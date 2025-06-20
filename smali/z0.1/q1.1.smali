.class public final synthetic Lz0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/u1;

.field public final synthetic c:Lcom/github/stenzek/duckstation/PatchCodeInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lz0/u1;Lcom/github/stenzek/duckstation/PatchCodeInfo;Ljava/lang/String;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz0/q1;->a:I

    iput-object p1, p0, Lz0/q1;->b:Lz0/u1;

    iput-object p2, p0, Lz0/q1;->c:Lcom/github/stenzek/duckstation/PatchCodeInfo;

    iput-object p3, p0, Lz0/q1;->d:Ljava/lang/String;

    iput-object p4, p0, Lz0/q1;->e:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget p1, p0, Lz0/q1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/q1;->b:Lz0/u1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz0/q1;->c:Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, Lz0/w1;->i0:Lz0/F1;

    .line 18
    .line 19
    iget-object v3, v0, Lz0/F1;->f0:Lz0/I1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz0/u1;->A()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v3, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/ini4j/Profile$Section;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v4, "Enable"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lorg/ini4j/MultiMap;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move p1, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v3

    .line 71
    :goto_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getDefaultOptionValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz0/u1;->A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0, v7, p1, v4, v5}, Lz0/I1;->q(Ljava/lang/String;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionIndexForValue(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move p1, v3

    .line 98
    :goto_3
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptions()[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    new-array v7, v0, [Ljava/lang/String;

    .line 105
    .line 106
    const v0, 0x7f110119

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v7, v3

    .line 114
    .line 115
    move v0, v3

    .line 116
    :goto_4
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptions()[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v4, v4

    .line 121
    if-ge v0, v4, :cond_4

    .line 122
    .line 123
    add-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptions()[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aget-object v0, v5, v0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v7, v4

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance v8, LO0/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v8, v0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LH0/f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lf/d;

    .line 151
    .line 152
    iget-object v3, p0, Lz0/q1;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, Lf/d;->d:Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v9, Lz0/s1;

    .line 157
    .line 158
    iget-object v3, p0, Lz0/q1;->e:Landroidx/preference/Preference;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v0, v9

    .line 162
    move-object v4, v7

    .line 163
    invoke-direct/range {v0 .. v5}, Lz0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7, p1, v9}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LO0/b;->e()Lf/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :pswitch_0
    iget-object p1, p0, Lz0/q1;->b:Lz0/u1;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lz0/q1;->c:Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p1, Lz0/w1;->i0:Lz0/F1;

    .line 189
    .line 190
    iget-object v3, v2, Lz0/F1;->f0:Lz0/I1;

    .line 191
    .line 192
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, v3, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lorg/ini4j/Profile$Section;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v5, "Enable"

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    new-instance v6, Landroid/util/ArraySet;

    .line 217
    .line 218
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Lorg/ini4j/MultiMap;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    :goto_5
    move-object v6, v4

    .line 230
    :goto_6
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x1

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    move v1, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move v1, v3

    .line 243
    :goto_7
    iget-object v6, p0, Lz0/q1;->d:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v2, Lz0/F1;->f0:Lz0/I1;

    .line 248
    .line 249
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionRangeStart()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-long v7, v7

    .line 258
    invoke-virtual {v1, v2, v6, v7, v8}, Lz0/I1;->q(Ljava/lang/String;Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionRangeStart()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v1, v1

    .line 268
    :goto_8
    new-instance v7, Le1/f;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-direct {v7, v8}, Le1/d;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const v9, 0x1010024

    .line 278
    .line 279
    .line 280
    filled-new-array {v9}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_9

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v7, v8}, Le1/f;->setValue(F)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionRangeStart()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    invoke-virtual {v7, v4}, Le1/f;->setValueFrom(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionRangeEnd()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-float v4, v4

    .line 318
    invoke-virtual {v7, v4}, Le1/f;->setValueTo(F)V

    .line 319
    .line 320
    .line 321
    long-to-float v1, v1

    .line 322
    invoke-virtual {v7, v1}, Le1/f;->setValue(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Le1/f;->setStepSize(F)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LO0/b;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, LH0/f;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lf/d;

    .line 342
    .line 343
    iput-object v6, v2, Lf/d;->d:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object v7, v2, Lf/d;->t:Landroid/view/View;

    .line 346
    .line 347
    new-instance v2, Lz0/s1;

    .line 348
    .line 349
    iget-object v3, p0, Lz0/q1;->e:Landroidx/preference/Preference;

    .line 350
    .line 351
    invoke-direct {v2, p1, v7, v0, v3}, Lz0/s1;-><init>(Lz0/u1;Le1/f;Lcom/github/stenzek/duckstation/PatchCodeInfo;Landroidx/preference/Preference;)V

    .line 352
    .line 353
    .line 354
    const v4, 0x7f1100ba

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lz0/f;

    .line 361
    .line 362
    const/16 v4, 0x1c

    .line 363
    .line 364
    invoke-direct {v2, v4}, Lz0/f;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const v4, 0x7f1100b3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4, v2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lz0/E;

    .line 374
    .line 375
    const/4 v4, 0x5

    .line 376
    invoke-direct {v2, p1, v0, v3, v4}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const p1, 0x7f1100b7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1, v2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 390
    .line 391
    .line 392
    return v5

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
