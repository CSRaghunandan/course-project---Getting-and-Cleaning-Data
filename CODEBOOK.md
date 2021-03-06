##trainData 
this dataframe contains the training dataset (has 7352 observations)
##testData
 this dataframe contains the test dataframe (has 2497 observations )
##mergedData
 this dataframe is created by merging the training and test datasets (has 10299 observations).
 merged using rbind() function.

```
Signals in these datasets :-
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
```

```
The set of variables that were estimated from these signals are: 
mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.
```

variables of the above 3 datasets datasets :- 
```
1 tBodyAcc-mean()-X
2 tBodyAcc-mean()-Y
3 tBodyAcc-mean()-Z
4 tBodyAcc-std()-X
5 tBodyAcc-std()-Y
6 tBodyAcc-std()-Z
7 tBodyAcc-mad()-X
8 tBodyAcc-mad()-Y
9 tBodyAcc-mad()-Z
10 tBodyAcc-max()-X
11 tBodyAcc-max()-Y
12 tBodyAcc-max()-Z
13 tBodyAcc-min()-X
14 tBodyAcc-min()-Y
15 tBodyAcc-min()-Z
16 tBodyAcc-sma()
17 tBodyAcc-energy()-X
18 tBodyAcc-energy()-Y
19 tBodyAcc-energy()-Z
20 tBodyAcc-iqr()-X
21 tBodyAcc-iqr()-Y
22 tBodyAcc-iqr()-Z
23 tBodyAcc-entropy()-X
24 tBodyAcc-entropy()-Y
25 tBodyAcc-entropy()-Z
26 tBodyAcc-arCoeff()-X,1
27 tBodyAcc-arCoeff()-X,2
28 tBodyAcc-arCoeff()-X,3
29 tBodyAcc-arCoeff()-X,4
30 tBodyAcc-arCoeff()-Y,1
31 tBodyAcc-arCoeff()-Y,2
32 tBodyAcc-arCoeff()-Y,3
33 tBodyAcc-arCoeff()-Y,4
34 tBodyAcc-arCoeff()-Z,1
35 tBodyAcc-arCoeff()-Z,2
36 tBodyAcc-arCoeff()-Z,3
37 tBodyAcc-arCoeff()-Z,4
38 tBodyAcc-correlation()-X,Y
39 tBodyAcc-correlation()-X,Z
40 tBodyAcc-correlation()-Y,Z
41 tGravityAcc-mean()-X
42 tGravityAcc-mean()-Y
43 tGravityAcc-mean()-Z
44 tGravityAcc-std()-X
45 tGravityAcc-std()-Y
46 tGravityAcc-std()-Z
47 tGravityAcc-mad()-X
48 tGravityAcc-mad()-Y
49 tGravityAcc-mad()-Z
50 tGravityAcc-max()-X
51 tGravityAcc-max()-Y
52 tGravityAcc-max()-Z
53 tGravityAcc-min()-X
54 tGravityAcc-min()-Y
55 tGravityAcc-min()-Z
56 tGravityAcc-sma()
57 tGravityAcc-energy()-X
58 tGravityAcc-energy()-Y
59 tGravityAcc-energy()-Z
60 tGravityAcc-iqr()-X
61 tGravityAcc-iqr()-Y
62 tGravityAcc-iqr()-Z
63 tGravityAcc-entropy()-X
64 tGravityAcc-entropy()-Y
65 tGravityAcc-entropy()-Z
66 tGravityAcc-arCoeff()-X,1
67 tGravityAcc-arCoeff()-X,2
68 tGravityAcc-arCoeff()-X,3
69 tGravityAcc-arCoeff()-X,4
70 tGravityAcc-arCoeff()-Y,1
71 tGravityAcc-arCoeff()-Y,2
72 tGravityAcc-arCoeff()-Y,3
73 tGravityAcc-arCoeff()-Y,4
74 tGravityAcc-arCoeff()-Z,1
75 tGravityAcc-arCoeff()-Z,2
76 tGravityAcc-arCoeff()-Z,3
77 tGravityAcc-arCoeff()-Z,4
78 tGravityAcc-correlation()-X,Y
79 tGravityAcc-correlation()-X,Z
80 tGravityAcc-correlation()-Y,Z
81 tBodyAccJerk-mean()-X
82 tBodyAccJerk-mean()-Y
83 tBodyAccJerk-mean()-Z
84 tBodyAccJerk-std()-X
85 tBodyAccJerk-std()-Y
86 tBodyAccJerk-std()-Z
87 tBodyAccJerk-mad()-X
88 tBodyAccJerk-mad()-Y
89 tBodyAccJerk-mad()-Z
90 tBodyAccJerk-max()-X
91 tBodyAccJerk-max()-Y
92 tBodyAccJerk-max()-Z
93 tBodyAccJerk-min()-X
94 tBodyAccJerk-min()-Y
95 tBodyAccJerk-min()-Z
96 tBodyAccJerk-sma()
97 tBodyAccJerk-energy()-X
98 tBodyAccJerk-energy()-Y
99 tBodyAccJerk-energy()-Z
100 tBodyAccJerk-iqr()-X
101 tBodyAccJerk-iqr()-Y
102 tBodyAccJerk-iqr()-Z
103 tBodyAccJerk-entropy()-X
104 tBodyAccJerk-entropy()-Y
105 tBodyAccJerk-entropy()-Z
106 tBodyAccJerk-arCoeff()-X,1
107 tBodyAccJerk-arCoeff()-X,2
108 tBodyAccJerk-arCoeff()-X,3
109 tBodyAccJerk-arCoeff()-X,4
110 tBodyAccJerk-arCoeff()-Y,1
111 tBodyAccJerk-arCoeff()-Y,2
112 tBodyAccJerk-arCoeff()-Y,3
113 tBodyAccJerk-arCoeff()-Y,4
114 tBodyAccJerk-arCoeff()-Z,1
115 tBodyAccJerk-arCoeff()-Z,2
116 tBodyAccJerk-arCoeff()-Z,3
117 tBodyAccJerk-arCoeff()-Z,4
118 tBodyAccJerk-correlation()-X,Y
119 tBodyAccJerk-correlation()-X,Z
120 tBodyAccJerk-correlation()-Y,Z
121 tBodyGyro-mean()-X
122 tBodyGyro-mean()-Y
123 tBodyGyro-mean()-Z
124 tBodyGyro-std()-X
125 tBodyGyro-std()-Y
126 tBodyGyro-std()-Z
127 tBodyGyro-mad()-X
128 tBodyGyro-mad()-Y
129 tBodyGyro-mad()-Z
130 tBodyGyro-max()-X
131 tBodyGyro-max()-Y
132 tBodyGyro-max()-Z
133 tBodyGyro-min()-X
134 tBodyGyro-min()-Y
135 tBodyGyro-min()-Z
136 tBodyGyro-sma()
137 tBodyGyro-energy()-X
138 tBodyGyro-energy()-Y
139 tBodyGyro-energy()-Z
140 tBodyGyro-iqr()-X
141 tBodyGyro-iqr()-Y
142 tBodyGyro-iqr()-Z
143 tBodyGyro-entropy()-X
144 tBodyGyro-entropy()-Y
145 tBodyGyro-entropy()-Z
146 tBodyGyro-arCoeff()-X,1
147 tBodyGyro-arCoeff()-X,2
148 tBodyGyro-arCoeff()-X,3
149 tBodyGyro-arCoeff()-X,4
150 tBodyGyro-arCoeff()-Y,1
151 tBodyGyro-arCoeff()-Y,2
152 tBodyGyro-arCoeff()-Y,3
153 tBodyGyro-arCoeff()-Y,4
154 tBodyGyro-arCoeff()-Z,1
155 tBodyGyro-arCoeff()-Z,2
156 tBodyGyro-arCoeff()-Z,3
157 tBodyGyro-arCoeff()-Z,4
158 tBodyGyro-correlation()-X,Y
159 tBodyGyro-correlation()-X,Z
160 tBodyGyro-correlation()-Y,Z
161 tBodyGyroJerk-mean()-X
162 tBodyGyroJerk-mean()-Y
163 tBodyGyroJerk-mean()-Z
164 tBodyGyroJerk-std()-X
165 tBodyGyroJerk-std()-Y
166 tBodyGyroJerk-std()-Z
167 tBodyGyroJerk-mad()-X
168 tBodyGyroJerk-mad()-Y
169 tBodyGyroJerk-mad()-Z
170 tBodyGyroJerk-max()-X
171 tBodyGyroJerk-max()-Y
172 tBodyGyroJerk-max()-Z
173 tBodyGyroJerk-min()-X
174 tBodyGyroJerk-min()-Y
175 tBodyGyroJerk-min()-Z
176 tBodyGyroJerk-sma()
177 tBodyGyroJerk-energy()-X
178 tBodyGyroJerk-energy()-Y
179 tBodyGyroJerk-energy()-Z
180 tBodyGyroJerk-iqr()-X
181 tBodyGyroJerk-iqr()-Y
182 tBodyGyroJerk-iqr()-Z
183 tBodyGyroJerk-entropy()-X
184 tBodyGyroJerk-entropy()-Y
185 tBodyGyroJerk-entropy()-Z
186 tBodyGyroJerk-arCoeff()-X,1
187 tBodyGyroJerk-arCoeff()-X,2
188 tBodyGyroJerk-arCoeff()-X,3
189 tBodyGyroJerk-arCoeff()-X,4
190 tBodyGyroJerk-arCoeff()-Y,1
191 tBodyGyroJerk-arCoeff()-Y,2
192 tBodyGyroJerk-arCoeff()-Y,3
193 tBodyGyroJerk-arCoeff()-Y,4
194 tBodyGyroJerk-arCoeff()-Z,1
195 tBodyGyroJerk-arCoeff()-Z,2
196 tBodyGyroJerk-arCoeff()-Z,3
197 tBodyGyroJerk-arCoeff()-Z,4
198 tBodyGyroJerk-correlation()-X,Y
199 tBodyGyroJerk-correlation()-X,Z
200 tBodyGyroJerk-correlation()-Y,Z
201 tBodyAccMag-mean()
202 tBodyAccMag-std()
203 tBodyAccMag-mad()
204 tBodyAccMag-max()
205 tBodyAccMag-min()
206 tBodyAccMag-sma()
207 tBodyAccMag-energy()
208 tBodyAccMag-iqr()
209 tBodyAccMag-entropy()
210 tBodyAccMag-arCoeff()1
211 tBodyAccMag-arCoeff()2
212 tBodyAccMag-arCoeff()3
213 tBodyAccMag-arCoeff()4
214 tGravityAccMag-mean()
215 tGravityAccMag-std()
216 tGravityAccMag-mad()
217 tGravityAccMag-max()
218 tGravityAccMag-min()
219 tGravityAccMag-sma()
220 tGravityAccMag-energy()
221 tGravityAccMag-iqr()
222 tGravityAccMag-entropy()
223 tGravityAccMag-arCoeff()1
224 tGravityAccMag-arCoeff()2
225 tGravityAccMag-arCoeff()3
226 tGravityAccMag-arCoeff()4
227 tBodyAccJerkMag-mean()
228 tBodyAccJerkMag-std()
229 tBodyAccJerkMag-mad()
230 tBodyAccJerkMag-max()
231 tBodyAccJerkMag-min()
232 tBodyAccJerkMag-sma()
233 tBodyAccJerkMag-energy()
234 tBodyAccJerkMag-iqr()
235 tBodyAccJerkMag-entropy()
236 tBodyAccJerkMag-arCoeff()1
237 tBodyAccJerkMag-arCoeff()2
238 tBodyAccJerkMag-arCoeff()3
239 tBodyAccJerkMag-arCoeff()4
240 tBodyGyroMag-mean()
241 tBodyGyroMag-std()
242 tBodyGyroMag-mad()
243 tBodyGyroMag-max()
244 tBodyGyroMag-min()
245 tBodyGyroMag-sma()
246 tBodyGyroMag-energy()
247 tBodyGyroMag-iqr()
248 tBodyGyroMag-entropy()
249 tBodyGyroMag-arCoeff()1
250 tBodyGyroMag-arCoeff()2
251 tBodyGyroMag-arCoeff()3
252 tBodyGyroMag-arCoeff()4
253 tBodyGyroJerkMag-mean()
254 tBodyGyroJerkMag-std()
255 tBodyGyroJerkMag-mad()
256 tBodyGyroJerkMag-max()
257 tBodyGyroJerkMag-min()
258 tBodyGyroJerkMag-sma()
259 tBodyGyroJerkMag-energy()
260 tBodyGyroJerkMag-iqr()
261 tBodyGyroJerkMag-entropy()
262 tBodyGyroJerkMag-arCoeff()1
263 tBodyGyroJerkMag-arCoeff()2
264 tBodyGyroJerkMag-arCoeff()3
265 tBodyGyroJerkMag-arCoeff()4
266 fBodyAcc-mean()-X
267 fBodyAcc-mean()-Y
268 fBodyAcc-mean()-Z
269 fBodyAcc-std()-X
270 fBodyAcc-std()-Y
271 fBodyAcc-std()-Z
272 fBodyAcc-mad()-X
273 fBodyAcc-mad()-Y
274 fBodyAcc-mad()-Z
275 fBodyAcc-max()-X
276 fBodyAcc-max()-Y
277 fBodyAcc-max()-Z
278 fBodyAcc-min()-X
279 fBodyAcc-min()-Y
280 fBodyAcc-min()-Z
281 fBodyAcc-sma()
282 fBodyAcc-energy()-X
283 fBodyAcc-energy()-Y
284 fBodyAcc-energy()-Z
285 fBodyAcc-iqr()-X
286 fBodyAcc-iqr()-Y
287 fBodyAcc-iqr()-Z
288 fBodyAcc-entropy()-X
289 fBodyAcc-entropy()-Y
290 fBodyAcc-entropy()-Z
291 fBodyAcc-maxInds-X
292 fBodyAcc-maxInds-Y
293 fBodyAcc-maxInds-Z
294 fBodyAcc-meanFreq()-X
295 fBodyAcc-meanFreq()-Y
296 fBodyAcc-meanFreq()-Z
297 fBodyAcc-skewness()-X
298 fBodyAcc-kurtosis()-X
299 fBodyAcc-skewness()-Y
300 fBodyAcc-kurtosis()-Y
301 fBodyAcc-skewness()-Z
302 fBodyAcc-kurtosis()-Z
303 fBodyAcc-bandsEnergy()-1,8
304 fBodyAcc-bandsEnergy()-9,16
305 fBodyAcc-bandsEnergy()-17,24
306 fBodyAcc-bandsEnergy()-25,32
307 fBodyAcc-bandsEnergy()-33,40
308 fBodyAcc-bandsEnergy()-41,48
309 fBodyAcc-bandsEnergy()-49,56
310 fBodyAcc-bandsEnergy()-57,64
311 fBodyAcc-bandsEnergy()-1,16
312 fBodyAcc-bandsEnergy()-17,32
313 fBodyAcc-bandsEnergy()-33,48
314 fBodyAcc-bandsEnergy()-49,64
315 fBodyAcc-bandsEnergy()-1,24
316 fBodyAcc-bandsEnergy()-25,48
317 fBodyAcc-bandsEnergy()-1,8
318 fBodyAcc-bandsEnergy()-9,16
319 fBodyAcc-bandsEnergy()-17,24
320 fBodyAcc-bandsEnergy()-25,32
321 fBodyAcc-bandsEnergy()-33,40
322 fBodyAcc-bandsEnergy()-41,48
323 fBodyAcc-bandsEnergy()-49,56
324 fBodyAcc-bandsEnergy()-57,64
325 fBodyAcc-bandsEnergy()-1,16
326 fBodyAcc-bandsEnergy()-17,32
327 fBodyAcc-bandsEnergy()-33,48
328 fBodyAcc-bandsEnergy()-49,64
329 fBodyAcc-bandsEnergy()-1,24
330 fBodyAcc-bandsEnergy()-25,48
331 fBodyAcc-bandsEnergy()-1,8
332 fBodyAcc-bandsEnergy()-9,16
333 fBodyAcc-bandsEnergy()-17,24
334 fBodyAcc-bandsEnergy()-25,32
335 fBodyAcc-bandsEnergy()-33,40
336 fBodyAcc-bandsEnergy()-41,48
337 fBodyAcc-bandsEnergy()-49,56
338 fBodyAcc-bandsEnergy()-57,64
339 fBodyAcc-bandsEnergy()-1,16
340 fBodyAcc-bandsEnergy()-17,32
341 fBodyAcc-bandsEnergy()-33,48
342 fBodyAcc-bandsEnergy()-49,64
343 fBodyAcc-bandsEnergy()-1,24
344 fBodyAcc-bandsEnergy()-25,48
345 fBodyAccJerk-mean()-X
346 fBodyAccJerk-mean()-Y
347 fBodyAccJerk-mean()-Z
348 fBodyAccJerk-std()-X
349 fBodyAccJerk-std()-Y
350 fBodyAccJerk-std()-Z
351 fBodyAccJerk-mad()-X
352 fBodyAccJerk-mad()-Y
353 fBodyAccJerk-mad()-Z
354 fBodyAccJerk-max()-X
355 fBodyAccJerk-max()-Y
356 fBodyAccJerk-max()-Z
357 fBodyAccJerk-min()-X
358 fBodyAccJerk-min()-Y
359 fBodyAccJerk-min()-Z
360 fBodyAccJerk-sma()
361 fBodyAccJerk-energy()-X
362 fBodyAccJerk-energy()-Y
363 fBodyAccJerk-energy()-Z
364 fBodyAccJerk-iqr()-X
365 fBodyAccJerk-iqr()-Y
366 fBodyAccJerk-iqr()-Z
367 fBodyAccJerk-entropy()-X
368 fBodyAccJerk-entropy()-Y
369 fBodyAccJerk-entropy()-Z
370 fBodyAccJerk-maxInds-X
371 fBodyAccJerk-maxInds-Y
372 fBodyAccJerk-maxInds-Z
373 fBodyAccJerk-meanFreq()-X
374 fBodyAccJerk-meanFreq()-Y
375 fBodyAccJerk-meanFreq()-Z
376 fBodyAccJerk-skewness()-X
377 fBodyAccJerk-kurtosis()-X
378 fBodyAccJerk-skewness()-Y
379 fBodyAccJerk-kurtosis()-Y
380 fBodyAccJerk-skewness()-Z
381 fBodyAccJerk-kurtosis()-Z
382 fBodyAccJerk-bandsEnergy()-1,8
383 fBodyAccJerk-bandsEnergy()-9,16
384 fBodyAccJerk-bandsEnergy()-17,24
385 fBodyAccJerk-bandsEnergy()-25,32
386 fBodyAccJerk-bandsEnergy()-33,40
387 fBodyAccJerk-bandsEnergy()-41,48
388 fBodyAccJerk-bandsEnergy()-49,56
389 fBodyAccJerk-bandsEnergy()-57,64
390 fBodyAccJerk-bandsEnergy()-1,16
391 fBodyAccJerk-bandsEnergy()-17,32
392 fBodyAccJerk-bandsEnergy()-33,48
393 fBodyAccJerk-bandsEnergy()-49,64
394 fBodyAccJerk-bandsEnergy()-1,24
395 fBodyAccJerk-bandsEnergy()-25,48
396 fBodyAccJerk-bandsEnergy()-1,8
397 fBodyAccJerk-bandsEnergy()-9,16
398 fBodyAccJerk-bandsEnergy()-17,24
399 fBodyAccJerk-bandsEnergy()-25,32
400 fBodyAccJerk-bandsEnergy()-33,40
401 fBodyAccJerk-bandsEnergy()-41,48
402 fBodyAccJerk-bandsEnergy()-49,56
403 fBodyAccJerk-bandsEnergy()-57,64
404 fBodyAccJerk-bandsEnergy()-1,16
405 fBodyAccJerk-bandsEnergy()-17,32
406 fBodyAccJerk-bandsEnergy()-33,48
407 fBodyAccJerk-bandsEnergy()-49,64
408 fBodyAccJerk-bandsEnergy()-1,24
409 fBodyAccJerk-bandsEnergy()-25,48
410 fBodyAccJerk-bandsEnergy()-1,8
411 fBodyAccJerk-bandsEnergy()-9,16
412 fBodyAccJerk-bandsEnergy()-17,24
413 fBodyAccJerk-bandsEnergy()-25,32
414 fBodyAccJerk-bandsEnergy()-33,40
415 fBodyAccJerk-bandsEnergy()-41,48
416 fBodyAccJerk-bandsEnergy()-49,56
417 fBodyAccJerk-bandsEnergy()-57,64
418 fBodyAccJerk-bandsEnergy()-1,16
419 fBodyAccJerk-bandsEnergy()-17,32
420 fBodyAccJerk-bandsEnergy()-33,48
421 fBodyAccJerk-bandsEnergy()-49,64
422 fBodyAccJerk-bandsEnergy()-1,24
423 fBodyAccJerk-bandsEnergy()-25,48
424 fBodyGyro-mean()-X
425 fBodyGyro-mean()-Y
426 fBodyGyro-mean()-Z
427 fBodyGyro-std()-X
428 fBodyGyro-std()-Y
429 fBodyGyro-std()-Z
430 fBodyGyro-mad()-X
431 fBodyGyro-mad()-Y
432 fBodyGyro-mad()-Z
433 fBodyGyro-max()-X
434 fBodyGyro-max()-Y
435 fBodyGyro-max()-Z
436 fBodyGyro-min()-X
437 fBodyGyro-min()-Y
438 fBodyGyro-min()-Z
439 fBodyGyro-sma()
440 fBodyGyro-energy()-X
441 fBodyGyro-energy()-Y
442 fBodyGyro-energy()-Z
443 fBodyGyro-iqr()-X
444 fBodyGyro-iqr()-Y
445 fBodyGyro-iqr()-Z
446 fBodyGyro-entropy()-X
447 fBodyGyro-entropy()-Y
448 fBodyGyro-entropy()-Z
449 fBodyGyro-maxInds-X
450 fBodyGyro-maxInds-Y
451 fBodyGyro-maxInds-Z
452 fBodyGyro-meanFreq()-X
453 fBodyGyro-meanFreq()-Y
454 fBodyGyro-meanFreq()-Z
455 fBodyGyro-skewness()-X
456 fBodyGyro-kurtosis()-X
457 fBodyGyro-skewness()-Y
458 fBodyGyro-kurtosis()-Y
459 fBodyGyro-skewness()-Z
460 fBodyGyro-kurtosis()-Z
461 fBodyGyro-bandsEnergy()-1,8
462 fBodyGyro-bandsEnergy()-9,16
463 fBodyGyro-bandsEnergy()-17,24
464 fBodyGyro-bandsEnergy()-25,32
465 fBodyGyro-bandsEnergy()-33,40
466 fBodyGyro-bandsEnergy()-41,48
467 fBodyGyro-bandsEnergy()-49,56
468 fBodyGyro-bandsEnergy()-57,64
469 fBodyGyro-bandsEnergy()-1,16
470 fBodyGyro-bandsEnergy()-17,32
471 fBodyGyro-bandsEnergy()-33,48
472 fBodyGyro-bandsEnergy()-49,64
473 fBodyGyro-bandsEnergy()-1,24
474 fBodyGyro-bandsEnergy()-25,48
475 fBodyGyro-bandsEnergy()-1,8
476 fBodyGyro-bandsEnergy()-9,16
477 fBodyGyro-bandsEnergy()-17,24
478 fBodyGyro-bandsEnergy()-25,32
479 fBodyGyro-bandsEnergy()-33,40
480 fBodyGyro-bandsEnergy()-41,48
481 fBodyGyro-bandsEnergy()-49,56
482 fBodyGyro-bandsEnergy()-57,64
483 fBodyGyro-bandsEnergy()-1,16
484 fBodyGyro-bandsEnergy()-17,32
485 fBodyGyro-bandsEnergy()-33,48
486 fBodyGyro-bandsEnergy()-49,64
487 fBodyGyro-bandsEnergy()-1,24
488 fBodyGyro-bandsEnergy()-25,48
489 fBodyGyro-bandsEnergy()-1,8
490 fBodyGyro-bandsEnergy()-9,16
491 fBodyGyro-bandsEnergy()-17,24
492 fBodyGyro-bandsEnergy()-25,32
493 fBodyGyro-bandsEnergy()-33,40
494 fBodyGyro-bandsEnergy()-41,48
495 fBodyGyro-bandsEnergy()-49,56
496 fBodyGyro-bandsEnergy()-57,64
497 fBodyGyro-bandsEnergy()-1,16
498 fBodyGyro-bandsEnergy()-17,32
499 fBodyGyro-bandsEnergy()-33,48
500 fBodyGyro-bandsEnergy()-49,64
501 fBodyGyro-bandsEnergy()-1,24
502 fBodyGyro-bandsEnergy()-25,48
503 fBodyAccMag-mean()
504 fBodyAccMag-std()
505 fBodyAccMag-mad()
506 fBodyAccMag-max()
507 fBodyAccMag-min()
508 fBodyAccMag-sma()
509 fBodyAccMag-energy()
510 fBodyAccMag-iqr()
511 fBodyAccMag-entropy()
512 fBodyAccMag-maxInds
513 fBodyAccMag-meanFreq()
514 fBodyAccMag-skewness()
515 fBodyAccMag-kurtosis()
516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()
518 fBodyBodyAccJerkMag-mad()
519 fBodyBodyAccJerkMag-max()
520 fBodyBodyAccJerkMag-min()
521 fBodyBodyAccJerkMag-sma()
522 fBodyBodyAccJerkMag-energy()
523 fBodyBodyAccJerkMag-iqr()
524 fBodyBodyAccJerkMag-entropy()
525 fBodyBodyAccJerkMag-maxInds
526 fBodyBodyAccJerkMag-meanFreq()
527 fBodyBodyAccJerkMag-skewness()
528 fBodyBodyAccJerkMag-kurtosis()
529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()
531 fBodyBodyGyroMag-mad()
532 fBodyBodyGyroMag-max()
533 fBodyBodyGyroMag-min()
534 fBodyBodyGyroMag-sma()
535 fBodyBodyGyroMag-energy()
536 fBodyBodyGyroMag-iqr()
537 fBodyBodyGyroMag-entropy()
538 fBodyBodyGyroMag-maxInds
539 fBodyBodyGyroMag-meanFreq()
540 fBodyBodyGyroMag-skewness()
541 fBodyBodyGyroMag-kurtosis()
542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()
544 fBodyBodyGyroJerkMag-mad()
545 fBodyBodyGyroJerkMag-max()
546 fBodyBodyGyroJerkMag-min()
547 fBodyBodyGyroJerkMag-sma()
548 fBodyBodyGyroJerkMag-energy()
549 fBodyBodyGyroJerkMag-iqr()
550 fBodyBodyGyroJerkMag-entropy()
551 fBodyBodyGyroJerkMag-maxInds
552 fBodyBodyGyroJerkMag-meanFreq()
553 fBodyBodyGyroJerkMag-skewness()
554 fBodyBodyGyroJerkMag-kurtosis()
555 angle(tBodyAccMean,gravity)
556 angle(tBodyAccJerkMean),gravityMean)
557 angle(tBodyGyroMean,gravityMean)
558 angle(tBodyGyroJerkMean,gravityMean)
559 angle(X,gravityMean)
560 angle(Y,gravityMean)
561 angle(Z,gravityMean)
```


##meanStdData
This contains only the measurements on the mean and standard deviation for each measurement.
```                 
How it was created :- 
1. read the features.txt file which contains all the variable names for the dataaset.
  1. use stringsAsFactors = FALSE.
2. extract the names from the features dataframe and assign it to a vector called colNames.
3. assign colNames to the names of the dataframe.
4. extract the column indices which contain only the mean and standard deviation variables of the dataframe.
  make.names(char_vector) :- this replaces the "()" in the names to ".."
  1. using grepl find out which column variables represent mean and store it in meanIndices.
  ( grepl returns a logical vector which returns TRUE if the column name has the pattern mentioned in the first argument, else returns false)
  ( the result of grepl is an argument to which() and it returns TRUE for all the columns which has the mentioned pattern["mean.."] ) 
  ( the third argument tells R to search for exact patterns)
  2. using grepl find out which column variables repsent std and store it in stdIndices.
  3. combine and sort the above two vectors to form the final vector Indices which contains indices for mean and std.
5. using the indices vector, subset the "mergeData" dataframe to subset only the columns we need. 


Use descriptive activity names to name the activities in the data set and label the dataset with descriptive variable names
6. read the training subject dataframe and store it in a dataframe "subjectTrain" using read.table command.
7. read the test subject dataframe and store it in a dataframe "subjectTest" using read.table command.
8. merge the above two dataframes to from "subject" dataframe. This describes which subject each observation belongs to.
9. add the subject variable to our dataframe.
10. read the activity lables and store it in a vector named "activityLabel".
11. Add labels to the dataframe based on subject activity using the factor() function with levels = activityLabel 
    and conerce the output from factors() to character.
```

```
'data.frame':	10299 obs. of  68 variables:
 $ tBodyAcc.mean...X          : num  0.289 0.278 0.28 0.279 0.277 ...
 $ tBodyAcc.mean...Y          : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 $ tBodyAcc.mean...Z          : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 $ tBodyAcc.std...X           : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 $ tBodyAcc.std...Y           : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 $ tBodyAcc.std...Z           : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 $ tGravityAcc.mean...X       : num  0.963 0.967 0.967 0.968 0.968 ...
 $ tGravityAcc.mean...Y       : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 $ tGravityAcc.mean...Z       : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 $ tGravityAcc.std...X        : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 $ tGravityAcc.std...Y        : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 $ tGravityAcc.std...Z        : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 $ tBodyAccJerk.mean...X      : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 $ tBodyAccJerk.mean...Y      : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 $ tBodyAccJerk.mean...Z      : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 $ tBodyAccJerk.std...X       : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 $ tBodyAccJerk.std...Y       : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 $ tBodyAccJerk.std...Z       : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 $ tBodyGyro.mean...X         : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 $ tBodyGyro.mean...Y         : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 $ tBodyGyro.mean...Z         : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 $ tBodyGyro.std...X          : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 $ tBodyGyro.std...Y          : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 $ tBodyGyro.std...Z          : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 $ tBodyGyroJerk.mean...X     : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 $ tBodyGyroJerk.mean...Y     : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 $ tBodyGyroJerk.mean...Z     : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 $ tBodyGyroJerk.std...X      : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 $ tBodyGyroJerk.std...Y      : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 $ tBodyGyroJerk.std...Z      : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 $ tBodyAccMag.mean..         : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tBodyAccMag.std..          : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tGravityAccMag.mean..      : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 $ tGravityAccMag.std..       : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 $ tBodyAccJerkMag.mean..     : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 $ tBodyAccJerkMag.std..      : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 $ tBodyGyroMag.mean..        : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 $ tBodyGyroMag.std..         : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 $ tBodyGyroJerkMag.mean..    : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 $ tBodyGyroJerkMag.std..     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ fBodyAcc.mean...X          : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 $ fBodyAcc.mean...Y          : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 $ fBodyAcc.mean...Z          : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 $ fBodyAcc.std...X           : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 $ fBodyAcc.std...Y           : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 $ fBodyAcc.std...Z           : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 $ fBodyAccJerk.mean...X      : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 $ fBodyAccJerk.mean...Y      : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 $ fBodyAccJerk.mean...Z      : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 $ fBodyAccJerk.std...X       : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 $ fBodyAccJerk.std...Y       : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 $ fBodyAccJerk.std...Z       : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 $ fBodyGyro.mean...X         : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 $ fBodyGyro.mean...Y         : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 $ fBodyGyro.mean...Z         : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 $ fBodyGyro.std...X          : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 $ fBodyGyro.std...Y          : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 $ fBodyGyro.std...Z          : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 $ fBodyAccMag.mean..         : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 $ fBodyAccMag.std..          : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 $ fBodyBodyAccJerkMag.mean.. : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 $ fBodyBodyAccJerkMag.std..  : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 $ fBodyBodyGyroMag.mean..    : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 $ fBodyBodyGyroMag.std..     : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 $ fBodyBodyGyroJerkMag.mean..: num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 $ fBodyBodyGyroJerkMag.std.. : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 $ Subject                    : int  1 1 1 1 1 1 1 1 1 1 ...
 $ Activity                   : chr  "STANDING" "STANDING" "STANDING" "STANDING" ...
```

Summary statistics for meanStdData :-

```
tBodyAcc.mean...X tBodyAcc.mean...Y  tBodyAcc.mean...Z  tBodyAcc.std...X 
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000  
 1st Qu.: 0.2626   1st Qu.:-0.02490   1st Qu.:-0.12102   1st Qu.:-0.9924  
 Median : 0.2772   Median :-0.01716   Median :-0.10860   Median :-0.9430  
 Mean   : 0.2743   Mean   :-0.01774   Mean   :-0.10892   Mean   :-0.6078  
 3rd Qu.: 0.2884   3rd Qu.:-0.01062   3rd Qu.:-0.09759   3rd Qu.:-0.2503  
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000  
 tBodyAcc.std...Y   tBodyAcc.std...Z  tGravityAcc.mean...X tGravityAcc.mean...Y
 Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000      Min.   :-1.000000   
 1st Qu.:-0.97699   1st Qu.:-0.9791   1st Qu.: 0.8117      1st Qu.:-0.242943   
 Median :-0.83503   Median :-0.8508   Median : 0.9218      Median :-0.143551   
 Mean   :-0.51019   Mean   :-0.6131   Mean   : 0.6692      Mean   : 0.004039   
 3rd Qu.:-0.05734   3rd Qu.:-0.2787   3rd Qu.: 0.9547      3rd Qu.: 0.118905   
 Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000      Max.   : 1.000000   
 tGravityAcc.mean...Z tGravityAcc.std...X tGravityAcc.std...Y tGravityAcc.std...Z
 Min.   :-1.00000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000    
 1st Qu.:-0.11671     1st Qu.:-0.9949     1st Qu.:-0.9913     1st Qu.:-0.9866    
 Median : 0.03680     Median :-0.9819     Median :-0.9759     Median :-0.9665    
 Mean   : 0.09215     Mean   :-0.9652     Mean   :-0.9544     Mean   :-0.9389    
 3rd Qu.: 0.21621     3rd Qu.:-0.9615     3rd Qu.:-0.9464     3rd Qu.:-0.9296    
 Max.   : 1.00000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000    
 tBodyAccJerk.mean...X tBodyAccJerk.mean...Y tBodyAccJerk.mean...Z
 Min.   :-1.00000      Min.   :-1.000000     Min.   :-1.000000    
 1st Qu.: 0.06298      1st Qu.:-0.018555     1st Qu.:-0.031552    
 Median : 0.07597      Median : 0.010753     Median :-0.001159    
 Mean   : 0.07894      Mean   : 0.007948     Mean   :-0.004675    
 3rd Qu.: 0.09131      3rd Qu.: 0.033538     3rd Qu.: 0.024578    
 Max.   : 1.00000      Max.   : 1.000000     Max.   : 1.000000    
 tBodyAccJerk.std...X tBodyAccJerk.std...Y tBodyAccJerk.std...Z tBodyGyro.mean...X
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.00000  
 1st Qu.:-0.9913      1st Qu.:-0.9850      1st Qu.:-0.9892      1st Qu.:-0.04579  
 Median :-0.9513      Median :-0.9250      Median :-0.9543      Median :-0.02776  
 Mean   :-0.6398      Mean   :-0.6080      Mean   :-0.7628      Mean   :-0.03098  
 3rd Qu.:-0.2912      3rd Qu.:-0.2218      3rd Qu.:-0.5485      3rd Qu.:-0.01058  
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.00000  
 tBodyGyro.mean...Y tBodyGyro.mean...Z tBodyGyro.std...X tBodyGyro.std...Y
 Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.10399   1st Qu.: 0.06485   1st Qu.:-0.9872   1st Qu.:-0.9819  
 Median :-0.07477   Median : 0.08626   Median :-0.9016   Median :-0.9106  
 Mean   :-0.07472   Mean   : 0.08836   Mean   :-0.7212   Mean   :-0.6827  
 3rd Qu.:-0.05110   3rd Qu.: 0.11044   3rd Qu.:-0.4822   3rd Qu.:-0.4461  
 Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyro.std...Z tBodyGyroJerk.mean...X tBodyGyroJerk.mean...Y
 Min.   :-1.0000   Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.9850   1st Qu.:-0.11723       1st Qu.:-0.05868      
 Median :-0.8819   Median :-0.09824       Median :-0.04056      
 Mean   :-0.6537   Mean   :-0.09671       Mean   :-0.04232      
 3rd Qu.:-0.3379   3rd Qu.:-0.07930       3rd Qu.:-0.02521      
 Max.   : 1.0000   Max.   : 1.00000       Max.   : 1.00000      
 tBodyGyroJerk.mean...Z tBodyGyroJerk.std...X tBodyGyroJerk.std...Y
 Min.   :-1.00000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.07936       1st Qu.:-0.9907       1st Qu.:-0.9922      
 Median :-0.05455       Median :-0.9348       Median :-0.9548      
 Mean   :-0.05483       Mean   :-0.7313       Mean   :-0.7861      
 3rd Qu.:-0.03168       3rd Qu.:-0.4865       3rd Qu.:-0.6268      
 Max.   : 1.00000       Max.   : 1.0000       Max.   : 1.0000      
 tBodyGyroJerk.std...Z tBodyAccMag.mean.. tBodyAccMag.std.. tGravityAccMag.mean..
 Min.   :-1.0000       Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000      
 1st Qu.:-0.9926       1st Qu.:-0.9819    1st Qu.:-0.9822   1st Qu.:-0.9819      
 Median :-0.9503       Median :-0.8746    Median :-0.8437   Median :-0.8746      
 Mean   :-0.7399       Mean   :-0.5482    Mean   :-0.5912   Mean   :-0.5482      
 3rd Qu.:-0.5097       3rd Qu.:-0.1201    3rd Qu.:-0.2423   3rd Qu.:-0.1201      
 Max.   : 1.0000       Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000      
 tGravityAccMag.std.. tBodyAccJerkMag.mean.. tBodyAccJerkMag.std..
 Min.   :-1.0000      Min.   :-1.0000        Min.   :-1.0000      
 1st Qu.:-0.9822      1st Qu.:-0.9896        1st Qu.:-0.9907      
 Median :-0.8437      Median :-0.9481        Median :-0.9288      
 Mean   :-0.5912      Mean   :-0.6494        Mean   :-0.6278      
 3rd Qu.:-0.2423      3rd Qu.:-0.2956        3rd Qu.:-0.2733      
 Max.   : 1.0000      Max.   : 1.0000        Max.   : 1.0000      
 tBodyGyroMag.mean.. tBodyGyroMag.std.. tBodyGyroJerkMag.mean..
 Min.   :-1.0000     Min.   :-1.0000    Min.   :-1.0000        
 1st Qu.:-0.9781     1st Qu.:-0.9775    1st Qu.:-0.9923        
 Median :-0.8223     Median :-0.8259    Median :-0.9559        
 Mean   :-0.6052     Mean   :-0.6625    Mean   :-0.7621        
 3rd Qu.:-0.2454     3rd Qu.:-0.3940    3rd Qu.:-0.5499        
 Max.   : 1.0000     Max.   : 1.0000    Max.   : 1.0000        
 tBodyGyroJerkMag.std.. fBodyAcc.mean...X fBodyAcc.mean...Y fBodyAcc.mean...Z
 Min.   :-1.0000        Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9922        1st Qu.:-0.9913   1st Qu.:-0.9792   1st Qu.:-0.9832  
 Median :-0.9403        Median :-0.9456   Median :-0.8643   Median :-0.8954  
 Mean   :-0.7780        Mean   :-0.6228   Mean   :-0.5375   Mean   :-0.6650  
 3rd Qu.:-0.6093        3rd Qu.:-0.2646   3rd Qu.:-0.1032   3rd Qu.:-0.3662  
 Max.   : 1.0000        Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAcc.std...X  fBodyAcc.std...Y   fBodyAcc.std...Z  fBodyAccJerk.mean...X
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000      
 1st Qu.:-0.9929   1st Qu.:-0.97689   1st Qu.:-0.9780   1st Qu.:-0.9912      
 Median :-0.9416   Median :-0.83261   Median :-0.8398   Median :-0.9516      
 Mean   :-0.6034   Mean   :-0.52842   Mean   :-0.6179   Mean   :-0.6567      
 3rd Qu.:-0.2493   3rd Qu.:-0.09216   3rd Qu.:-0.3023   3rd Qu.:-0.3270      
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000      
 fBodyAccJerk.mean...Y fBodyAccJerk.mean...Z fBodyAccJerk.std...X
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000     
 1st Qu.:-0.9848       1st Qu.:-0.9873       1st Qu.:-0.9920     
 Median :-0.9257       Median :-0.9475       Median :-0.9562     
 Mean   :-0.6290       Mean   :-0.7436       Mean   :-0.6550     
 3rd Qu.:-0.2638       3rd Qu.:-0.5133       3rd Qu.:-0.3203     
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000     
 fBodyAccJerk.std...Y fBodyAccJerk.std...Z fBodyGyro.mean...X fBodyGyro.mean...Y
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000    Min.   :-1.0000   
 1st Qu.:-0.9865      1st Qu.:-0.9895      1st Qu.:-0.9853    1st Qu.:-0.9847   
 Median :-0.9280      Median :-0.9590      Median :-0.8917    Median :-0.9197   
 Mean   :-0.6122      Mean   :-0.7809      Mean   :-0.6721    Mean   :-0.7062   
 3rd Qu.:-0.2361      3rd Qu.:-0.5903      3rd Qu.:-0.3837    3rd Qu.:-0.4735   
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000    Max.   : 1.0000   
 fBodyGyro.mean...Z fBodyGyro.std...X fBodyGyro.std...Y fBodyGyro.std...Z
 Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9851    1st Qu.:-0.9881   1st Qu.:-0.9808   1st Qu.:-0.9862  
 Median :-0.8877    Median :-0.9053   Median :-0.9061   Median :-0.8915  
 Mean   :-0.6442    Mean   :-0.7386   Mean   :-0.6742   Mean   :-0.6904  
 3rd Qu.:-0.3225    3rd Qu.:-0.5225   3rd Qu.:-0.4385   3rd Qu.:-0.4168  
 Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyAccMag.mean.. fBodyAccMag.std.. fBodyBodyAccJerkMag.mean..
 Min.   :-1.0000    Min.   :-1.0000   Min.   :-1.0000           
 1st Qu.:-0.9847    1st Qu.:-0.9829   1st Qu.:-0.9898           
 Median :-0.8755    Median :-0.8547   Median :-0.9290           
 Mean   :-0.5860    Mean   :-0.6595   Mean   :-0.6208           
 3rd Qu.:-0.2173    3rd Qu.:-0.3823   3rd Qu.:-0.2600           
 Max.   : 1.0000    Max.   : 1.0000   Max.   : 1.0000           
 fBodyBodyAccJerkMag.std.. fBodyBodyGyroMag.mean.. fBodyBodyGyroMag.std..
 Min.   :-1.0000           Min.   :-1.0000         Min.   :-1.0000       
 1st Qu.:-0.9907           1st Qu.:-0.9825         1st Qu.:-0.9781       
 Median :-0.9255           Median :-0.8756         Median :-0.8275       
 Mean   :-0.6401           Mean   :-0.6974         Mean   :-0.7000       
 3rd Qu.:-0.3082           3rd Qu.:-0.4514         3rd Qu.:-0.4713       
 Max.   : 1.0000           Max.   : 1.0000         Max.   : 1.0000       
 fBodyBodyGyroJerkMag.mean.. fBodyBodyGyroJerkMag.std..    Subject     
 Min.   :-1.0000             Min.   :-1.0000            Min.   : 1.00  
 1st Qu.:-0.9921             1st Qu.:-0.9926            1st Qu.: 9.00  
 Median :-0.9453             Median :-0.9382            Median :17.00  
 Mean   :-0.7798             Mean   :-0.7922            Mean   :16.15  
 3rd Qu.:-0.6122             3rd Qu.:-0.6437            3rd Qu.:24.00  
 Max.   : 1.0000             Max.   : 1.0000            Max.   :30.00  
   Activity        
 Length:10299      
 Class :character  
 Mode  :character  
```                

## final 

This data frame consists of average of each variable for each activity and each subject.
Group 1 represents Subject and Group 2 represents Activity performed by the subject.
the remainig observations are the average for each variable in meanStdData grouped by activity and subset.
```
how it was created :- 
1. create the "final" dataframe using aggregate function grouped by activity and subject on Mean.
This will create two more variables group.1 (subject) and Group.2(Activity)
2. clean up the final dataframe 
(remove the Activity and Subject variables as they are already mentioned in Group 1 and Group 2 variables of the final dataframe) 
3. save the "final" dataframe to the local disk.
```

```
'data.frame':	180 obs. of  68 variables:
 $ Group.1                    : int  1 2 3 4 5 6 7 8 9 10 ...
 $ Group.2                    : chr  "LAYING" "LAYING" "LAYING" "LAYING" ...
 $ tBodyAcc.mean...X          : num  0.222 0.281 0.276 0.264 0.278 ...
 $ tBodyAcc.mean...Y          : num  -0.0405 -0.0182 -0.019 -0.015 -0.0183 ...
 $ tBodyAcc.mean...Z          : num  -0.113 -0.107 -0.101 -0.111 -0.108 ...
 $ tBodyAcc.std...X           : num  -0.928 -0.974 -0.983 -0.954 -0.966 ...
 $ tBodyAcc.std...Y           : num  -0.837 -0.98 -0.962 -0.942 -0.969 ...
 $ tBodyAcc.std...Z           : num  -0.826 -0.984 -0.964 -0.963 -0.969 ...
 $ tGravityAcc.mean...X       : num  -0.249 -0.51 -0.242 -0.421 -0.483 ...
 $ tGravityAcc.mean...Y       : num  0.706 0.753 0.837 0.915 0.955 ...
 $ tGravityAcc.mean...Z       : num  0.446 0.647 0.489 0.342 0.264 ...
 $ tGravityAcc.std...X        : num  -0.897 -0.959 -0.983 -0.921 -0.946 ...
 $ tGravityAcc.std...Y        : num  -0.908 -0.988 -0.981 -0.97 -0.986 ...
 $ tGravityAcc.std...Z        : num  -0.852 -0.984 -0.965 -0.976 -0.977 ...
 $ tBodyAccJerk.mean...X      : num  0.0811 0.0826 0.077 0.0934 0.0848 ...
 $ tBodyAccJerk.mean...Y      : num  0.00384 0.01225 0.0138 0.00693 0.00747 ...
 $ tBodyAccJerk.mean...Z      : num  0.01083 -0.0018 -0.00436 -0.00641 -0.00304 ...
 $ tBodyAccJerk.std...X       : num  -0.958 -0.986 -0.981 -0.978 -0.983 ...
 $ tBodyAccJerk.std...Y       : num  -0.924 -0.983 -0.969 -0.942 -0.965 ...
 $ tBodyAccJerk.std...Z       : num  -0.955 -0.988 -0.982 -0.979 -0.985 ...
 $ tBodyGyro.mean...X         : num  -0.01655 -0.01848 -0.02082 -0.00923 -0.02189 ...
 $ tBodyGyro.mean...Y         : num  -0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...
 $ tBodyGyro.mean...Z         : num  0.149 0.145 0.138 0.17 0.16 ...
 $ tBodyGyro.std...X          : num  -0.874 -0.988 -0.975 -0.973 -0.979 ...
 $ tBodyGyro.std...Y          : num  -0.951 -0.982 -0.977 -0.961 -0.977 ...
 $ tBodyGyro.std...Z          : num  -0.908 -0.96 -0.964 -0.962 -0.961 ...
 $ tBodyGyroJerk.mean...X     : num  -0.107 -0.102 -0.1 -0.105 -0.102 ...
 $ tBodyGyroJerk.mean...Y     : num  -0.0415 -0.0359 -0.039 -0.0381 -0.0404 ...
 $ tBodyGyroJerk.mean...Z     : num  -0.0741 -0.0702 -0.0687 -0.0712 -0.0708 ...
 $ tBodyGyroJerk.std...X      : num  -0.919 -0.993 -0.98 -0.975 -0.983 ...
 $ tBodyGyroJerk.std...Y      : num  -0.968 -0.99 -0.987 -0.987 -0.984 ...
 $ tBodyGyroJerk.std...Z      : num  -0.958 -0.988 -0.983 -0.984 -0.99 ...
 $ tBodyAccMag.mean..         : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 $ tBodyAccMag.std..          : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 $ tGravityAccMag.mean..      : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...
 $ tGravityAccMag.std..       : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...
 $ tBodyAccJerkMag.mean..     : num  -0.954 -0.988 -0.979 -0.97 -0.98 ...
 $ tBodyAccJerkMag.std..      : num  -0.928 -0.986 -0.976 -0.961 -0.977 ...
 $ tBodyGyroMag.mean..        : num  -0.875 -0.95 -0.952 -0.93 -0.947 ...
 $ tBodyGyroMag.std..         : num  -0.819 -0.961 -0.954 -0.947 -0.958 ...
 $ tBodyGyroJerkMag.mean..    : num  -0.963 -0.992 -0.987 -0.985 -0.986 ...
 $ tBodyGyroJerkMag.std..     : num  -0.936 -0.99 -0.983 -0.983 -0.984 ...
 $ fBodyAcc.mean...X          : num  -0.939 -0.977 -0.981 -0.959 -0.969 ...
 $ fBodyAcc.mean...Y          : num  -0.867 -0.98 -0.961 -0.939 -0.965 ...
 $ fBodyAcc.mean...Z          : num  -0.883 -0.984 -0.968 -0.968 -0.977 ...
 $ fBodyAcc.std...X           : num  -0.924 -0.973 -0.984 -0.952 -0.965 ...
 $ fBodyAcc.std...Y           : num  -0.834 -0.981 -0.964 -0.946 -0.973 ...
 $ fBodyAcc.std...Z           : num  -0.813 -0.985 -0.963 -0.962 -0.966 ...
 $ fBodyAccJerk.mean...X      : num  -0.957 -0.986 -0.981 -0.979 -0.983 ...
 $ fBodyAccJerk.mean...Y      : num  -0.922 -0.983 -0.969 -0.944 -0.965 ...
 $ fBodyAccJerk.mean...Z      : num  -0.948 -0.986 -0.979 -0.975 -0.983 ...
 $ fBodyAccJerk.std...X       : num  -0.964 -0.987 -0.983 -0.98 -0.986 ...
 $ fBodyAccJerk.std...Y       : num  -0.932 -0.985 -0.971 -0.944 -0.966 ...
 $ fBodyAccJerk.std...Z       : num  -0.961 -0.989 -0.984 -0.98 -0.986 ...
 $ fBodyGyro.mean...X         : num  -0.85 -0.986 -0.97 -0.967 -0.976 ...
 $ fBodyGyro.mean...Y         : num  -0.952 -0.983 -0.978 -0.972 -0.978 ...
 $ fBodyGyro.mean...Z         : num  -0.909 -0.963 -0.962 -0.961 -0.963 ...
 $ fBodyGyro.std...X          : num  -0.882 -0.989 -0.976 -0.975 -0.981 ...
 $ fBodyGyro.std...Y          : num  -0.951 -0.982 -0.977 -0.956 -0.977 ...
 $ fBodyGyro.std...Z          : num  -0.917 -0.963 -0.967 -0.966 -0.963 ...
 $ fBodyAccMag.mean..         : num  -0.862 -0.975 -0.966 -0.939 -0.962 ...
 $ fBodyAccMag.std..          : num  -0.798 -0.975 -0.968 -0.937 -0.963 ...
 $ fBodyBodyAccJerkMag.mean.. : num  -0.933 -0.985 -0.976 -0.962 -0.977 ...
 $ fBodyBodyAccJerkMag.std..  : num  -0.922 -0.985 -0.975 -0.958 -0.976 ...
 $ fBodyBodyGyroMag.mean..    : num  -0.862 -0.972 -0.965 -0.962 -0.968 ...
 $ fBodyBodyGyroMag.std..     : num  -0.824 -0.961 -0.955 -0.947 -0.959 ...
 $ fBodyBodyGyroJerkMag.mean..: num  -0.942 -0.99 -0.984 -0.984 -0.985 ...
 $ fBodyBodyGyroJerkMag.std.. : num  -0.933 -0.989 -0.983 -0.983 -0.983 ...
```


Summary statistics for final dataframe :-

```
   Group.1       Group.2          tBodyAcc.mean...X tBodyAcc.mean...Y  
 Min.   : 1.0   Length:180         Min.   :0.2216    Min.   :-0.040514  
 1st Qu.: 8.0   Class :character   1st Qu.:0.2712    1st Qu.:-0.020022  
 Median :15.5   Mode  :character   Median :0.2770    Median :-0.017262  
 Mean   :15.5                      Mean   :0.2743    Mean   :-0.017876  
 3rd Qu.:23.0                      3rd Qu.:0.2800    3rd Qu.:-0.014936  
 Max.   :30.0                      Max.   :0.3015    Max.   :-0.001308  
 tBodyAcc.mean...Z  tBodyAcc.std...X  tBodyAcc.std...Y   tBodyAcc.std...Z 
 Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877  
 1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498  
 Median :-0.10819   Median :-0.7526   Median :-0.50897   Median :-0.6518  
 Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756  
 3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306  
 Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090  
 tGravityAcc.mean...X tGravityAcc.mean...Y tGravityAcc.mean...Z tGravityAcc.std...X
 Min.   :-0.6800      Min.   :-0.47989     Min.   :-0.49509     Min.   :-0.9968    
 1st Qu.: 0.8376      1st Qu.:-0.23319     1st Qu.:-0.11726     1st Qu.:-0.9825    
 Median : 0.9208      Median :-0.12782     Median : 0.02384     Median :-0.9695    
 Mean   : 0.6975      Mean   :-0.01621     Mean   : 0.07413     Mean   :-0.9638    
 3rd Qu.: 0.9425      3rd Qu.: 0.08773     3rd Qu.: 0.14946     3rd Qu.:-0.9509    
 Max.   : 0.9745      Max.   : 0.95659     Max.   : 0.95787     Max.   :-0.8296    
 tGravityAcc.std...Y tGravityAcc.std...Z tBodyAccJerk.mean...X
 Min.   :-0.9942     Min.   :-0.9910     Min.   :0.04269      
 1st Qu.:-0.9711     1st Qu.:-0.9605     1st Qu.:0.07396      
 Median :-0.9590     Median :-0.9450     Median :0.07640      
 Mean   :-0.9524     Mean   :-0.9364     Mean   :0.07947      
 3rd Qu.:-0.9370     3rd Qu.:-0.9180     3rd Qu.:0.08330      
 Max.   :-0.6436     Max.   :-0.6102     Max.   :0.13019      
 tBodyAccJerk.mean...Y tBodyAccJerk.mean...Z tBodyAccJerk.std...X
 Min.   :-0.0386872    Min.   :-0.067458     Min.   :-0.9946     
 1st Qu.: 0.0004664    1st Qu.:-0.010601     1st Qu.:-0.9832     
 Median : 0.0094698    Median :-0.003861     Median :-0.8104     
 Mean   : 0.0075652    Mean   :-0.004953     Mean   :-0.5949     
 3rd Qu.: 0.0134008    3rd Qu.: 0.001958     3rd Qu.:-0.2233     
 Max.   : 0.0568186    Max.   : 0.038053     Max.   : 0.5443     
 tBodyAccJerk.std...Y tBodyAccJerk.std...Z tBodyGyro.mean...X tBodyGyro.mean...Y
 Min.   :-0.9895      Min.   :-0.99329     Min.   :-0.20578   Min.   :-0.20421  
 1st Qu.:-0.9724      1st Qu.:-0.98266     1st Qu.:-0.04712   1st Qu.:-0.08955  
 Median :-0.7756      Median :-0.88366     Median :-0.02871   Median :-0.07318  
 Mean   :-0.5654      Mean   :-0.73596     Mean   :-0.03244   Mean   :-0.07426  
 3rd Qu.:-0.1483      3rd Qu.:-0.51212     3rd Qu.:-0.01676   3rd Qu.:-0.06113  
 Max.   : 0.3553      Max.   : 0.03102     Max.   : 0.19270   Max.   : 0.02747  
 tBodyGyro.mean...Z tBodyGyro.std...X tBodyGyro.std...Y tBodyGyro.std...Z
 Min.   :-0.07245   Min.   :-0.9943   Min.   :-0.9942   Min.   :-0.9855  
 1st Qu.: 0.07475   1st Qu.:-0.9735   1st Qu.:-0.9629   1st Qu.:-0.9609  
 Median : 0.08512   Median :-0.7890   Median :-0.8017   Median :-0.8010  
 Mean   : 0.08744   Mean   :-0.6916   Mean   :-0.6533   Mean   :-0.6164  
 3rd Qu.: 0.10177   3rd Qu.:-0.4414   3rd Qu.:-0.4196   3rd Qu.:-0.3106  
 Max.   : 0.17910   Max.   : 0.2677   Max.   : 0.4765   Max.   : 0.5649  
 tBodyGyroJerk.mean...X tBodyGyroJerk.mean...Y tBodyGyroJerk.mean...Z
 Min.   :-0.15721       Min.   :-0.07681       Min.   :-0.092500     
 1st Qu.:-0.10322       1st Qu.:-0.04552       1st Qu.:-0.061725     
 Median :-0.09868       Median :-0.04112       Median :-0.053430     
 Mean   :-0.09606       Mean   :-0.04269       Mean   :-0.054802     
 3rd Qu.:-0.09110       3rd Qu.:-0.03842       3rd Qu.:-0.048985     
 Max.   :-0.02209       Max.   :-0.01320       Max.   :-0.006941     
 tBodyGyroJerk.std...X tBodyGyroJerk.std...Y tBodyGyroJerk.std...Z
 Min.   :-0.9965       Min.   :-0.9971       Min.   :-0.9954      
 1st Qu.:-0.9800       1st Qu.:-0.9832       1st Qu.:-0.9848      
 Median :-0.8396       Median :-0.8942       Median :-0.8610      
 Mean   :-0.7036       Mean   :-0.7636       Mean   :-0.7096      
 3rd Qu.:-0.4629       3rd Qu.:-0.5861       3rd Qu.:-0.4741      
 Max.   : 0.1791       Max.   : 0.2959       Max.   : 0.1932      
 tBodyAccMag.mean.. tBodyAccMag.std.. tGravityAccMag.mean.. tGravityAccMag.std..
 Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9865       Min.   :-0.9865     
 1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9573       1st Qu.:-0.9430     
 Median :-0.4829    Median :-0.6074   Median :-0.4829       Median :-0.6074     
 Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.4973       Mean   :-0.5439     
 3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.0919       3rd Qu.:-0.2090     
 Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.6446       Max.   : 0.4284     
 tBodyAccJerkMag.mean.. tBodyAccJerkMag.std.. tBodyGyroMag.mean..
 Min.   :-0.9928        Min.   :-0.9946       Min.   :-0.9807    
 1st Qu.:-0.9807        1st Qu.:-0.9765       1st Qu.:-0.9461    
 Median :-0.8168        Median :-0.8014       Median :-0.6551    
 Mean   :-0.6079        Mean   :-0.5842       Mean   :-0.5652    
 3rd Qu.:-0.2456        3rd Qu.:-0.2173       3rd Qu.:-0.2159    
 Max.   : 0.4345        Max.   : 0.4506       Max.   : 0.4180    
 tBodyGyroMag.std.. tBodyGyroJerkMag.mean.. tBodyGyroJerkMag.std..
 Min.   :-0.9814    Min.   :-0.99732        Min.   :-0.9977       
 1st Qu.:-0.9476    1st Qu.:-0.98515        1st Qu.:-0.9805       
 Median :-0.7420    Median :-0.86479        Median :-0.8809       
 Mean   :-0.6304    Mean   :-0.73637        Mean   :-0.7550       
 3rd Qu.:-0.3602    3rd Qu.:-0.51186        3rd Qu.:-0.5767       
 Max.   : 0.3000    Max.   : 0.08758        Max.   : 0.2502       
 fBodyAcc.mean...X fBodyAcc.mean...Y  fBodyAcc.mean...Z fBodyAcc.std...X 
 Min.   :-0.9952   Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966  
 1st Qu.:-0.9787   1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820  
 Median :-0.7691   Median :-0.59498   Median :-0.7236   Median :-0.7470  
 Mean   :-0.5758   Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522  
 3rd Qu.:-0.2174   3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966  
 Max.   : 0.5370   Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585  
 fBodyAcc.std...Y   fBodyAcc.std...Z  fBodyAccJerk.mean...X fBodyAccJerk.mean...Y
 Min.   :-0.99068   Min.   :-0.9872   Min.   :-0.9946       Min.   :-0.9894      
 1st Qu.:-0.94042   1st Qu.:-0.9459   1st Qu.:-0.9828       1st Qu.:-0.9725      
 Median :-0.51338   Median :-0.6441   Median :-0.8126       Median :-0.7817      
 Mean   :-0.48148   Mean   :-0.5824   Mean   :-0.6139       Mean   :-0.5882      
 3rd Qu.:-0.07913   3rd Qu.:-0.2655   3rd Qu.:-0.2820       3rd Qu.:-0.1963      
 Max.   : 0.56019   Max.   : 0.6871   Max.   : 0.4743       Max.   : 0.2767      
 fBodyAccJerk.mean...Z fBodyAccJerk.std...X fBodyAccJerk.std...Y
 Min.   :-0.9920       Min.   :-0.9951      Min.   :-0.9905     
 1st Qu.:-0.9796       1st Qu.:-0.9847      1st Qu.:-0.9737     
 Median :-0.8707       Median :-0.8254      Median :-0.7852     
 Mean   :-0.7144       Mean   :-0.6121      Mean   :-0.5707     
 3rd Qu.:-0.4697       3rd Qu.:-0.2475      3rd Qu.:-0.1685     
 Max.   : 0.1578       Max.   : 0.4768      Max.   : 0.3498     
 fBodyAccJerk.std...Z fBodyGyro.mean...X fBodyGyro.mean...Y fBodyGyro.mean...Z
 Min.   :-0.993108    Min.   :-0.9931    Min.   :-0.9940    Min.   :-0.9860   
 1st Qu.:-0.983747    1st Qu.:-0.9697    1st Qu.:-0.9700    1st Qu.:-0.9624   
 Median :-0.895121    Median :-0.7300    Median :-0.8141    Median :-0.7909   
 Mean   :-0.756489    Mean   :-0.6367    Mean   :-0.6767    Mean   :-0.6044   
 3rd Qu.:-0.543787    3rd Qu.:-0.3387    3rd Qu.:-0.4458    3rd Qu.:-0.2635   
 Max.   :-0.006236    Max.   : 0.4750    Max.   : 0.3288    Max.   : 0.4924   
 fBodyGyro.std...X fBodyGyro.std...Y fBodyGyro.std...Z fBodyAccMag.mean..
 Min.   :-0.9947   Min.   :-0.9944   Min.   :-0.9867   Min.   :-0.9868   
 1st Qu.:-0.9750   1st Qu.:-0.9602   1st Qu.:-0.9643   1st Qu.:-0.9560   
 Median :-0.8086   Median :-0.7964   Median :-0.8224   Median :-0.6703   
 Mean   :-0.7110   Mean   :-0.6454   Mean   :-0.6577   Mean   :-0.5365   
 3rd Qu.:-0.4813   3rd Qu.:-0.4154   3rd Qu.:-0.3916   3rd Qu.:-0.1622   
 Max.   : 0.1966   Max.   : 0.6462   Max.   : 0.5225   Max.   : 0.5866   
 fBodyAccMag.std.. fBodyBodyAccJerkMag.mean.. fBodyBodyAccJerkMag.std..
 Min.   :-0.9876   Min.   :-0.9940            Min.   :-0.9944          
 1st Qu.:-0.9452   1st Qu.:-0.9770            1st Qu.:-0.9752          
 Median :-0.6513   Median :-0.7940            Median :-0.8126          
 Mean   :-0.6210   Mean   :-0.5756            Mean   :-0.5992          
 3rd Qu.:-0.3654   3rd Qu.:-0.1872            3rd Qu.:-0.2668          
 Max.   : 0.1787   Max.   : 0.5384            Max.   : 0.3163          
 fBodyBodyGyroMag.mean.. fBodyBodyGyroMag.std.. fBodyBodyGyroJerkMag.mean..
 Min.   :-0.9865         Min.   :-0.9815        Min.   :-0.9976            
 1st Qu.:-0.9616         1st Qu.:-0.9488        1st Qu.:-0.9813            
 Median :-0.7657         Median :-0.7727        Median :-0.8779            
 Mean   :-0.6671         Mean   :-0.6723        Mean   :-0.7564            
 3rd Qu.:-0.4087         3rd Qu.:-0.4277        3rd Qu.:-0.5831            
 Max.   : 0.2040         Max.   : 0.2367        Max.   : 0.1466            
 fBodyBodyGyroJerkMag.std..
 Min.   :-0.9976           
 1st Qu.:-0.9802           
 Median :-0.8941           
 Mean   :-0.7715           
 3rd Qu.:-0.6081           
 Max.   : 0.2878           
```
