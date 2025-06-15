# Proyecto ADC en FPGA – Basys-3  
**Universidad Nacional de Córdoba – Electrónica Digital I**

## 🧠 Descripción

Este proyecto implementa un sistema de adquisición, almacenamiento y salida de señales utilizando un **ADC interno** de la **FPGA Artix-7** de la placa **Basys-3**, en el entorno de desarrollo **Vivado**.

Forma parte de un trabajo práctico para la materia **Electrónica Digital I** (Facultad de Ciencias Exactas, Físicas y Naturales – UNC), dentro del tema:  
**"Sistemas de muestreo y almacenamiento con ADC, memoria RAM y DAC."**

## ⚙️ Funcionalidad general

El sistema diseñado permite:

- Leer señales analógicas mediante el **XADC** interno de la FPGA.
- Almacenar los valores digitalizados en una **memoria RAM interna**.
- Reproducir los valores almacenados a través de un **DAC digital** (simulado o externo).
- Visualizar información en **display de 7 segmentos** y/o **LEDs** según configuración.

## 🧩 Estructura del diseño

- `xadc_interface.vhd`: Módulo que configura y gestiona la lectura del ADC interno.
- `ram_module.vhd`: Memoria RAM de escritura/lectura síncrona.
- `control_logic.vhd`: FSM o lógica de control que sincroniza muestreo y lectura.
- `top.vhd`: Archivo top-level que interconecta todos los bloques.
- `constraints.xdc`: Asignación de pines a la placa Basys-3.
- `sim/`: Carpeta con testbenches y simulaciones.

> ⚠️ Algunos nombres pueden variar según tu implementación. Podés ajustar esta sección según tu organización.

## 📦 Requisitos

- **Vivado Design Suite** (versión recomendada: 2020.2 o superior)
- **Placa Digilent Basys-3** (Artix-7)
- Señal analógica de entrada en el pin **Vauxp / Vauxn** (usado por el XADC)

## 🚀 Cómo usar el proyecto

1. Cloná el repositorio:

   ```bash
   git clone https://github.com/tu-usuario/nombre-del-repo.git
   cd nombre-del-repo

2. Abrí Vivado y creá un nuevo proyecto vacío.

3. Añadí los archivos VHDL del repositorio.

4. Asigná el archivo de restricciones (.xdc) para la Basys-3.

5. Sintetizá, implementá y generá el bitstream.

6. Subí el bitstream a la FPGA.

## 📚 Créditos
Trabajo práctico realizado por estudiantes de la cátedra Electrónica Digital I, Facultad de Ciencias Exactas, Físicas y Naturales (UNC).


