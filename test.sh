#!/bin/bash

base_path="/home/sharonjoseph/Documents/GitHub/LMSFDB"

# Function to create folder and write URL
write_url() {
  sem=$1
  code=$2
  name=$3
  url=$4

  folder="$base_path/$sem/$code - $name"
  file="$folder/$name.tube"

  mkdir -p "$folder"
  echo "$url" >> "$file"
}

# Semester 1
write_url 1 "HS3152" "Professional English I" "https://youtu.be/0AM35Nu5McY?si=naFQFUCDus-_pM8o"
write_url 1 "PH3151" "Engineering Physics" "https://youtu.be/fIVlzKB4bBQ?si=jOAFtR5sXdFFZHrp"
write_url 1 "CY3151" "Engineering Chemistry" "https://youtu.be/dQ57vKhTYHc?si=2r-EUjr8MaWHXAab"
write_url 1 "GE3151" "Problem Solving and Python Programming" "https://youtu.be/eoPsX7MKfe8?si=kqJREg-VIzyLHKS2"

# Semester 2
write_url 2 "HS3252" "Professional English II" "https://youtu.be/0AM35Nu5McY?si=naFQFUCDus-_pM8o"
write_url 2 "MA3251" "Statistics and Numerical Methods" "https://youtu.be/JPSi-WCOhk4?si=VT7_qLujhMUyzrNm"
write_url 2 "PH3256" "Physics for Information Science" "https://youtu.be/fIVlzKB4bBQ?si=jOAFtR5sXdFFZHrp"
write_url 2 "BE3251" "Basic Electrical and Electronics Engineering" "https://youtu.be/VXo0p_1z3Uw?si=10lGnZBXSiA4Jyww"
write_url 2 "CS3251" "Programming in C" "https://youtu.be/t9WKOcRB63Q?si=hEuiurJYfNLiKFv3"

# Semester 3
write_url 3 "MA3354" "Discrete Mathematics" "https://youtu.be/xlUFkMKSB3Y?si=r6A-JA1WbR0HnfJz"
write_url 3 "CS3351" "Digital Principles and Computer Organization" "https://youtu.be/TH9nd-KdVHs?si=HS0XRUpLBZiMJFsN"
write_url 3 "CS3352" "Foundations of Data Science" "https://youtu.be/YUrbUOcZcB8?si=-P_yCVIVdh16GFAZ"
write_url 3 "CS3301" "Data Structures" "https://youtu.be/zWg7U0OEAoE?si=HyeRssZmDezcRNQN"
write_url 3 "CS3391" "Object Oriented Programming" "https://youtu.be/K3g4srbkUNM?si=Tgea8yqAKNx9vqe8"

# Semester 4
write_url 4 "CS3452" "Theory of Computation" "https://youtu.be/77nkSUsQqJk?si=nZHmqEk_4I7f-zOS"
write_url 4 "CS3491" "Artificial Intelligence and Machine Learning" "https://youtu.be/pKeVMlkFpRc?si=9bdWOw9kuy_A_4Tn"
write_url 4 "CS3492" "Database Management Systems" "https://youtu.be/OWX4RvijwLw?si=sCgtfkGV97aDLJ-h"
write_url 4 "CS3401" "Algorithms" "https://youtu.be/gY0MwGLq9W8?si=GnhHGJNFlu7F9k8J"
write_url 4 "CS3451" "Introduction to Operating Systems" "https://youtu.be/jciGIvn7UfM?si=sqZRwXlCvt0ZeuHe"
write_url 4 "GE3451" "Environmental Sciences and Sustainability" "https://youtu.be/Crd3CFq5B4s?si=jXuuO3zNyjVx4GAI"

# Semester 5
write_url 5 "CS3591" "Computer Networks" "https://youtu.be/O--rkQNKqls?si=2eQynDmrwoZVTdBl"
write_url 5 "CS3501" "Compiler Design" "https://youtu.be/_ck1Lnm28hQ?si=83LGAqrvsGe8KEVO"
write_url 5 "CB3491" "Cryptography and Cyber Security" "https://youtu.be/Q-HugPvA7GQ?si=nHREm8wbj7Zhoyug"
write_url 5 "CS3551" "Distributed Computing" "https://youtu.be/A3FPxuKlnkU?si=2pXJQ3DgWX_pO6mB"
write_url 5 "CCS335" "Cloud Computing" "https://youtu.be/NzZXz3fJf6o?si=FkXH9O4V7QeDnGff"
write_url 5 "CCS354" "Network Security" "https://youtu.be/Q-HugPvA7GQ?si=nHREm8wbj7Zhoyug"

# Semester 6
write_url 6 "CCS356" "Object Oriented Software Engineering" "https://youtu.be/Ln_LP7c23WM?si=ldExyWchcc27Cx__"
write_url 6 "CS3691" "Embedded Systems and IoT" "https://youtu.be/0fSqoVwBj60?si=lYDF2HkRj4BUSsIq"
write_url 6 "CCS352" "Multimedia and Animation" "https://youtu.be/DkCCgYJdRd0?si=S_TTqmkEiHjaW-6S"
write_url 6 "CCS358" "Principles of Programming Languages" "https://youtu.be/EbNJ05EVXs0?si=76Rn33yDZi12WimG"
write_url 6 "CCS367" "Storage Technology" "https://youtu.be/Upfa0mPyx3o?si=DP35_fH6QoEtM8OT"
write_url 6 "OCE351" "Environment and Social Impact Assessment" "https://youtu.be/9-MEVIXr3Ko?si=KbpqPLihywS-ofP8"

# Semester 7
write_url 7 "GE3791" "Human Values and Ethics" "https://youtu.be/XiN8iqJGb48?si=6ccPzpDPgH5tiHza"
write_url 7 "GE3751" "Principles of Management" "https://youtu.be/vOykcERGw9Y?si=JzS6j3slPMX8e3Hu"
write_url 7 "OHS351" "English for Competitive Examination" "https://youtu.be/6xFaXIwwq0s?si=WKzQUcEF8IIYeN4t"
write_url 7 "OMG355" "Multivariate Analysis" "https://youtu.be/ruuopJGKK8o?si=BVuLxMt0qb5d5t7r"
