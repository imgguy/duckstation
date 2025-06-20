.class public final LX0/h;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LX0/h;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Ls0/C;->a:Ls0/I;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lr0/a;->f(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Ls0/d;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ls0/d;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, LX0/q;

    .line 56
    .line 57
    iget p1, p1, LX0/q;->i:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_8
    check-cast p1, LX0/o;

    .line 65
    .line 66
    iget p1, p1, LX0/o;->h:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    check-cast p1, LX0/i;

    .line 74
    .line 75
    invoke-virtual {p1}, LX0/i;->b()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LX0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Ls0/C;->a:Ls0/I;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lr0/a;->j(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p2

    .line 54
    invoke-static {p1, v0, p2, v1, v2}, Ls0/C;->a(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v0, p2, v1, v2}, Ls0/C;->a(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    check-cast p2, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Ls0/C;->a(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Ls0/d;

    .line 115
    .line 116
    check-cast p2, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, Ls0/d;->c:I

    .line 128
    .line 129
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Ls0/d;->d:I

    .line 136
    .line 137
    iget v0, p1, Ls0/d;->g:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p1, Ls0/d;->g:I

    .line 142
    .line 143
    iget v1, p1, Ls0/d;->f:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget v0, p1, Ls0/d;->a:I

    .line 148
    .line 149
    iget v1, p1, Ls0/d;->b:I

    .line 150
    .line 151
    iget v2, p1, Ls0/d;->c:I

    .line 152
    .line 153
    iget-object v3, p1, Ls0/d;->e:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v3, v0, v1, v2, p2}, Ls0/C;->a(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput p2, p1, Ls0/d;->f:I

    .line 160
    .line 161
    iput p2, p1, Ls0/d;->g:I

    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Ls0/d;

    .line 165
    .line 166
    check-cast p2, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, Ls0/d;->a:I

    .line 178
    .line 179
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Ls0/d;->b:I

    .line 186
    .line 187
    iget v0, p1, Ls0/d;->f:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p1, Ls0/d;->f:I

    .line 192
    .line 193
    iget v1, p1, Ls0/d;->g:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_1

    .line 196
    .line 197
    iget v0, p1, Ls0/d;->a:I

    .line 198
    .line 199
    iget v1, p1, Ls0/d;->c:I

    .line 200
    .line 201
    iget v2, p1, Ls0/d;->d:I

    .line 202
    .line 203
    iget-object v3, p1, Ls0/d;->e:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v3, v0, p2, v1, v2}, Ls0/C;->a(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput p2, p1, Ls0/d;->f:I

    .line 210
    .line 211
    iput p2, p1, Ls0/d;->g:I

    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    check-cast p1, LX0/q;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p1, LX0/q;->i:F

    .line 235
    .line 236
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 237
    .line 238
    mul-float/2addr p2, v0

    .line 239
    float-to-int p2, p2

    .line 240
    const/4 v0, 0x0

    .line 241
    move v1, v0

    .line 242
    :goto_0
    iget-object v2, p1, LX0/l;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v1, v3, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX0/j;

    .line 257
    .line 258
    sget-object v3, LX0/q;->l:[I

    .line 259
    .line 260
    mul-int/lit8 v4, v1, 0x2

    .line 261
    .line 262
    aget v5, v3, v4

    .line 263
    .line 264
    sget-object v6, LX0/q;->k:[I

    .line 265
    .line 266
    aget v7, v6, v4

    .line 267
    .line 268
    sub-int v5, p2, v5

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    int-to-float v7, v7

    .line 272
    div-float/2addr v5, v7

    .line 273
    iget-object v7, p1, LX0/q;->e:[Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    aget-object v8, v7, v4

    .line 276
    .line 277
    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v8, 0x0

    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v5, v8, v9}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v2, LX0/j;->a:F

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    aget v3, v3, v4

    .line 293
    .line 294
    aget v5, v6, v4

    .line 295
    .line 296
    sub-int v3, p2, v3

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    int-to-float v5, v5

    .line 300
    div-float/2addr v3, v5

    .line 301
    aget-object v4, v7, v4

    .line 302
    .line 303
    invoke-interface {v4, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3, v8, v9}, Landroid/support/v4/media/session/a;->l(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v2, LX0/j;->b:F

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    iget-boolean p2, p1, LX0/q;->h:Z

    .line 317
    .line 318
    if-eqz p2, :cond_4

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX0/j;

    .line 335
    .line 336
    iget-object v2, p1, LX0/q;->f:LX0/r;

    .line 337
    .line 338
    iget-object v2, v2, LX0/r;->c:[I

    .line 339
    .line 340
    iget v3, p1, LX0/q;->g:I

    .line 341
    .line 342
    aget v2, v2, v3

    .line 343
    .line 344
    iput v2, v1, LX0/j;->c:I

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    iput-boolean v0, p1, LX0/q;->h:Z

    .line 348
    .line 349
    :cond_4
    iget-object p1, p1, LX0/l;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, LX0/m;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    check-cast p1, LX0/o;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iput p2, p1, LX0/o;->h:F

    .line 366
    .line 367
    const v0, 0x43a68000    # 333.0f

    .line 368
    .line 369
    .line 370
    mul-float/2addr p2, v0

    .line 371
    float-to-int p2, p2

    .line 372
    iget-object v0, p1, LX0/l;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX0/j;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    iput v3, v2, LX0/j;->a:F

    .line 385
    .line 386
    int-to-float p2, p2

    .line 387
    const/16 v2, 0x29b

    .line 388
    .line 389
    int-to-float v2, v2

    .line 390
    div-float/2addr p2, v2

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX0/j;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, LX0/j;

    .line 403
    .line 404
    iget-object v5, p1, LX0/o;->d:Lh0/a;

    .line 405
    .line 406
    invoke-virtual {v5, p2}, Lh0/b;->getInterpolation(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v4, LX0/j;->a:F

    .line 411
    .line 412
    iput v6, v2, LX0/j;->b:F

    .line 413
    .line 414
    const v2, 0x3eff9dbf

    .line 415
    .line 416
    .line 417
    add-float/2addr p2, v2

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX0/j;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX0/j;

    .line 430
    .line 431
    invoke-virtual {v5, p2}, Lh0/b;->getInterpolation(F)F

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    iput p2, v6, LX0/j;->a:F

    .line 436
    .line 437
    iput p2, v2, LX0/j;->b:F

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, LX0/j;

    .line 444
    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    .line 447
    iput v2, p2, LX0/j;->b:F

    .line 448
    .line 449
    iget-boolean p2, p1, LX0/o;->g:Z

    .line 450
    .line 451
    if-eqz p2, :cond_5

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, LX0/j;

    .line 458
    .line 459
    iget p2, p2, LX0/j;->b:F

    .line 460
    .line 461
    cmpg-float p2, p2, v2

    .line 462
    .line 463
    if-gez p2, :cond_5

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, LX0/j;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX0/j;

    .line 476
    .line 477
    iget v2, v2, LX0/j;->c:I

    .line 478
    .line 479
    iput v2, p2, LX0/j;->c:I

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, LX0/j;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX0/j;

    .line 492
    .line 493
    iget v2, v2, LX0/j;->c:I

    .line 494
    .line 495
    iput v2, p2, LX0/j;->c:I

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, LX0/j;

    .line 502
    .line 503
    iget-object v0, p1, LX0/o;->e:LX0/r;

    .line 504
    .line 505
    iget-object v0, v0, LX0/r;->c:[I

    .line 506
    .line 507
    iget v2, p1, LX0/o;->f:I

    .line 508
    .line 509
    aget v0, v0, v2

    .line 510
    .line 511
    iput v0, p2, LX0/j;->c:I

    .line 512
    .line 513
    iput-boolean v1, p1, LX0/o;->g:Z

    .line 514
    .line 515
    :cond_5
    iget-object p1, p1, LX0/l;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LX0/m;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_9
    check-cast p1, LX0/i;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Float;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    iget v0, p1, LX0/i;->h:F

    .line 532
    .line 533
    cmpl-float v0, v0, p2

    .line 534
    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    iput p2, p1, LX0/i;->h:F

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 540
    .line 541
    .line 542
    :cond_6
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
