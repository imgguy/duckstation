.class public final synthetic Lz0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;
.implements LP/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/c2;->a:I

    iput-object p1, p0, Lz0/c2;->b:Ljava/lang/Object;

    iput p2, p0, Lz0/c2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f110234

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, v0, Lz0/c2;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lz0/c2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lz0/c2;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lz0/d2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lz0/d2;->u()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v7, v4, Lz0/d2;->i0:Lz0/I1;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Lz0/I1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v8, v4, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v2}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->clearSection(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    :goto_1
    if-gt v2, v1, :cond_e

    .line 47
    .line 48
    invoke-static {v2}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v9, v2, -0x1

    .line 53
    .line 54
    invoke-static {v9}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "/"

    .line 59
    .line 60
    invoke-static {v8, v10}, Landroidx/activity/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v7, :cond_b

    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, v4, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    new-instance v5, Landroid/util/Pair;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    move-object/from16 v17, v14

    .line 176
    .line 177
    :goto_3
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v14, v17

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/util/Pair;

    .line 222
    .line 223
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    check-cast v6, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    instance-of v9, v6, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    check-cast v6, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    instance-of v9, v6, Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    check-cast v6, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    instance-of v9, v6, Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    check-cast v6, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    instance-of v9, v6, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    instance-of v9, v6, Ljava/util/Set;

    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    check-cast v6, Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "Unknown type "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .line 331
    .line 332
    :goto_6
    const/4 v0, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    invoke-virtual {v7}, Lz0/I1;->n()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v7}, Lz0/I1;->x()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v8}, Lz0/I1;->u(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7, v6, v5}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-virtual {v7}, Lz0/I1;->m()V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_8
    add-int/2addr v2, v0

    .line 420
    move v6, v0

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_e
    move v0, v6

    .line 426
    sub-int/2addr v1, v0

    .line 427
    invoke-virtual {v4, v1}, Lz0/d2;->w(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-array v5, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    aput-object v3, v5, v6

    .line 446
    .line 447
    const v3, 0x7f110233

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lz0/d2;->t()V

    .line 462
    .line 463
    .line 464
    return v0

    .line 465
    :pswitch_0
    move v0, v6

    .line 466
    check-cast v4, Lz0/d2;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    add-int/lit8 v6, v3, 0x1

    .line 476
    .line 477
    invoke-static {v6}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v4, v5, v7}, Lz0/d2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    aput-object v3, v2, v8

    .line 504
    .line 505
    aput-object v6, v2, v0

    .line 506
    .line 507
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lz0/d2;->t()V

    .line 519
    .line 520
    .line 521
    return v0

    .line 522
    :pswitch_1
    move v0, v6

    .line 523
    check-cast v4, Lz0/d2;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    add-int/lit8 v6, v3, -0x1

    .line 533
    .line 534
    invoke-static {v6}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v4, v5, v7}, Lz0/d2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    aput-object v3, v2, v8

    .line 561
    .line 562
    aput-object v6, v2, v0

    .line 563
    .line 564
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Lz0/d2;->t()V

    .line 576
    .line 577
    .line 578
    return v0

    .line 579
    :pswitch_2
    move v0, v6

    .line 580
    check-cast v4, Lz0/d2;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-array v5, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    aput-object v1, v5, v6

    .line 593
    .line 594
    const-string v1, "ShaderName"

    .line 595
    .line 596
    aput-object v1, v5, v0

    .line 597
    .line 598
    const-string v0, "PostProcessing/Stage%d/%s"

    .line 599
    .line 600
    invoke-static {v0, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v1, 0x0

    .line 605
    iget-object v5, v4, Lz0/d2;->i0:Lz0/I1;

    .line 606
    .line 607
    if-eqz v5, :cond_f

    .line 608
    .line 609
    invoke-virtual {v5, v0, v1}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_9

    .line 614
    :cond_f
    iget-object v6, v4, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 615
    .line 616
    invoke-virtual {v6}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_10

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_10
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPostProcessingShaderOptions(Ljava/lang/String;)[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_a
    if-eqz v1, :cond_12

    .line 636
    .line 637
    array-length v6, v1

    .line 638
    if-nez v6, :cond_11

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    aput-object v6, v2, v7

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    aput-object v0, v2, v6

    .line 652
    .line 653
    const v0, 0x7f110236

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v3}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Lz0/f2;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2, v1, v5}, Lz0/f2;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;Lk0/q;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "PostProcessingShaderSettingsFragment"

    .line 674
    .line 675
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_c

    .line 680
    :cond_12
    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v1, 0x7f110222

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 693
    .line 694
    .line 695
    :goto_c
    return v2

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/c2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lz0/c2;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
