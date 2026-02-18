 
        // Initialize a Map
        Map<String, Integer> employeeSalaries = new Map<String, Integer>();

        // Add key-value pairs to the Map
        // add John Doe => 50000
        // add Jane Smith => 60000
        // add Sam Brown => 55000
        // add Alice Johnson => 65000
        employeeSalaries.put('John Doe', 50000);
        employeeSalaries.put('Jane Smith', 60000);
        employeeSalaries.put('Sam Brown', 55000);
        employeeSalaries.put('Alice Johnson', 65000);
        // Initialize a list to store the names of high paid employees
        List<String> highPaidEmployeesList = new List<String>();

        // Iterate over the Map using a for loop
        for (String employee : employeeSalaries.keySet()) {
            System.debug('a:'+ employeeSalaries.keySet());
            Integer salary = employeeSalaries.get(employee);
            system.debug('what is it?: '+ salary);
            if (salary > 55000){
                highPaidEmployeesList.add(employee);
            }
        }
            // Check if the salary of the employee is more than 55000
                // Add the employee to the list of high paid employees

        // Return the list of high paid employees
  system.debug('peple:' + highPaidEmployeesList);