-- 계정생성1
CREATE USER 'studyemp'@'localhost' IDENTIFIED BY 'studyemp';
GRANT ALL PRIVILEGES ON employees.* TO 'studyemp'@'localhost';
FLUSH PRIVILEGES;

-- 계정생성2
CREATE USER 'studyemp'@'%' IDENTIFIED BY 'studyemp';
GRANT ALL PRIVILEGES ON employees.* TO 'studyemp'@'%';
FLUSH PRIVILEGES;
