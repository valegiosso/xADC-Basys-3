# Proyecto ADC en FPGA – Basys-3  
**Universidad Nacional de Córdoba – Electrónica Digital I**

## 🧠 Descripción

Este proyecto implementa un sistema de adquisición, almacenamiento y salida de señales utilizando un **ADC interno** de la **FPGA Artix-7** de la placa **Basys-3**, en el entorno de desarrollo **Vivado**.

Forma parte de un trabajo práctico para la materia **Electrónica Digital I** (Facultad de Ciencias Exactas, Físicas y Naturales – UNC), dentro del tema:  
**"Sistemas de muestreo y almacenamiento con ADC, memoria RAM y DAC."**

## 🖼️ Imagen del circuito 

![Diagrama del ADC](diagrama_adc.png)

## Integrantes del grupo
- [@EnzoFernandezz11](https://github.com/EnzoFernandezz11)
- [@valegiosso](https://github.com/valegiosso)
- [@moreyraezequiel](https://github.com/moreyraezequiel)
- [@IgnacioAVerdinelli](https://github.com/IgnacioAVerdinelli)
- Tutor Académico: Ing. Mayco N. Orellano.

## ⚙️ Funcionalidad general

El sistema diseñado permite:

- Leer señales analógicas mediante el **XADC** interno de la FPGA.
- Almacenar los valores digitalizados en una **memoria RAM externa**.
- Visualizar la señal de entrada en el **display de 7 segmentos** y los **LEDs**.

El funcionamiento general es el siguiente:

- La **señal analógica** ingresa al sistema a través de los pines del puerto `JXADC`.

- El **interruptor SW0** permite activar o desactivar la conversión:  
  `SW0 = 1` → conversión activa  
  `SW0 = 0` → conversión desactivada

- Cuando la conversión está activa:
  - El valor digital de la señal convertida se muestra en los **displays** y en los **primeros 7 LEDs** (`LED0` a `LED6`).
  - Un **contador** interno lleva la cuenta de las muestras tomadas.

- El **LED15** se enciende automáticamente cuando el contador alcanza las **20.000 muestras**.

## 🧩 Estructura del diseño

- `XADCdemo.v`: Configuracion final de todas las conexiones de los compoenentes.
- `xadc_wiz_0.xci`: Asignacion del ADC y sus caracteristicas.
- `c_counter_binary_0.xci`: Contador utilizado para generar las direcciones de memoria de la ram fisica.
- `Basys3_Master.xdc`: Asignación de pines a la placa Basys-3.

## 📦 Requisitos

- **Vivado Design Suite** (versión recomendada: 2020.2 o superior).
- **Placa Digilent Basys-3** (Artix-7).
- Señal analógica de entrada.

## 🚀 Cómo usar el proyecto

1. Cloná el repositorio:

   ```bash
   git clone https://github.com/tu-usuario/nombre-del-repo.git
   cd nombre-del-repo

2. Abrí Vivado y creá un nuevo proyecto vacío.

3. Añadí los archivos del repositorio.

4. Asigná el archivo de restricciones (.xdc) para la Basys-3.

5. Sintetizá, implementá y generá el bitstream.

6. Subí el bitstream a la FPGA.
 
## ⚙️ Uso del hardware

- **Entrada de la señal analógica:** Pines `N2` y `N1` del puerto `JXADC`.  
  *(Se recomienda conectar las demás entradas del puerto —excepto `PWR`— a masa para evitar interferencias).*

- **Salida del bus de datos:** Se entrega por completo a través del puerto `JC`.

- **Salida de la señal `EOC` (End of Conversion):** Utilizada para controlar los estados de la memoria. Se encuentra en el pin `A14`.

- **Salida del bus de direcciones:** Utiliza los pines restantes del puerto `JB` y la totalidad del puerto `JA`.

## 📚 Créditos
Trabajo práctico realizado por estudiantes de la cátedra Electrónica Digital I, Facultad de Ciencias Exactas, Físicas y Naturales (UNC).
Docente Responsable: Ing. Mayco N. Orellano.

Basado en el repositorio: [**Basys-3-XADC**](https://github.com/Digilent/Basys-3-XADC)




