.class public final synthetic Lz0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz0/E;->a:I

    iput-object p1, p0, Lz0/E;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz0/E;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lz0/E;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lz0/E;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lz0/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lz0/E;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 19
    .line 20
    check-cast v6, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v5, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->isDeleted()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    check-cast v4, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v7}, Lcom/github/stenzek/duckstation/MemoryCardImage;->b(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const v1, 0x7f1101a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6, v1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    const v1, 0x7f1101a6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6, v1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast v6, Lz0/E1;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v4, [Ljava/lang/String;

    .line 90
    .line 91
    aget-object v1, v4, v1

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v6, Lz0/w1;->i0:Lz0/F1;

    .line 102
    .line 103
    iget-object v2, v2, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->setCustomLanguageForPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Lz0/E1;->w()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f110103

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast v6, Lz0/B1;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v5, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v6, v4, v5}, Lz0/B1;->v(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast v6, Lz0/u1;

    .line 148
    .line 149
    iget-object v1, v6, Lz0/w1;->i0:Lz0/F1;

    .line 150
    .line 151
    iget-object v1, v1, Lz0/F1;->f0:Lz0/I1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lz0/I1;->x()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lz0/u1;->A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v4, Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lz0/I1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lz0/u1;->A()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v1, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lorg/ini4j/Profile$Section;

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Lz0/I1;->r()V

    .line 195
    .line 196
    .line 197
    check-cast v5, Landroidx/preference/Preference;

    .line 198
    .line 199
    const v2, 0x7f110119

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->I(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lz0/I1;->m()V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    check-cast v6, Lz0/u1;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v4, Landroid/content/DialogInterface;

    .line 218
    .line 219
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    .line 221
    .line 222
    check-cast v5, Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v6, v1}, Lz0/u1;->B(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    check-cast v6, Lz0/z0;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v7, v4

    .line 247
    check-cast v7, [Ljava/lang/String;

    .line 248
    .line 249
    array-length v8, v7

    .line 250
    if-ge v2, v8, :cond_6

    .line 251
    .line 252
    move-object v8, v5

    .line 253
    check-cast v8, [Z

    .line 254
    .line 255
    aget-boolean v8, v8, v2

    .line 256
    .line 257
    if-nez v8, :cond_4

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-lez v8, :cond_5

    .line 265
    .line 266
    const-string v8, " & "

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_5
    aget-object v7, v7, v2

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_4
    add-int/2addr v2, v3

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v2, v6, Lz0/z0;->t0:Lz0/I1;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_7

    .line 287
    .line 288
    invoke-virtual {v6}, Lz0/z0;->r()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-virtual {v6}, Lz0/z0;->r()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v3, v1}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-virtual {v6}, Lz0/z0;->t()Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v6}, Lz0/z0;->r()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v6}, Lz0/z0;->r()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v6}, Lz0/z0;->u()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    check-cast v6, Lz0/s0;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v1, Landroidx/emoji2/text/k;

    .line 354
    .line 355
    check-cast v4, Lcom/github/stenzek/duckstation/MainActivity;

    .line 356
    .line 357
    check-cast v5, LA0/b;

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    invoke-direct {v1, v6, v4, v5, v2}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    check-cast v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v4, [Ljava/lang/String;

    .line 373
    .line 374
    array-length v2, v4

    .line 375
    const/4 v7, 0x0

    .line 376
    if-ge v1, v2, :cond_a

    .line 377
    .line 378
    aget-object v2, v4, v1

    .line 379
    .line 380
    check-cast v5, [Ljava/lang/String;

    .line 381
    .line 382
    aget-object v1, v5, v1

    .line 383
    .line 384
    move-object v14, v1

    .line 385
    move-object v13, v2

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    const v1, 0x7f110069

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v14, v1

    .line 397
    move-object v13, v7

    .line 398
    :goto_7
    invoke-virtual {v6}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    instance-of v2, v1, Lz0/I1;

    .line 403
    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Lz0/I1;

    .line 408
    .line 409
    :cond_b
    move-object v10, v7

    .line 410
    new-instance v1, Lz0/C;

    .line 411
    .line 412
    iget-object v11, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, v6, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 415
    .line 416
    iget v15, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 417
    .line 418
    const/16 v16, 0x1

    .line 419
    .line 420
    iget-object v9, v6, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 421
    .line 422
    move-object v8, v1

    .line 423
    invoke-direct/range {v8 .. v16}, Lz0/C;-><init>(Landroid/content/Context;Lz0/I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lz0/D;

    .line 427
    .line 428
    invoke-direct {v2, v6, v3}, Lz0/D;-><init>(Lcom/github/stenzek/duckstation/ControllerBindingPreference;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lz0/C;->show()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    check-cast v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    iget-object v3, v6, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v3, v4}, Lk0/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-virtual {v6}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, v6, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 487
    .line 488
    .line 489
    check-cast v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroid/util/Pair;

    .line 496
    .line 497
    invoke-static {}, LD0/a;->b()Landroid/os/VibrationEffect;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v4, 0x1f

    .line 504
    .line 505
    if-lt v3, v4, :cond_d

    .line 506
    .line 507
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    invoke-static {v3}, LH0/a;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {}, LH0/a;->f()Landroid/os/CombinedVibration$ParallelCombination;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/os/Vibrator;

    .line 522
    .line 523
    invoke-static {v1}, LH0/a;->b(Landroid/os/Vibrator;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v4, v1, v2}, LH0/a;->g(Landroid/os/CombinedVibration$ParallelCombination;ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LH0/a;->h(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3, v1}, LH0/a;->q(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroid/os/Vibrator;

    .line 542
    .line 543
    invoke-static {v1, v2}, LD0/a;->h(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
