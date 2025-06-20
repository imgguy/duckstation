.class public final Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ls0/r;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/u;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ls0/v;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Ls0/u;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, Ls0/v;->b()Ls/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, Ls0/u;->a:Ls0/r;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ls0/t;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Ls0/t;-><init>(Ls0/u;Ls/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ls0/r;->a(Ls0/p;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Ls0/r;->i(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ls0/r;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ls0/r;->A(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v9, Ls0/r;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Ls0/r;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v9, Ls0/r;->h:LB/l;

    .line 115
    .line 116
    iget-object v5, v9, Ls0/r;->i:LB/l;

    .line 117
    .line 118
    new-instance v6, Ls/b;

    .line 119
    .line 120
    iget-object v7, v4, LB/l;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ls/b;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ls/b;-><init>(Ls/j;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ls/b;

    .line 128
    .line 129
    iget-object v10, v5, LB/l;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ls/b;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Ls/b;-><init>(Ls/j;)V

    .line 134
    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_2
    iget-object v11, v9, Ls0/r;->k:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_f

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_c

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_a

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_8

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object v8, v9

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v4, LB/l;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ls/e;

    .line 161
    .line 162
    invoke-virtual {v11}, Ls/e;->i()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    move v13, v1

    .line 167
    :goto_3
    if-ge v13, v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ls/e;->j(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9, v14}, Ls0/r;->u(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Ls/e;->f(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iget-object v1, v5, LB/l;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ls/e;

    .line 192
    .line 193
    invoke-virtual {v1, v8, v9, v2}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ls0/r;->u(Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v14, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ls0/A;

    .line 214
    .line 215
    invoke-virtual {v7, v1, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v15, v16

    .line 220
    .line 221
    check-cast v15, Ls0/A;

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    iget-object v2, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v8, v9

    .line 245
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v8, v9

    .line 253
    iget-object v1, v4, LB/l;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/util/SparseArray;

    .line 256
    .line 257
    iget-object v2, v5, LB/l;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_5
    if-ge v11, v9, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ls0/r;->u(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v13, :cond_9

    .line 293
    .line 294
    invoke-virtual {v8, v13}, Ls0/r;->u(Landroid/view/View;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-virtual {v6, v12, v14}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ls0/A;

    .line 306
    .line 307
    invoke-virtual {v7, v13, v14}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    move-object/from16 v14, v17

    .line 312
    .line 313
    check-cast v14, Ls0/A;

    .line 314
    .line 315
    if-eqz v15, :cond_9

    .line 316
    .line 317
    if-eqz v14, :cond_9

    .line 318
    .line 319
    iget-object v0, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v12}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v13}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    move-object v8, v9

    .line 341
    iget-object v0, v4, LB/l;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ls/b;

    .line 344
    .line 345
    iget v1, v0, Ls/j;->d:I

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_6
    if-ge v2, v1, :cond_e

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ls/j;->B(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Landroid/view/View;

    .line 355
    .line 356
    if-eqz v9, :cond_b

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ls0/r;->u(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ls/j;->z(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v5, LB/l;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v12, Ls/b;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-virtual {v12, v11, v13}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v11, :cond_b

    .line 380
    .line 381
    invoke-virtual {v8, v11}, Ls0/r;->u(Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6, v9, v13}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ls0/A;

    .line 392
    .line 393
    invoke-virtual {v7, v11, v13}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ls0/A;

    .line 398
    .line 399
    if-eqz v12, :cond_b

    .line 400
    .line 401
    if-eqz v14, :cond_b

    .line 402
    .line 403
    iget-object v13, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v12, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v9}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v11}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    move-object v8, v9

    .line 423
    iget v0, v6, Ls/j;->d:I

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    sub-int/2addr v0, v1

    .line 427
    :goto_7
    if-ltz v0, :cond_e

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ls/j;->z(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Ls0/r;->u(Landroid/view/View;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ls0/A;

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    iget-object v2, v1, Ls0/A;->b:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Ls0/r;->u(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Ls/j;->A(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ls0/A;

    .line 464
    .line 465
    iget-object v9, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v2, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object v9, v8

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v8, 0x1

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_f
    move-object v8, v9

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_9
    iget v1, v6, Ls/j;->d:I

    .line 491
    .line 492
    if-ge v0, v1, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ls/j;->B(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ls0/A;

    .line 499
    .line 500
    iget-object v2, v1, Ls0/A;->b:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v8, v2}, Ls0/r;->u(Landroid/view/View;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    iget-object v2, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v1, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_11
    const/4 v1, 0x0

    .line 523
    :goto_a
    iget v0, v7, Ls/j;->d:I

    .line 524
    .line 525
    if-ge v1, v0, :cond_13

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ls/j;->B(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ls0/A;

    .line 532
    .line 533
    iget-object v2, v0, Ls0/A;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Ls0/r;->u(Landroid/view/View;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    iget-object v2, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_13
    invoke-static {}, Ls0/r;->q()Ls/b;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget v1, v0, Ls/j;->d:I

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v4, 0x1

    .line 566
    sub-int/2addr v1, v4

    .line 567
    :goto_b
    if-ltz v1, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ls/j;->z(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Landroid/animation/Animator;

    .line 574
    .line 575
    if-eqz v4, :cond_18

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v0, v4, v5}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ls0/o;

    .line 583
    .line 584
    if-eqz v6, :cond_18

    .line 585
    .line 586
    iget-object v5, v6, Ls0/o;->a:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v5, :cond_18

    .line 589
    .line 590
    iget-object v7, v6, Ls0/o;->d:Landroid/view/WindowId;

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_18

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-virtual {v8, v5, v7}, Ls0/r;->s(Landroid/view/View;Z)Ls0/A;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v5, v7}, Ls0/r;->o(Landroid/view/View;Z)Ls0/A;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-nez v9, :cond_14

    .line 608
    .line 609
    if-nez v10, :cond_14

    .line 610
    .line 611
    iget-object v7, v8, Ls0/r;->i:LB/l;

    .line 612
    .line 613
    iget-object v7, v7, LB/l;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Ls/b;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-virtual {v7, v5, v11}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object v10, v5

    .line 623
    check-cast v10, Ls0/A;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_14
    const/4 v11, 0x0

    .line 627
    :goto_c
    if-nez v9, :cond_15

    .line 628
    .line 629
    if-eqz v10, :cond_19

    .line 630
    .line 631
    :cond_15
    iget-object v5, v6, Ls0/o;->c:Ls0/A;

    .line 632
    .line 633
    iget-object v6, v6, Ls0/o;->e:Ls0/r;

    .line 634
    .line 635
    invoke-virtual {v6, v5, v10}, Ls0/r;->t(Ls0/A;Ls0/A;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_19

    .line 640
    .line 641
    invoke-virtual {v6}, Ls0/r;->p()Ls0/r;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_17

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_16

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_16
    invoke-virtual {v0, v4}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_18
    const/4 v11, 0x0

    .line 670
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1a
    iget-object v4, v8, Ls0/r;->h:LB/l;

    .line 674
    .line 675
    iget-object v5, v8, Ls0/r;->i:LB/l;

    .line 676
    .line 677
    iget-object v6, v8, Ls0/r;->l:Ljava/util/ArrayList;

    .line 678
    .line 679
    iget-object v7, v8, Ls0/r;->m:Ljava/util/ArrayList;

    .line 680
    .line 681
    move-object v2, v8

    .line 682
    invoke-virtual/range {v2 .. v7}, Ls0/r;->m(Landroid/view/ViewGroup;LB/l;LB/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8}, Ls0/r;->B()V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/u;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ls0/v;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ls0/u;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls0/v;->b()Ls/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ls0/r;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ls0/r;->A(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ls0/u;->a:Ls0/r;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Ls0/r;->j(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
