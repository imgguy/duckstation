.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW0/c;->a:I

    iput-object p2, p0, LW0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW0/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LW0/c;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lm/L;

    .line 10
    .line 11
    iget-object v0, v1, Lm/L;->H:Lm/O;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lm/L;->F:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lm/L;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lm/D0;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lm/D0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lm/O;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm/O;->getInternalPopup()Lm/N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lm/N;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v1, Lm/O;->f:Lm/N;

    .line 62
    .line 63
    invoke-interface {v3, v0, v2}, Lm/N;->f(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    check-cast v1, Ll/C;

    .line 77
    .line 78
    invoke-virtual {v1}, Ll/C;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Ll/C;->h:Lm/I0;

    .line 85
    .line 86
    iget-boolean v2, v0, Lm/D0;->y:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v1, Ll/C;->m:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lm/D0;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ll/C;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void

    .line 109
    :pswitch_2
    check-cast v1, Ll/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Ll/f;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, Ll/f;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ll/e;

    .line 130
    .line 131
    iget-object v0, v0, Ll/e;->a:Lm/I0;

    .line 132
    .line 133
    iget-boolean v0, v0, Lm/D0;->y:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v1, Ll/f;->o:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ll/e;

    .line 163
    .line 164
    iget-object v1, v1, Ll/e;->a:Lm/I0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lm/D0;->j()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ll/f;->dismiss()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :pswitch_3
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    aget v4, v2, v3

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    move v4, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move v4, v0

    .line 189
    :goto_5
    iget-object v5, v1, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 190
    .line 191
    iget-boolean v6, v5, LT0/q;->x:Z

    .line 192
    .line 193
    if-eq v6, v4, :cond_c

    .line 194
    .line 195
    iput-boolean v4, v5, LT0/q;->x:Z

    .line 196
    .line 197
    iget-object v6, v5, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-lez v6, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-boolean v6, v5, LT0/q;->x:Z

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget v6, v5, LT0/q;->z:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    move v6, v0

    .line 214
    :goto_7
    iget-object v5, v5, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    :cond_c
    if-eqz v4, :cond_d

    .line 224
    .line 225
    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    move v4, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move v4, v0

    .line 232
    :goto_8
    invoke-virtual {v1, v4}, LT0/u;->setDrawTopInsetForeground(Z)V

    .line 233
    .line 234
    .line 235
    aget v4, v2, v0

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v5, v4

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move v4, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    :goto_9
    move v4, v3

    .line 250
    :goto_a
    invoke-virtual {v1, v4}, LT0/u;->setDrawLeftInsetForeground(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_b
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    instance-of v5, v4, Landroid/app/Activity;

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    check-cast v4, Landroid/app/Activity;

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :goto_c
    if-eqz v4, :cond_18

    .line 277
    .line 278
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    sget v6, LT0/A;->d:I

    .line 281
    .line 282
    const-string v6, "window"

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/view/WindowManager;

    .line 289
    .line 290
    const/16 v7, 0x1e

    .line 291
    .line 292
    if-lt v5, v7, :cond_12

    .line 293
    .line 294
    invoke-static {v6}, LP/c;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, LP/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Landroid/graphics/Point;

    .line 308
    .line 309
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 321
    .line 322
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    :goto_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-int/2addr v6, v7

    .line 337
    aget v7, v2, v3

    .line 338
    .line 339
    if-ne v6, v7, :cond_13

    .line 340
    .line 341
    move v6, v3

    .line 342
    goto :goto_e

    .line 343
    :cond_13
    move v6, v0

    .line 344
    :goto_e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_14

    .line 357
    .line 358
    move v4, v3

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    move v4, v0

    .line 361
    :goto_f
    if-eqz v6, :cond_15

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    iget-boolean v4, v1, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 366
    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    move v4, v3

    .line 370
    goto :goto_10

    .line 371
    :cond_15
    move v4, v0

    .line 372
    :goto_10
    invoke-virtual {v1, v4}, LT0/u;->setDrawBottomInsetForeground(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    aget v6, v2, v0

    .line 380
    .line 381
    if-eq v4, v6, :cond_16

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sub-int/2addr v4, v5

    .line 392
    aget v2, v2, v0

    .line 393
    .line 394
    if-ne v4, v2, :cond_17

    .line 395
    .line 396
    :cond_16
    move v0, v3

    .line 397
    :cond_17
    invoke-virtual {v1, v0}, LT0/u;->setDrawRightInsetForeground(Z)V

    .line 398
    .line 399
    .line 400
    :cond_18
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
