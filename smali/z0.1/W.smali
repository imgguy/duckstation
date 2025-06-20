.class public Lz0/W;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# static fields
.field public static final k0:[C

.field public static final l0:[I


# instance fields
.field public a0:Lz0/H2;

.field public b0:Lz0/I1;

.field public c0:Lz0/M0;

.field public d0:Lz0/M0;

.field public e0:Lz0/O;

.field public f0:Lz0/S;

.field public final g0:Ljava/util/ArrayList;

.field public h0:I

.field public i0:[Ljava/lang/String;

.field public j0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/W;->k0:[C

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz0/W;->l0:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x1
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lz0/W;->h0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz0/W;->i0:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lz0/W;->j0:[I

    .line 18
    .line 19
    return-void
.end method

.method public static q(Landroid/content/Context;Lz0/I1;Lz0/I1;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lz0/g2;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-direct {v3, v4, v5, v6}, Lz0/g2;-><init>(Landroid/content/Context;Lz0/I1;Lz0/I1;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "ControllerPorts/MultitapMode"

    .line 16
    .line 17
    const-string v5, "Disabled"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "Pad/PointerXScale"

    .line 23
    .line 24
    const/high16 v5, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v4, "Pad/PointerYScale"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_0
    const/16 v5, 0x8

    .line 36
    .line 37
    if-gt v4, v5, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v6, v1

    .line 46
    .line 47
    const-string v5, "Pad%d/Type"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "None"

    .line 54
    .line 55
    if-ne v4, v2, :cond_0

    .line 56
    .line 57
    const-string v7, "AnalogController"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v7, v6

    .line 61
    :goto_1
    invoke-virtual {v3, v5, v7}, Lz0/g2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3, v5, v7}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v6, v1

    .line 83
    .line 84
    const-string v5, "Pad%d/"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v8, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    move v9, v1

    .line 98
    :goto_2
    if-ge v9, v7, :cond_2

    .line 99
    .line 100
    aget-object v10, v6, v9

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v3, v10}, Lz0/g2;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v9, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v8}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadSettings(Ljava/lang/String;)[Lcom/github/stenzek/duckstation/ControllerSettingInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    move v8, v1

    .line 134
    :goto_3
    if-ge v8, v7, :cond_3

    .line 135
    .line 136
    aget-object v9, v6, v8

    .line 137
    .line 138
    invoke-virtual {v9, v3, v5}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->copyValue(Lz0/g2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v8, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v6, v2

    .line 144
    :goto_4
    const/4 v7, 0x4

    .line 145
    if-gt v6, v7, :cond_4

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v8, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v5, v8, v1

    .line 154
    .line 155
    aput-object v7, v8, v2

    .line 156
    .line 157
    const-string v7, "%sMacro%d"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Lz0/g2;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v9, "Binds"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual {v3, v8, v9}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "Frequency"

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v1, v7}, Lz0/g2;->c(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v6, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :goto_5
    add-int/2addr v4, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    sget-object v4, Lz0/H2;->A:[Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "TouchscreenController/Opacity"

    .line 215
    .line 216
    const/16 v5, 0x4b

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Lz0/g2;->c(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "TouchscreenController/AutoHideTime"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v4}, Lz0/g2;->c(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "TouchscreenController/PortIndex"

    .line 227
    .line 228
    const-string v5, "0"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "TouchscreenController/View"

    .line 234
    .line 235
    const-string v5, "analog_stick"

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "TouchscreenController/AutoHide"

    .line 241
    .line 242
    invoke-virtual {v3, v4, v1}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v4, "TouchscreenController/TouchGliding"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v1}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v4, "TouchscreenController/HapticFeedback"

    .line 251
    .line 252
    invoke-virtual {v3, v4, v1}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v4, "TouchscreenController/BindToRightStick"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lz0/H2;->B:[Ljava/lang/String;

    .line 261
    .line 262
    move v5, v1

    .line 263
    :goto_6
    const/4 v6, 0x3

    .line 264
    if-ge v5, v6, :cond_b

    .line 265
    .line 266
    aget-object v6, v4, v5

    .line 267
    .line 268
    sget-object v7, Lz0/H2;->A:[Ljava/lang/String;

    .line 269
    .line 270
    move v8, v1

    .line 271
    :goto_7
    sget-object v9, Lz0/H2;->C:[Ljava/lang/String;

    .line 272
    .line 273
    const/16 v10, 0x1a

    .line 274
    .line 275
    if-ge v8, v0, :cond_9

    .line 276
    .line 277
    aget-object v11, v7, v8

    .line 278
    .line 279
    move v12, v1

    .line 280
    :goto_8
    if-ge v12, v10, :cond_8

    .line 281
    .line 282
    aget-object v13, v9, v12

    .line 283
    .line 284
    invoke-static {v6, v13, v11}, Lz0/H2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Lz0/H2;->D:[Ljava/lang/String;

    .line 289
    .line 290
    :goto_9
    const/16 v0, 0xf

    .line 291
    .line 292
    if-ge v1, v0, :cond_7

    .line 293
    .line 294
    aget-object v0, v15, v1

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    move v0, v2

    .line 303
    goto :goto_a

    .line 304
    :cond_6
    add-int/2addr v1, v2

    .line 305
    goto :goto_9

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    :goto_a
    invoke-virtual {v3, v14, v0}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v13, v11}, Lz0/H2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v3, v0, v1}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v13, v11}, Lz0/H2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0, v1}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v13, v11}, Lz0/H2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v12, v2

    .line 335
    const/4 v0, 0x2

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_8
    add-int/2addr v8, v2

    .line 339
    const/4 v0, 0x2

    .line 340
    const/4 v1, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    const/4 v0, 0x0

    .line 343
    :goto_b
    if-ge v0, v10, :cond_a

    .line 344
    .line 345
    aget-object v1, v9, v0

    .line 346
    .line 347
    const-string v7, "TouchscreenController/%s/%sToggle"

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    new-array v11, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    aput-object v6, v11, v12

    .line 354
    .line 355
    aput-object v1, v11, v2

    .line 356
    .line 357
    invoke-static {v7, v11}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v1, v12}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    add-int/2addr v0, v2

    .line 365
    goto :goto_b

    .line 366
    :cond_a
    const/4 v8, 0x2

    .line 367
    add-int/2addr v5, v2

    .line 368
    move v0, v8

    .line 369
    const/4 v1, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_b
    invoke-virtual {v3}, Lz0/g2;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v3, Lz0/g2;->b:Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    iget-boolean v0, v3, Lz0/g2;->e:Z

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v3, Lz0/g2;->d:Lz0/I1;

    .line 388
    .line 389
    invoke-virtual {v0}, Lz0/I1;->m()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-boolean v0, v3, Lz0/g2;->e:Z

    .line 394
    .line 395
    :cond_d
    :goto_c
    return-void
.end method

.method public static r(Landroid/content/SharedPreferences;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "AnalogController"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "None"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    const-string p1, "Pad%d/Type"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static s(Landroid/content/SharedPreferences;Lz0/I1;)[Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Disabled"

    .line 4
    .line 5
    const-string v3, "ControllerPorts/MultitapMode"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v3, v2}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string p1, "Port1Only"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "BothPorts"

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p1, v1

    .line 38
    :goto_2
    const-string v3, "Port2Only"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p0, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    move p0, v1

    .line 56
    :goto_4
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Z

    .line 58
    .line 59
    aput-boolean p1, v2, v0

    .line 60
    .line 61
    aput-boolean p0, v2, v1

    .line 62
    .line 63
    return-object v2
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0035

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lz0/W;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lz0/W;->b0:Lz0/I1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v3, v4}, Lz0/W;->s(Landroid/content/SharedPreferences;Lz0/I1;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-boolean v4, v3, v1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    aget-boolean v5, v3, v2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    add-int/2addr v4, v5

    .line 42
    iput v4, p0, Lz0/W;->h0:I

    .line 43
    .line 44
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, p0, Lz0/W;->i0:[Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    iput-object v4, p0, Lz0/W;->j0:[I

    .line 51
    .line 52
    move v4, v1

    .line 53
    move v5, v4

    .line 54
    :goto_3
    const/16 v6, 0x8

    .line 55
    .line 56
    if-ge v4, v6, :cond_9

    .line 57
    .line 58
    sget-object v6, Lz0/W;->l0:[I

    .line 59
    .line 60
    aget v6, v6, v4

    .line 61
    .line 62
    if-le v6, v0, :cond_3

    .line 63
    .line 64
    move v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v6, v2, :cond_4

    .line 67
    .line 68
    move v7, v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v7, v6

    .line 71
    :goto_4
    if-lt v6, p2, :cond_5

    .line 72
    .line 73
    aget-boolean v8, v3, v7

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_5
    if-le v6, v0, :cond_6

    .line 79
    .line 80
    add-int/lit8 v8, v6, -0x4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    if-le v6, v2, :cond_7

    .line 84
    .line 85
    add-int/lit8 v8, v6, -0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v1

    .line 89
    :goto_5
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v9, v10, v1

    .line 98
    .line 99
    const v9, 0x7f11008c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aget-boolean v7, v3, v7

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    iget-object v7, p0, Lz0/W;->i0:[Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v9, Lz0/W;->k0:[C

    .line 121
    .line 122
    aget-char v8, v9, v8

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v7, v5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    iget-object v7, p0, Lz0/W;->i0:[Ljava/lang/String;

    .line 135
    .line 136
    aput-object v9, v7, v5

    .line 137
    .line 138
    :goto_6
    iget-object v7, p0, Lz0/W;->j0:[I

    .line 139
    .line 140
    add-int/2addr v6, v2

    .line 141
    aput v6, v7, v5

    .line 142
    .line 143
    add-int/2addr v5, v2

    .line 144
    :goto_7
    add-int/2addr v4, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    new-instance v0, Lz0/T;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lz0/T;-><init>(Landroidx/fragment/app/v;I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f0902a3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f090260

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    new-instance v0, Lh1/k;

    .line 176
    .line 177
    new-instance v1, LT/d;

    .line 178
    .line 179
    invoke-direct {v1, p2, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1, v2, v1}, Lh1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LT/d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lh1/k;->a()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getInputProfileNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f110214

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f110095

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, LO0/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f110147

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LO0/b;->t(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lz0/J;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v1}, Lz0/J;-><init>(Lz0/W;Z[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lz0/f;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lz0/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1100b3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/W;->b0:Lz0/I1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "ControllerPorts/UseGameSettingsForController"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lz0/I1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lz0/W;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lz0/W;->b0:Lz0/I1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v4, v2}, Lz0/W;->q(Landroid/content/Context;Lz0/I1;Lz0/I1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v2, Lz0/I1;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Input profile saved with errors, it may not be usable."

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f110148

    .line 52
    .line 53
    .line 54
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v4, v3

    .line 57
    .line 58
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
