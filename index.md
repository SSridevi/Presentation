---
title       : Blood Pressure Prediction
subtitle    :
author      : Sridevi Sridharan
job         : Coursera Student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      #
widgets     : [bootstrap,quiz,shiny,interactive,mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit4slides
---
## What is Blood Pressure?
 Blood pressure is a 'mathematical representation' of two forces.

 Systolic is the force applied against the walls of the arteries when the heart beats

 Diastolic is the force applied against the walls between the two beats of the heart (i.e. when heart is in a relaxed state).

 A blood pressure range of 110/70 to 120/80 is considered normal.
 
 Blood Pressure Chart
 
Systolic  range =>
below 90 = Low,  
90 - 134 = Normal,
134 - 159 = Mild Hypertension,
160 - 180 = Moderate Hypertension,
above 180 = Severe Hypertension

Diastolic range =>
below 60 = Low,
60 - 85 = Normal,
85 - 99 = Mild Hypertension,
100 - 120 = Moderate Hypertension,
above 120 = Severe Hypertension

---

## Blood Pressure Risks and Prevention
Severely low blood pressure causes serious heart, endocrine or neurological disorders.

High blood pressure causes damage to the heart and coronary arteries, including heart attack, heart disease, congestive heart failure, aortic dissection and atherosclerosis.Stroke and Kidney damage.
  
Prevention and Treatments:  
Quit smoking,avoid alcohol consumption or have it only in moderation, Follow a healthy diet and avoid too much salt in food.
Lose weight and Obese people are more likely to suffer from high BP.
Exercise regularly as it helps prevent High BP and Diabetes.
Drink enough water daily and avoid stress.

---

## Blood Pressure Prediction Application
Are you at Risk for low or high blood pressure?
Use the Blood Pressure Prediction Application and find out by entering your recent systolic and diastolic numbers.The readings should be taken in a relaxed and resting state.

Blood Pressure range of 120/80 is considered normal. The function compares your blood pressure with that of the normal range and detects if there is an abnormality.

The application is a very reliable tool to find out if you are at risk for high or low blood pressure. If you happen be at risk according to this application, please consult a doctor.

---

<div class="row-fluid">
  <div class="span4">
    <form class="well">
      <label for="systolic">Systolic mm Hg</label>
      <input id="systolic" type="number" value="120" min="50" max="400" step="1"/>
      <label for="diastolic">Diastolic mm Hg</label>
      <input id="diastolic" type="number" value="80" min="20" max="200" step="1"/>
    </form>
  </div>
</div>
Blood Pressure prediction 

Systolic Reading Entered 
120 mmHg

Diastolic Reading Entered 
80 mmHg

Results of Blood Pressure Prediction

```
## [1] "Normal Blood Pressure"
```
---
      
