.class public final Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Lw/d;Lx/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lw/d;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lx/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Lx/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Lx/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lw/d;->T:Lw/d;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lz/s;

    .line 30
    .line 31
    iget-object v3, v0, Lz/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iget v4, v2, Lx/b;->a:I

    .line 34
    .line 35
    iget v6, v2, Lx/b;->b:I

    .line 36
    .line 37
    iget v7, v2, Lx/b;->c:I

    .line 38
    .line 39
    iget v8, v2, Lx/b;->d:I

    .line 40
    .line 41
    iget v9, v0, Lz/f;->b:I

    .line 42
    .line 43
    iget v10, v0, Lz/f;->c:I

    .line 44
    .line 45
    add-int/2addr v9, v10

    .line 46
    iget v10, v0, Lz/f;->d:I

    .line 47
    .line 48
    iget-object v11, v1, Lw/d;->f0:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, Lu/e;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v13, v1, Lw/d;->K:Lw/c;

    .line 55
    .line 56
    iget-object v14, v1, Lw/d;->I:Lw/c;

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v12, :cond_e

    .line 61
    .line 62
    if-eq v12, v15, :cond_d

    .line 63
    .line 64
    if-eq v12, v5, :cond_6

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v12, v7, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget v7, v0, Lz/f;->f:I

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    iget v12, v14, Lw/c;->g:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_0
    if-eqz v13, :cond_5

    .line 81
    .line 82
    iget v5, v13, Lw/c;->g:I

    .line 83
    .line 84
    add-int/2addr v12, v5

    .line 85
    :cond_5
    add-int/2addr v10, v12

    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget v5, v0, Lz/f;->f:I

    .line 93
    .line 94
    const/4 v7, -0x2

    .line 95
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v7, v1, Lw/d;->r:I

    .line 100
    .line 101
    if-ne v7, v15, :cond_7

    .line 102
    .line 103
    move v7, v15

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_1
    iget v10, v2, Lx/b;->j:I

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    if-eq v10, v15, :cond_8

    .line 110
    .line 111
    if-ne v10, v12, :cond_b

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v10, v15, :cond_9

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v10, 0x0

    .line 126
    :goto_2
    iget v15, v2, Lx/b;->j:I

    .line 127
    .line 128
    if-eq v15, v12, :cond_c

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lw/d;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_3
    move v7, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/high16 v12, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    iget v5, v0, Lz/f;->f:I

    .line 159
    .line 160
    const/4 v7, -0x2

    .line 161
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_3

    .line 166
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    invoke-static {v6}, Lu/e;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    if-eq v5, v10, :cond_18

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-eq v5, v8, :cond_12

    .line 184
    .line 185
    const/4 v8, 0x3

    .line 186
    if-eq v5, v8, :cond_f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_f
    iget v5, v0, Lz/f;->g:I

    .line 192
    .line 193
    if-eqz v14, :cond_10

    .line 194
    .line 195
    iget-object v8, v1, Lw/d;->J:Lw/c;

    .line 196
    .line 197
    iget v8, v8, Lw/c;->g:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_10
    const/4 v8, 0x0

    .line 201
    :goto_6
    if-eqz v13, :cond_11

    .line 202
    .line 203
    iget-object v10, v1, Lw/d;->L:Lw/c;

    .line 204
    .line 205
    iget v10, v10, Lw/c;->g:I

    .line 206
    .line 207
    add-int/2addr v8, v10

    .line 208
    :cond_11
    add-int/2addr v9, v8

    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_a

    .line 215
    :cond_12
    iget v5, v0, Lz/f;->g:I

    .line 216
    .line 217
    const/4 v8, -0x2

    .line 218
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v8, v1, Lw/d;->s:I

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    if-ne v8, v9, :cond_13

    .line 226
    .line 227
    move v8, v9

    .line 228
    goto :goto_7

    .line 229
    :cond_13
    const/4 v8, 0x0

    .line 230
    :goto_7
    iget v10, v2, Lx/b;->j:I

    .line 231
    .line 232
    if-eq v10, v9, :cond_14

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    if-ne v10, v9, :cond_1a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_14
    const/4 v9, 0x2

    .line 239
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ne v10, v12, :cond_15

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    const/4 v10, 0x0

    .line 252
    :goto_9
    iget v12, v2, Lx/b;->j:I

    .line 253
    .line 254
    if-eq v12, v9, :cond_17

    .line 255
    .line 256
    if-eqz v8, :cond_17

    .line 257
    .line 258
    if-eqz v8, :cond_16

    .line 259
    .line 260
    if-nez v10, :cond_17

    .line 261
    .line 262
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lw/d;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_1a

    .line 267
    .line 268
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_a

    .line 279
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    iget v5, v0, Lz/f;->g:I

    .line 282
    .line 283
    const/4 v8, -0x2

    .line 284
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_a

    .line 289
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :cond_1a
    :goto_a
    iget-object v8, v1, Lw/d;->T:Lw/d;

    .line 296
    .line 297
    check-cast v8, Lw/e;

    .line 298
    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 302
    .line 303
    const/16 v10, 0x100

    .line 304
    .line 305
    invoke-static {v9, v10}, Lw/j;->c(II)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ne v9, v10, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v8}, Lw/d;->q()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ge v9, v10, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ne v9, v10, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v8}, Lw/d;->k()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ge v9, v8, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget v9, v1, Lw/d;->a0:I

    .line 356
    .line 357
    if-ne v8, v9, :cond_1b

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lw/d;->z()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_1b

    .line 364
    .line 365
    iget v8, v1, Lw/d;->G:I

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v8, v7, v9}, Lz/f;->a(III)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1b

    .line 376
    .line 377
    iget v8, v1, Lw/d;->H:I

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v8, v5, v9}, Lz/f;->a(III)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iput v3, v2, Lx/b;->e:I

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v2, Lx/b;->f:I

    .line 400
    .line 401
    iget v1, v1, Lw/d;->a0:I

    .line 402
    .line 403
    iput v1, v2, Lx/b;->g:I

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    const/4 v8, 0x3

    .line 407
    if-ne v4, v8, :cond_1c

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_1c
    const/4 v9, 0x0

    .line 412
    :goto_b
    if-ne v6, v8, :cond_1d

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_1d
    const/4 v8, 0x0

    .line 417
    :goto_c
    const/4 v10, 0x4

    .line 418
    const/4 v12, 0x1

    .line 419
    if-eq v6, v10, :cond_1f

    .line 420
    .line 421
    if-ne v6, v12, :cond_1e

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1e
    const/4 v6, 0x0

    .line 425
    goto :goto_e

    .line 426
    :cond_1f
    :goto_d
    move v6, v12

    .line 427
    :goto_e
    if-eq v4, v10, :cond_21

    .line 428
    .line 429
    if-ne v4, v12, :cond_20

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_20
    const/4 v10, 0x0

    .line 433
    goto :goto_10

    .line 434
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 435
    :goto_10
    const/4 v4, 0x0

    .line 436
    if-eqz v9, :cond_22

    .line 437
    .line 438
    iget v12, v1, Lw/d;->W:F

    .line 439
    .line 440
    cmpl-float v12, v12, v4

    .line 441
    .line 442
    if-lez v12, :cond_22

    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_22
    const/4 v12, 0x0

    .line 447
    :goto_11
    if-eqz v8, :cond_23

    .line 448
    .line 449
    iget v13, v1, Lw/d;->W:F

    .line 450
    .line 451
    cmpl-float v4, v13, v4

    .line 452
    .line 453
    if-lez v4, :cond_23

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    goto :goto_12

    .line 457
    :cond_23
    const/4 v4, 0x0

    .line 458
    :goto_12
    if-nez v11, :cond_24

    .line 459
    .line 460
    return-void

    .line 461
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lz/e;

    .line 466
    .line 467
    iget v14, v2, Lx/b;->j:I

    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    if-eq v14, v15, :cond_26

    .line 471
    .line 472
    const/4 v15, 0x2

    .line 473
    if-eq v14, v15, :cond_26

    .line 474
    .line 475
    if-eqz v9, :cond_26

    .line 476
    .line 477
    iget v9, v1, Lw/d;->r:I

    .line 478
    .line 479
    if-nez v9, :cond_26

    .line 480
    .line 481
    if-eqz v8, :cond_26

    .line 482
    .line 483
    iget v8, v1, Lw/d;->s:I

    .line 484
    .line 485
    if-eqz v8, :cond_25

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_25
    const/4 v0, 0x0

    .line 489
    const/4 v3, -0x1

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    goto/16 :goto_1a

    .line 494
    .line 495
    :cond_26
    :goto_13
    instance-of v8, v11, Lz/t;

    .line 496
    .line 497
    if-eqz v8, :cond_27

    .line 498
    .line 499
    instance-of v8, v1, Lw/g;

    .line 500
    .line 501
    if-eqz v8, :cond_27

    .line 502
    .line 503
    move-object v8, v1

    .line 504
    check-cast v8, Lw/g;

    .line 505
    .line 506
    move-object v9, v11

    .line 507
    check-cast v9, Lz/t;

    .line 508
    .line 509
    invoke-virtual {v9, v8, v7, v5}, Lz/t;->j(Lw/g;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    :goto_14
    iput v7, v1, Lw/d;->G:I

    .line 517
    .line 518
    iput v5, v1, Lw/d;->H:I

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    iput-boolean v8, v1, Lw/d;->g:Z

    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    iget v15, v1, Lw/d;->u:I

    .line 536
    .line 537
    if-lez v15, :cond_28

    .line 538
    .line 539
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    goto :goto_15

    .line 544
    :cond_28
    move v15, v8

    .line 545
    :goto_15
    iget v0, v1, Lw/d;->v:I

    .line 546
    .line 547
    if-lez v0, :cond_29

    .line 548
    .line 549
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    :cond_29
    iget v0, v1, Lw/d;->x:I

    .line 554
    .line 555
    if-lez v0, :cond_2a

    .line 556
    .line 557
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move/from16 v16, v5

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_2a
    move/from16 v16, v5

    .line 565
    .line 566
    move v0, v9

    .line 567
    :goto_16
    iget v5, v1, Lw/d;->y:I

    .line 568
    .line 569
    if-lez v5, :cond_2b

    .line 570
    .line 571
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    invoke-static {v3, v5}, Lw/j;->c(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_2d

    .line 583
    .line 584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 585
    .line 586
    if-eqz v12, :cond_2c

    .line 587
    .line 588
    if-eqz v6, :cond_2c

    .line 589
    .line 590
    iget v4, v1, Lw/d;->W:F

    .line 591
    .line 592
    int-to-float v5, v0

    .line 593
    mul-float/2addr v5, v4

    .line 594
    add-float/2addr v5, v3

    .line 595
    float-to-int v3, v5

    .line 596
    move v15, v3

    .line 597
    goto :goto_17

    .line 598
    :cond_2c
    if-eqz v4, :cond_2d

    .line 599
    .line 600
    if-eqz v10, :cond_2d

    .line 601
    .line 602
    iget v0, v1, Lw/d;->W:F

    .line 603
    .line 604
    int-to-float v4, v15

    .line 605
    div-float/2addr v4, v0

    .line 606
    add-float/2addr v4, v3

    .line 607
    float-to-int v0, v4

    .line 608
    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    .line 609
    .line 610
    if-eq v9, v0, :cond_2e

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_2e
    move v8, v14

    .line 614
    const/4 v3, -0x1

    .line 615
    const/4 v10, 0x0

    .line 616
    goto :goto_1a

    .line 617
    :cond_2f
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-eq v8, v15, :cond_30

    .line 620
    .line 621
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    :cond_30
    if-eq v9, v0, :cond_31

    .line 626
    .line 627
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_19

    .line 632
    :cond_31
    move/from16 v5, v16

    .line 633
    .line 634
    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iput v7, v1, Lw/d;->G:I

    .line 638
    .line 639
    iput v5, v1, Lw/d;->H:I

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    iput-boolean v10, v1, Lw/d;->g:Z

    .line 643
    .line 644
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move v15, v8

    .line 657
    move v8, v3

    .line 658
    const/4 v3, -0x1

    .line 659
    :goto_1a
    if-eq v8, v3, :cond_32

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    goto :goto_1b

    .line 663
    :cond_32
    move v3, v10

    .line 664
    :goto_1b
    iget v4, v2, Lx/b;->c:I

    .line 665
    .line 666
    if-ne v15, v4, :cond_34

    .line 667
    .line 668
    iget v4, v2, Lx/b;->d:I

    .line 669
    .line 670
    if-eq v0, v4, :cond_33

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_33
    move v5, v10

    .line 674
    goto :goto_1d

    .line 675
    :cond_34
    :goto_1c
    const/4 v5, 0x1

    .line 676
    :goto_1d
    iput-boolean v5, v2, Lx/b;->i:Z

    .line 677
    .line 678
    iget-boolean v4, v13, Lz/e;->c0:Z

    .line 679
    .line 680
    if-eqz v4, :cond_35

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    goto :goto_1e

    .line 684
    :cond_35
    move v10, v3

    .line 685
    :goto_1e
    if-eqz v10, :cond_36

    .line 686
    .line 687
    const/4 v3, -0x1

    .line 688
    if-eq v8, v3, :cond_36

    .line 689
    .line 690
    iget v1, v1, Lw/d;->a0:I

    .line 691
    .line 692
    if-eq v1, v8, :cond_36

    .line 693
    .line 694
    const/4 v1, 0x1

    .line 695
    iput-boolean v1, v2, Lx/b;->i:Z

    .line 696
    .line 697
    :cond_36
    iput v15, v2, Lx/b;->e:I

    .line 698
    .line 699
    iput v0, v2, Lx/b;->f:I

    .line 700
    .line 701
    iput-boolean v10, v2, Lx/b;->h:Z

    .line 702
    .line 703
    iput v8, v2, Lx/b;->g:I

    .line 704
    .line 705
    return-void
.end method
