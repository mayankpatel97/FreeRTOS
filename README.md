Add FreeRTOS Manually in an STM32 Project.
In this project, Ihave used an STM32F401 discovery board.
Here are the steps that you can follow
1) Open cube Mx and Generate a basic project with two LEDs as output.
2) Download Free RTOS from the website "https://www.freertos.org/a00104.html"
3) Extract the downloaded Zip and copy "FreeRTOS/source" folder in to your stm32 project.
4) In the copied source folder, there is a portable folder. Delete all the file accept these two.

![image](https://github.com/user-attachments/assets/dc4dcced-3dba-476f-9931-28de07dd5825)

5) Open source/poratble/GCC folder and delete all the folders inside it accept the one shown in the image

  ![image](https://github.com/user-attachments/assets/81b412f1-3371-4769-a52c-0283ff9b1724)

6) Open source/poratble/MemMang and delete all the files accept "heap_4.c".
7) In the downloaded FreeRTOS folder there is a folder called "Demo", open this and find "CORTEX_M4F_STM32F407ZG-SK" folder, there
is a "FreeRTOSConfig.h" file inside it. Copy this file into inc folder of your stm32 project.

8) make changes in "FreeRTOSConfig.h" as per the image below

![image](https://github.com/user-attachments/assets/ea5ea54d-84ba-475a-95c1-5e858ce77676)

9) create "rtos_config.c" in to your project and add below code inside it.

   #include "FreeRTOS.h"
#include "task.h"

void vApplicationGetIdleTaskMemory(StaticTask_t **ppxIdleTaskTCBBuffer,
                                   StackType_t **ppxIdleTaskStackBuffer,
                                   uint32_t *pulIdleTaskStackSize)
{
    static StaticTask_t xIdleTaskTCB;
    static StackType_t uxIdleTaskStack[configMINIMAL_STACK_SIZE];

    *ppxIdleTaskTCBBuffer = &xIdleTaskTCB;
    *ppxIdleTaskStackBuffer = uxIdleTaskStack;
    *pulIdleTaskStackSize = configMINIMAL_STACK_SIZE;
}

void vApplicationGetTimerTaskMemory(StaticTask_t **ppxTimerTaskTCBBuffer,
                                     StackType_t **ppxTimerTaskStackBuffer,
                                     uint32_t *pulTimerTaskStackSize)
{
    static StaticTask_t xTimerTaskTCB;
    static StackType_t uxTimerTaskStack[configTIMER_TASK_STACK_DEPTH];

    *ppxTimerTaskTCBBuffer = &xTimerTaskTCB;
    *ppxTimerTaskStackBuffer = uxTimerTaskStack;
    *pulTimerTaskStackSize = configTIMER_TASK_STACK_DEPTH;
}


10) Now FREE Rtos a is ready. create two tasks in main.c and toggle leds in both of them with 500ms delay.

