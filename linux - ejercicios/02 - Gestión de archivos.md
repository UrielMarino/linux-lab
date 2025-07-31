
##  <center>Ejercicios</center>
### 1. Crea un directorio  

```bash
mkdir prueba
```  

---

### 2. Elimina el directorio que acabas de crear 

```bash
rmdir prueba      # si el directorio está vacío
```  

---
### 3. Copia un archivo en el directorio actual y fuera de éste

📍 Directorio actual: `~/home/umarino/Escritorio/prueba`

- **Dentro del mismo directorio**, con el nombre `test-copia.pdf`:
```bash
cp test.pdf test-copia.pdf
```

- **Fuera del directorio actual**, hacia el Escritorio:
```bash
cp test.pdf /home/umarino/Escritorio
```

---

### 4. Mueve un archivo del directorio actual  
📍 Directorio actual: `~/home/umarino/Escritorio/prueba`

- Moví el archivo **test.pdf** desde el directorio actual al escritorio 
```bash
mv test.pdf /home/umarino/Escritorio
```

---

### 5. Cambia el nombre del archivo que acabas de mover  

```bash
mv test.pdf test2.pdf
```

---

### 6. Lista todos los archivos de un tipo usando un comodín  

En este caso usé el comdin `*` junto con el `ls` para que me retorne todos los archivos que terminan en **.txt** 

```bash
ls *.txt 
```

---

### 7. Elimina un directorio de manera recursiva  

```bash
rm -r nuevo/ 
```

---
### 8. Elimina todos los archivos de un mismo tipo  

Eliminé todos los archivos **.txt** utilizando nuevamente el comodín `*` junto con el comando `rm`

```bash
rm *.txt 
```

---

### 9. Utiliza el comando `tree`  

```bash
tree /home/umarino/snap 
```


---

### 10. Busca un archivo concreto en el directorio actual utilizando `find`  

Busqué dentro de `~/Documentos` un archivo llamado `test2.txt`

```bash
find . -name "test2.txt"
```
