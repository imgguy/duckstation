.class public Lcom/google/android/material/navigation/NavigationView;
.super LT0/u;
.source "SourceFile"

# interfaces
.implements LV0/b;


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final h:LT0/f;

.field public final i:LT0/q;

.field public j:LW0/d;

.field public final k:I

.field public final l:[I

.field public m:Lk/h;

.field public final n:LW0/c;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Z

.field public final s:I

.field public final t:Lc1/y;

.field public final u:LV0/i;

.field public final v:LA0/b;

.field public final w:LW0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0x7f040380

    .line 7
    .line 8
    .line 9
    const v10, 0x7f120366

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v7, v9, v10}, Lk1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-direct {v0, v11, v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LT0/u;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    iput-boolean v12, v0, LT0/u;->d:Z

    .line 30
    .line 31
    iput-boolean v12, v0, LT0/u;->e:Z

    .line 32
    .line 33
    iput-boolean v12, v0, LT0/u;->f:Z

    .line 34
    .line 35
    iput-boolean v12, v0, LT0/u;->g:Z

    .line 36
    .line 37
    sget-object v13, LB0/a;->F:[I

    .line 38
    .line 39
    new-array v6, v8, [I

    .line 40
    .line 41
    const v14, 0x7f120367

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v7, v9, v14}, LT0/A;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    move-object v1, v11

    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-object v3, v13

    .line 51
    move v4, v9

    .line 52
    move v5, v14

    .line 53
    invoke-static/range {v1 .. v6}, LT0/A;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v7, v13, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LT0/u;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LT0/t;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LT0/t;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v0, v1}, LO/I;->u(Landroid/view/View;LO/s;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, LT0/q;

    .line 83
    .line 84
    invoke-direct {v11}, LT0/q;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    new-array v1, v13, [I

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 93
    .line 94
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 95
    .line 96
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 97
    .line 98
    iput v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v14, 0x21

    .line 103
    .line 104
    if-lt v1, v14, :cond_0

    .line 105
    .line 106
    new-instance v1, Lc1/A;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lc1/A;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Lc1/z;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lc1/z;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lc1/y;

    .line 118
    .line 119
    new-instance v1, LV0/i;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LV0/i;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 125
    .line 126
    new-instance v1, LA0/b;

    .line 127
    .line 128
    invoke-direct {v1, v0, v0}, LA0/b;-><init>(LV0/b;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:LA0/b;

    .line 132
    .line 133
    new-instance v1, LW0/b;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LW0/b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:LW0/b;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    new-instance v6, LT0/f;

    .line 145
    .line 146
    invoke-direct {v6, v15}, Ll/l;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    .line 150
    .line 151
    sget-object v3, LB0/a;->D:[I

    .line 152
    .line 153
    const v5, 0x7f120366

    .line 154
    .line 155
    .line 156
    new-array v4, v8, [I

    .line 157
    .line 158
    move-object v1, v15

    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move v4, v9

    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, LT0/A;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LA0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v1, LA0/b;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/res/TypedArray;

    .line 175
    .line 176
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1, v12}, LA0/b;->u(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const/4 v3, 0x7

    .line 190
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 195
    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    move v3, v12

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v3, v8

    .line 201
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f0701bf

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/support/v4/media/session/a;->O(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    :cond_3
    invoke-static {v15, v7, v9, v10}, Lc1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/l;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lc1/l;->a()Lc1/m;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v5, Lc1/h;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lc1/h;-><init>(Lc1/m;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v5, v15}, Lc1/h;->j(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 281
    .line 282
    const/16 v3, 0x1f

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v3}, LA0/b;->s(I)Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_2

    .line 296
    :cond_7
    move-object v3, v5

    .line 297
    :goto_2
    const/16 v4, 0x22

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    move v4, v8

    .line 311
    :goto_3
    const v6, 0x1010038

    .line 312
    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_9
    const/16 v7, 0xe

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1, v7}, LA0/b;->s(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_4
    const/16 v7, 0x18

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    move v7, v8

    .line 353
    :goto_5
    const/16 v9, 0x19

    .line 354
    .line 355
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/16 v10, 0xd

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-eqz v16, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 372
    .line 373
    .line 374
    :cond_c
    const/16 v10, 0x1a

    .line 375
    .line 376
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1, v10}, LA0/b;->s(I)Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    move-object v10, v5

    .line 388
    :goto_6
    if-nez v7, :cond_e

    .line 389
    .line 390
    if-nez v10, :cond_e

    .line 391
    .line 392
    const v10, 0x1010036

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :cond_e
    const/16 v13, 0xa

    .line 400
    .line 401
    invoke-virtual {v1, v13}, LA0/b;->u(I)Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-nez v13, :cond_10

    .line 406
    .line 407
    const/16 v12, 0x11

    .line 408
    .line 409
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_f

    .line 414
    .line 415
    const/16 v12, 0x12

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_10

    .line 422
    .line 423
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const/16 v13, 0x13

    .line 428
    .line 429
    invoke-static {v12, v1, v13}, Landroid/support/v4/media/session/a;->M(Landroid/content/Context;LA0/b;I)Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/navigation/NavigationView;->f(LA0/b;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const/16 v12, 0x10

    .line 438
    .line 439
    invoke-static {v15, v1, v12}, Landroid/support/v4/media/session/a;->M(Landroid/content/Context;LA0/b;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->f(LA0/b;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 450
    .line 451
    invoke-static {v12}, La1/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-direct {v8, v12, v5, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    iput-object v8, v11, LT0/q;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 459
    .line 460
    invoke-virtual {v11}, LT0/q;->c()V

    .line 461
    .line 462
    .line 463
    :cond_10
    const/16 v5, 0xb

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    const/4 v8, 0x0

    .line 481
    :goto_7
    const/16 v5, 0x1b

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_12

    .line 488
    .line 489
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    const/4 v5, 0x6

    .line 497
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x5

    .line 505
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 510
    .line 511
    .line 512
    const/16 v5, 0x21

    .line 513
    .line 514
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 519
    .line 520
    .line 521
    const/16 v5, 0x20

    .line 522
    .line 523
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 531
    .line 532
    const/16 v8, 0x23

    .line 533
    .line 534
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 542
    .line 543
    const/4 v8, 0x4

    .line 544
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v5, 0xc

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/16 v8, 0xf

    .line 559
    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 566
    .line 567
    .line 568
    new-instance v8, LT0/t;

    .line 569
    .line 570
    invoke-direct {v8, v0}, LT0/t;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v14, v17

    .line 574
    .line 575
    iput-object v8, v14, Ll/l;->e:Ll/j;

    .line 576
    .line 577
    iput v12, v11, LT0/q;->d:I

    .line 578
    .line 579
    invoke-virtual {v11, v15, v14}, LT0/q;->d(Landroid/content/Context;Ll/l;)V

    .line 580
    .line 581
    .line 582
    if-eqz v4, :cond_13

    .line 583
    .line 584
    iput v4, v11, LT0/q;->g:I

    .line 585
    .line 586
    invoke-virtual {v11}, LT0/q;->c()V

    .line 587
    .line 588
    .line 589
    :cond_13
    iput-object v3, v11, LT0/q;->h:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    invoke-virtual {v11}, LT0/q;->c()V

    .line 592
    .line 593
    .line 594
    iput-object v6, v11, LT0/q;->l:Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    invoke-virtual {v11}, LT0/q;->c()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput v3, v11, LT0/q;->B:I

    .line 604
    .line 605
    iget-object v4, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 606
    .line 607
    if-eqz v4, :cond_14

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 610
    .line 611
    .line 612
    :cond_14
    if-eqz v7, :cond_15

    .line 613
    .line 614
    iput v7, v11, LT0/q;->i:I

    .line 615
    .line 616
    invoke-virtual {v11}, LT0/q;->c()V

    .line 617
    .line 618
    .line 619
    :cond_15
    iput-boolean v9, v11, LT0/q;->j:Z

    .line 620
    .line 621
    invoke-virtual {v11}, LT0/q;->c()V

    .line 622
    .line 623
    .line 624
    iput-object v10, v11, LT0/q;->k:Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    invoke-virtual {v11}, LT0/q;->c()V

    .line 627
    .line 628
    .line 629
    iput-object v13, v11, LT0/q;->m:Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {v11}, LT0/q;->c()V

    .line 632
    .line 633
    .line 634
    iput v5, v11, LT0/q;->q:I

    .line 635
    .line 636
    invoke-virtual {v11}, LT0/q;->c()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v14, Ll/l;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v14, v11, v3}, Ll/l;->b(Ll/x;Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 645
    .line 646
    if-nez v3, :cond_18

    .line 647
    .line 648
    iget-object v3, v11, LT0/q;->f:Landroid/view/LayoutInflater;

    .line 649
    .line 650
    const v4, 0x7f0c002e

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    .line 659
    .line 660
    iput-object v3, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 661
    .line 662
    new-instance v4, LT0/n;

    .line 663
    .line 664
    iget-object v5, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 665
    .line 666
    invoke-direct {v4, v11, v5}, LT0/n;-><init>(LT0/q;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ln0/a0;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v11, LT0/q;->e:LT0/i;

    .line 673
    .line 674
    if-nez v3, :cond_16

    .line 675
    .line 676
    new-instance v3, LT0/i;

    .line 677
    .line 678
    invoke-direct {v3, v11}, LT0/i;-><init>(LT0/q;)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v11, LT0/q;->e:LT0/i;

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    invoke-virtual {v3, v4}, Ln0/z;->l(Z)V

    .line 685
    .line 686
    .line 687
    :cond_16
    iget v3, v11, LT0/q;->B:I

    .line 688
    .line 689
    const/4 v4, -0x1

    .line 690
    if-eq v3, v4, :cond_17

    .line 691
    .line 692
    iget-object v4, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 693
    .line 694
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 695
    .line 696
    .line 697
    :cond_17
    iget-object v3, v11, LT0/q;->f:Landroid/view/LayoutInflater;

    .line 698
    .line 699
    const v4, 0x7f0c002b

    .line 700
    .line 701
    .line 702
    iget-object v5, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Landroid/widget/LinearLayout;

    .line 710
    .line 711
    iput-object v3, v11, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    const/4 v4, 0x2

    .line 714
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 718
    .line 719
    iget-object v4, v11, LT0/q;->e:LT0/i;

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 722
    .line 723
    .line 724
    :cond_18
    iget-object v3, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    const/16 v3, 0x1c

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_1b

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iget-object v4, v11, LT0/q;->e:LT0/i;

    .line 743
    .line 744
    if-eqz v4, :cond_19

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    iput-boolean v5, v4, LT0/i;->f:Z

    .line 748
    .line 749
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4, v3, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v11, LT0/q;->e:LT0/i;

    .line 757
    .line 758
    if-eqz v3, :cond_1a

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    iput-boolean v4, v3, LT0/i;->f:Z

    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v11}, LT0/q;->c()V

    .line 764
    .line 765
    .line 766
    :cond_1b
    const/16 v3, 0x9

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1c

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget-object v3, v11, LT0/q;->f:Landroid/view/LayoutInflater;

    .line 780
    .line 781
    iget-object v5, v11, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v11, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 788
    .line 789
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v11, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_1c
    const/4 v4, 0x0

    .line 803
    :goto_8
    invoke-virtual {v1}, LA0/b;->I()V

    .line 804
    .line 805
    .line 806
    new-instance v1, LW0/c;

    .line 807
    .line 808
    invoke-direct {v1, v4, v0}, LW0/c;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:LW0/c;

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:LW0/c;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lk/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lk/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lk/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 11
    .line 12
    iget-object v4, v3, LV0/a;->f:Landroidx/activity/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-object v5, v3, LV0/a;->f:Landroidx/activity/b;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lb0/d;

    .line 29
    .line 30
    iget v1, v1, Lb0/d;->a:I

    .line 31
    .line 32
    sget v5, LW0/a;->a:I

    .line 33
    .line 34
    new-instance v5, LO/i0;

    .line 35
    .line 36
    invoke-direct {v5, v2, p0, v0}, LO/i0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LJ0/b;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v0, v6, v2}, LJ0/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v1, v5, v0}, LV0/i;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 5
    .line 6
    iput-object p1, v0, LV0/a;->f:Landroidx/activity/b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0/d;

    .line 8
    .line 9
    iget v0, v0, Lb0/d;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 12
    .line 13
    iget-object v2, v1, LV0/a;->f:Landroidx/activity/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, LV0/a;->f:Landroidx/activity/b;

    .line 25
    .line 26
    iput-object p1, v1, LV0/a;->f:Landroidx/activity/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p1, Landroidx/activity/b;->c:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v4, p1, v0}, LV0/i;->c(FZI)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, LV0/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, LC0/a;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, LV0/i;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc1/y;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f04011c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final f(LA0/b;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lc1/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lc1/a;

    .line 25
    .line 26
    int-to-float v6, v1

    .line 27
    invoke-direct {v5, v6}, Lc1/a;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v5}, Lc1/m;->a(Landroid/content/Context;IILc1/c;)Lc1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lc1/l;->a()Lc1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, Lc1/h;-><init>(Lc1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lc1/h;->m(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x17

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final g(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lb0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lc1/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb0/d;

    .line 38
    .line 39
    iget v0, v0, Lb0/d;->a:I

    .line 40
    .line 41
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc1/h;

    .line 63
    .line 64
    iget-object v3, v1, Lc1/h;->a:Lc1/g;

    .line 65
    .line 66
    iget-object v3, v3, Lc1/g;->a:Lc1/m;

    .line 67
    .line 68
    invoke-virtual {v3}, Lc1/m;->e()Lc1/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, Lc1/l;->c(F)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lc1/a;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lc1/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lc1/l;->e:Lc1/c;

    .line 87
    .line 88
    new-instance v0, Lc1/a;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lc1/a;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lc1/l;->h:Lc1/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lc1/a;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lc1/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lc1/l;->f:Lc1/c;

    .line 102
    .line 103
    new-instance v0, Lc1/a;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lc1/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lc1/l;->g:Lc1/c;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Lc1/l;->a()Lc1/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lc1/h;->setShapeAppearanceModel(Lc1/m;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc1/y;

    .line 118
    .line 119
    iput-object v0, v1, Lc1/y;->c:Lc1/m;

    .line 120
    .line 121
    invoke-virtual {v1}, Lc1/y;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lc1/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lc1/y;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1}, Lc1/y;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lc1/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v1, Lc1/y;->b:Z

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lc1/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public getBackHelper()LV0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LV0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget-object v0, v0, LT0/q;->e:LT0/i;

    .line 4
    .line 5
    iget-object v0, v0, LT0/i;->e:Ll/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget-object v0, v0, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget-object v0, v0, LT0/q;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->o:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget-object v0, v0, LT0/q;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget-object v0, v0, LT0/q;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v0, v0, LT0/q;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Lb0/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Lb0/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, LT0/u;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LZ0/e;->g0(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LA0/b;

    .line 16
    .line 17
    iget-object v2, v1, LA0/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV0/d;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:LW0/b;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, LA0/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LV0/d;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, LA0/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LV0/b;

    .line 75
    .line 76
    iget-object v1, v1, LA0/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v2, v1, v3}, LV0/d;->b(LV0/b;Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LT0/u;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:LW0/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:LW0/b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LW0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LW0/e;

    .line 10
    .line 11
    iget-object v0, p1, LX/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LW0/e;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Ll/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll/x;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Ll/x;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ll/x;->n(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW0/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LW0/e;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    .line 18
    .line 19
    iget-object v2, v2, Ll/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll/x;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Ll/x;->f()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Ll/x;->m()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    invoke-virtual {v0, p1}, Ll/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ll/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    iget-object v0, v0, LT0/q;->e:LT0/i;

    .line 4
    invoke-virtual {v0, p1}, LT0/i;->n(Ll/n;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LT0/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ll/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    iget-object v0, v0, LT0/q;->e:LT0/i;

    .line 8
    invoke-virtual {v0, p1}, LT0/i;->n(Ll/n;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->t:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LZ0/e;->c0(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lc1/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc1/y;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lc1/y;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc1/y;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput-object p1, v0, LT0/q;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LE/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 10
    .line 11
    iput p1, v0, LT0/q;->o:I

    .line 12
    .line 13
    invoke-virtual {v0}, LT0/q;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->q:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 10
    .line 11
    iput p1, v0, LT0/q;->q:I

    .line 12
    .line 13
    invoke-virtual {v0}, LT0/q;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iget v1, v0, LT0/q;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LT0/q;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LT0/q;->w:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LT0/q;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput-object p1, v0, LT0/q;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->y:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LT0/q;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput-object p1, v0, LT0/q;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->p:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 10
    .line 11
    iput p1, v0, LT0/q;->p:I

    .line 12
    .line 13
    invoke-virtual {v0}, LT0/q;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(LW0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:LW0/d;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LT0/q;->B:I

    .line 9
    .line 10
    iget-object v0, v0, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->v:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 2
    .line 3
    iput p1, v0, LT0/q;->u:I

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/q;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method
