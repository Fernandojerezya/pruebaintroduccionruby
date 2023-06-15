# clase principal 
class Person
    def initialize(first, last)
      @first_name = first
      @last_name = last
    end
  
    def birthday
      @age += 1
    end
  end
  # primera subclase estudiante 
  class Student < Person
    def talk
      puts "Aquí es la clase de programación con Ruby?"
    end
  
    def introduce
      puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  # segunda subclase estudiante
  class Teacher < Person
    def talk
      puts "Bienvenidos a la clase de programación con Ruby!"
    end
  
    def introduce
      puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  # tercera subclase estudiante
  class Parent < Person
    def talk
      puts "Aquí es la reunión de apoderados?"
    end
  
    def introduce
      puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
  
  
  # probar los cambios despues de quitar los IF
  student = Student.new("Juanito", "Perez")
  student.talk # Muestra "Aquí es la clase de programación con Ruby?"
  student.introduce ## Muestra "Hola profesor. Mi nombre es ....."
  
  teacher = Teacher.new("Luis ", "Contreras")
  teacher.talk # Muestra "Bienvenidos a la clase de programación con Ruby!"
  teacher.introduce # Muestra "Hola alumnos. Mi nombre es ......."
  
  
  parent = Parent.new("Antonio", "Jerez")
  parent.talk # Muestra "Aquí es la reunión de apoderados?"
  parent.introduce # Muestra "Hola. Soy uno de los apoderados. Mi nombre es ..... ""."