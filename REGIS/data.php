
<?php   
require("config.php"); 
/*if(isset($_POST['submit'])){
    $new_message = array(
        "name" => $_POST['name'],
        "email" => $_POST['email'],
        "contact" => $_POST['contact'],
        "password" => $_POST['password'],
    );
    if(filesize("data.json")==0){
        $first_record = array($new_message);
        $data_to_save = $first_record;
    }else{
        $old_records = json_decode(file_get_contents("data.json"));
        array_push($old_records,$new_message);
        $data_to_save = $old_records;
    }
        if(!file_put_contents("data.json",json_encode($data_to_save,JSON_PRETTY_PRINT),LOCK_EX)){
            $error = "Error Storing Data,please try again";
        }else{
            $success="Data is stored successfully";
        }
    }
    */
  
	if ($_SERVER['REQUEST_METHOD'] == 'POST') {
		
		function get_data() {
			$datae = array();
			$datae[] = array(
				'name' => $_POST['name'],
				'email' => $_POST['email'],
				'contact' => $_POST['contact'],
                'password' => $_POST['password'],
			);
			return json_encode($datae);
		}
		
		$name = "data";
		$file_name = $name . '.json';
	
		if(file_put_contents(
			"$file_name", get_data())) {
				echo $file_name .' file created';
			}
		else {
			echo 'There is some error';
		}
	}
?>



















?>