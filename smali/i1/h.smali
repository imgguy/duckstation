.class public final synthetic Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/h;->a:I

    iput-object p2, p0, Li1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget p1, p0, Li1/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0/H2;

    .line 9
    .line 10
    iget v0, p1, Lz0/H2;->z:I

    .line 11
    .line 12
    iget-object v1, p1, Lz0/H2;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Lz0/H2;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v5, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move v4, v5

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lz0/H2;->r(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lz0/H2;->r(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p1, Lz0/H2;->z:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lz0/H2;->n:F

    .line 61
    .line 62
    sub-float v1, v0, v1

    .line 63
    .line 64
    iget v2, p1, Lz0/H2;->o:F

    .line 65
    .line 66
    sub-float v2, p2, v2

    .line 67
    .line 68
    iput v0, p1, Lz0/H2;->n:F

    .line 69
    .line 70
    iput p2, p1, Lz0/H2;->o:F

    .line 71
    .line 72
    iget-object p2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, v1

    .line 79
    iget-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v0, v2

    .line 86
    iget-object v1, p1, Lz0/H2;->l:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v1, p1, Lz0/H2;->n:F

    .line 98
    .line 99
    iget-object v2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-float/2addr v1, v2

    .line 106
    iget v2, p1, Lz0/H2;->o:F

    .line 107
    .line 108
    iget-object v3, p1, Lz0/H2;->l:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v2, v3

    .line 115
    iget-object v3, p1, Lz0/H2;->l:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-float/2addr v0, v3

    .line 122
    iget-object v3, p1, Lz0/H2;->l:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr p2, v3

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v2, 0x42480000    # 50.0f

    .line 162
    .line 163
    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr p2, v1

    .line 168
    div-float/2addr p2, v0

    .line 169
    const v0, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    div-float/2addr p2, v0

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    mul-float/2addr p2, v0

    .line 179
    iget v0, p1, Lz0/H2;->p:F

    .line 180
    .line 181
    mul-float/2addr p2, v0

    .line 182
    add-float/2addr p2, v0

    .line 183
    const/high16 v0, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/high16 v0, 0x3e800000    # 0.25f

    .line 190
    .line 191
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lz0/H2;->f:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object p2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p2, :cond_1

    .line 220
    .line 221
    iget-object v0, p1, Lz0/H2;->m:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p1, Lz0/H2;->a:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->C:Lz0/I1;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v0, v3}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1, v2, v3}, Lz0/I1;->g(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v0, v3}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lz0/I1;->g(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v0, v3}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v1, v0, p2}, Lz0/I1;->g(Ljava/lang/String;F)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2, v0, v3}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v0, v3}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lz0/H2;->e:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p1, Lz0/H2;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v0, v3}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    .line 334
    .line 335
    :goto_2
    const/4 p2, 0x0

    .line 336
    iput-object p2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 337
    .line 338
    iput-object p2, p1, Lz0/H2;->m:Ljava/lang/String;

    .line 339
    .line 340
    const/4 p2, 0x0

    .line 341
    iput p2, p1, Lz0/H2;->n:F

    .line 342
    .line 343
    iput p2, p1, Lz0/H2;->o:F

    .line 344
    .line 345
    iput p2, p1, Lz0/H2;->p:F

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    iget-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_9

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    float-to-int v6, v3

    .line 388
    float-to-int v7, p2

    .line 389
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    iput-object v4, p1, Lz0/H2;->l:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->getConfigName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p1, Lz0/H2;->m:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Lz0/H2;->r(F)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p1, Lz0/H2;->n:F

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lz0/H2;->r(F)F

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iput p2, p1, Lz0/H2;->o:F

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iput p2, p1, Lz0/H2;->p:F

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 440
    .line 441
    .line 442
    float-to-int v4, v3

    .line 443
    float-to-int v6, p2

    .line 444
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    iput-object v2, p1, Lz0/H2;->l:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->getConfigName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p1, Lz0/H2;->m:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Lz0/H2;->r(F)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, p1, Lz0/H2;->n:F

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lz0/H2;->r(F)F

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iput p2, p1, Lz0/H2;->o:F

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    iput p2, p1, Lz0/H2;->p:F

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_b
    iget-object v1, p1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 479
    .line 480
    if-eqz v1, :cond_1

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 483
    .line 484
    .line 485
    float-to-int v1, v3

    .line 486
    float-to-int v2, p2

    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    iget-object v0, p1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 494
    .line 495
    iput-object v0, p1, Lz0/H2;->l:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->getConfigName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p1, Lz0/H2;->m:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Lz0/H2;->r(F)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, p1, Lz0/H2;->n:F

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Lz0/H2;->r(F)F

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iput p2, p1, Lz0/H2;->o:F

    .line 514
    .line 515
    iget-object p2, p1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    iput p2, p1, Lz0/H2;->p:F

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v6, p1, Lz0/H2;->t:Ljava/util/HashMap;

    .line 530
    .line 531
    iget-object v7, p1, Lz0/H2;->x:LD/a;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    const/4 v8, -0x1

    .line 536
    if-eq v0, v5, :cond_12

    .line 537
    .line 538
    if-eq v0, v3, :cond_10

    .line 539
    .line 540
    const/4 v1, 0x5

    .line 541
    if-eq v0, v1, :cond_19

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    if-eq v0, v1, :cond_d

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget v2, p1, Lz0/H2;->v:I

    .line 557
    .line 558
    if-ne v1, v2, :cond_e

    .line 559
    .line 560
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v4, v2, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->handlePointerEvent(IFF)V

    .line 569
    .line 570
    .line 571
    iput v8, p1, Lz0/H2;->v:I

    .line 572
    .line 573
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-boolean v0, p1, Lz0/H2;->y:Z

    .line 581
    .line 582
    if-nez v0, :cond_f

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_f
    iget-object v0, p1, Lz0/H2;->w:Landroid/os/Handler;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v4, p1, Lz0/H2;->y:Z

    .line 591
    .line 592
    :goto_3
    invoke-virtual {p1, p2}, Lz0/H2;->w(Landroid/view/MotionEvent;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_10
    iget-boolean v0, p1, Lz0/H2;->y:Z

    .line 599
    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_11
    iget-object v0, p1, Lz0/H2;->w:Landroid/os/Handler;

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    iput-boolean v4, p1, Lz0/H2;->y:Z

    .line 609
    .line 610
    :goto_4
    invoke-virtual {p1, p2}, Lz0/H2;->w(Landroid/view/MotionEvent;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_12
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_13

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_13
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;

    .line 642
    .line 643
    invoke-virtual {v2, v4}, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->setPressed(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/TouchscreenControllerAxisView;->a()V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_15
    iget-object v0, p1, Lz0/H2;->i:Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;

    .line 668
    .line 669
    if-eqz v0, :cond_16

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/TouchscreenControllerDPadView;->b()V

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget v2, p1, Lz0/H2;->v:I

    .line 683
    .line 684
    if-ne v1, v2, :cond_17

    .line 685
    .line 686
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    invoke-static {v4, v1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->handlePointerEvent(IFF)V

    .line 695
    .line 696
    .line 697
    iput v8, p1, Lz0/H2;->v:I

    .line 698
    .line 699
    :cond_17
    iget p2, p1, Lz0/H2;->z:I

    .line 700
    .line 701
    if-eq p2, v5, :cond_18

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_18
    invoke-virtual {p1}, Lz0/H2;->s()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    if-nez v0, :cond_1d

    .line 726
    .line 727
    iget v0, p1, Lz0/H2;->z:I

    .line 728
    .line 729
    if-eq v0, v5, :cond_1a

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_1a
    iget v0, p1, Lz0/H2;->s:I

    .line 733
    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_1b
    iget-boolean v0, p1, Lz0/H2;->y:Z

    .line 738
    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    iget-object v0, p1, Lz0/H2;->w:Landroid/os/Handler;

    .line 742
    .line 743
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    iput-boolean v4, p1, Lz0/H2;->y:Z

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_1c
    invoke-virtual {p1, v5}, Lz0/H2;->u(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_1d
    :goto_7
    iget-boolean v0, p1, Lz0/H2;->y:Z

    .line 754
    .line 755
    if-nez v0, :cond_1e

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_1e
    iget-object v0, p1, Lz0/H2;->w:Landroid/os/Handler;

    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    iput-boolean v4, p1, Lz0/H2;->y:Z

    .line 764
    .line 765
    :goto_8
    invoke-virtual {p1, p2}, Lz0/H2;->w(Landroid/view/MotionEvent;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :goto_9
    return v4

    .line 770
    :pswitch_0
    iget-object p1, p0, Li1/h;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Li1/j;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v1, 0x1

    .line 783
    if-ne p2, v1, :cond_22

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    iget-wide v4, p1, Li1/j;->o:J

    .line 790
    .line 791
    sub-long/2addr v2, v4

    .line 792
    const-wide/16 v4, 0x0

    .line 793
    .line 794
    cmp-long p2, v2, v4

    .line 795
    .line 796
    if-ltz p2, :cond_20

    .line 797
    .line 798
    const-wide/16 v4, 0x12c

    .line 799
    .line 800
    cmp-long p2, v2, v4

    .line 801
    .line 802
    if-lez p2, :cond_1f

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1f
    move p2, v0

    .line 806
    goto :goto_b

    .line 807
    :cond_20
    :goto_a
    move p2, v1

    .line 808
    :goto_b
    if-eqz p2, :cond_21

    .line 809
    .line 810
    iput-boolean v0, p1, Li1/j;->m:Z

    .line 811
    .line 812
    :cond_21
    invoke-virtual {p1}, Li1/j;->u()V

    .line 813
    .line 814
    .line 815
    iput-boolean v1, p1, Li1/j;->m:Z

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    iput-wide v1, p1, Li1/j;->o:J

    .line 822
    .line 823
    :cond_22
    return v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
