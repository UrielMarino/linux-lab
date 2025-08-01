
##  <center>Ejercicios</center>
### 1. Muestra todo el contenido de un archivo.

```bash
cat test.txt
```  

---

### 2. Muestra el contenido paginado de un archivo.

```bash
less test.txt
```  

---
### 3. Muestra las 15 primeras líneas de un archivo.

```bash
head -n 15 test.txt
```

---

### 4. Muestra las 15 últimas líneas de un archivo.

```bash
tail -n 15 test.txt
```


---

### 5. Busca una palabra en un archivo.

```bash
grep "nuevo texto" test.txt
```

---

### 6. Cuenta la líneas de una archivo.

```bash
wc -l text.txt
```

---

### 7. Redirige una salida y guárdala en un archivo. 

```bash
echo "prueba" > log.txt
```

---
### 8. Añade una nueva salida al archivo anterior. 

Elimine todos los archivos **.txt** utilizando nuevamente el comodín `*` junto con el comando `rm`

```bash
rm *.txt (si es que ya estás en el directorio)
rm *.txt /home/umarino/laboratorio
```

---

### 9. Encadena 3 comandos.

```bash
 touch test2txt | echo "prueba" > test.txt | cat test.txt
```

1) crear archivo test2.txt
2) asignar el texto "prueba" al archivo test.txt
3) mostrar contenido de test.txt
---

### 10. Crea una variable local y muéstrala.

```bash
variableTest = touch test.txt
```

