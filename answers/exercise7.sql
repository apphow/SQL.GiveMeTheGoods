USE myNewDB;

ALTER TABLE Courses
    ADD Course_name VARCHAR(255) AFTER CreditHours;

INSERT INTO Courses(Course_name,
                  CreditHours)

    VALUES ("Java 101",
            "4"
            ),
           ("Computer Science",
            "3"),
            ("Generics",
             "5"),
           ("LinkedLists",
            "3"),
           ("SQL",
            "3"),
           ("HashMaps",
            "4"),
           ("ZipCodeWilmington",
            "15"),
           ("Regex",
            "10"),
           ("Cold Fusion",
            "20"),
           ("Python",
            "12");

SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;
