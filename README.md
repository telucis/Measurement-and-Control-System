# Measurement-and-Control-System
Remote Terminal Unit of Subsystem

#主要功能
*输出质谱扫描电压
*输出高精密线性RPA阻滞电压
*6路科学数据，19路工数据，热控参数模拟量采集打包处理
*8路遥控数据注入及执行
*通过RS485总线与上位机通信

#通信接口程序设计
  采用实采实传的方式，20s为一周期，其中3-4s，7-8s，11-12s，
  15-16s，19-20s总计5s可用于总线通信，将每包4250字节科学数据
  和工程参数发送到数据管理单元，并配同步校时数据，定时下传
  至上位机。单机内部不再存储任何数据。
  
#数据传输接口设计
  总线速率为115200bps，有效载荷管理单元每8s查询一次数据状态位，
  如标志位为“准备好”，则发送并接收相应的数据。采用一主一从网络
  拓扑结构，单工工作方式。
  
#遥控接口电路
  内部有8条数据注入指令，上位机把注入指令通过总线发送到单片机后
  ，单片机通过相应IO口驱动SG2003，再由SG2003驱动相应继电器。