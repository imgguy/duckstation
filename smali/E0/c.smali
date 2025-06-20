.class public final LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LE0/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk0/I;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lk0/I;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lk0/v;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk0/v;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lk0/l;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lk0/l;-><init>(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lk0/i;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lk0/i;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lk0/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lk0/f;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lk0/c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lk0/c;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Le1/c;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Le1/c;->b:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Le1/c;->c:F

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Le1/c;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-class v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Le1/c;->e:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    aget-boolean p1, p1, v1

    .line 88
    .line 89
    iput-boolean p1, v0, Le1/c;->f:Z

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    const-class v0, Lcom/google/android/material/datepicker/o;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lcom/google/android/material/datepicker/o;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 149
    .line 150
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance p1, Lcom/google/android/material/datepicker/b;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/U;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Landroidx/fragment/app/U;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_a
    new-instance v1, Landroidx/fragment/app/Q;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Landroidx/fragment/app/Q;->f:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Landroidx/fragment/app/Q;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Landroidx/fragment/app/Q;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Landroidx/fragment/app/Q;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [Landroidx/fragment/app/b;

    .line 220
    .line 221
    iput-object v0, v1, Landroidx/fragment/app/Q;->d:[Landroidx/fragment/app/b;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, Landroidx/fragment/app/Q;->e:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Landroidx/fragment/app/Q;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Landroidx/fragment/app/Q;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    sget-object v0, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, Landroidx/fragment/app/Q;->h:Ljava/util/ArrayList;

    .line 248
    .line 249
    sget-object v0, Landroidx/fragment/app/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v1, Landroidx/fragment/app/Q;->i:Ljava/util/ArrayList;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    new-instance v0, Landroidx/fragment/app/L;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Landroidx/fragment/app/L;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, v0, Landroidx/fragment/app/L;->c:I

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    new-instance v0, Landroidx/fragment/app/c;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_d
    new-instance v0, Landroidx/fragment/app/b;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_e
    const-string v0, "inParcel"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lx1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroidx/activity/result/j;

    .line 294
    .line 295
    const-class v1, Landroid/content/IntentSender;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lx1/d;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Landroid/content/IntentSender;

    .line 309
    .line 310
    const-class v2, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_f
    new-instance v0, Landroidx/activity/result/a;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_10
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_11
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/os/ResultReceiver;

    .line 404
    .line 405
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->b:Landroid/os/ResultReceiver;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_14
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_16
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_17
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_4

    .line 441
    .line 442
    move-object v1, p1

    .line 443
    check-cast v1, Landroid/media/MediaDescription;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 474
    .line 475
    if-eqz v2, :cond_0

    .line 476
    .line 477
    const-class v10, Landroid/support/v4/media/session/a;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Landroid/net/Uri;

    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_0
    move-object v10, v0

    .line 494
    :goto_0
    if-eqz v10, :cond_2

    .line 495
    .line 496
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 497
    .line 498
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_1

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const/4 v13, 0x2

    .line 509
    if-ne v12, v13, :cond_1

    .line 510
    .line 511
    move-object v9, v0

    .line 512
    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_2
    move-object v9, v2

    .line 520
    :goto_1
    if-eqz v10, :cond_3

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v10, v0

    .line 528
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 529
    .line 530
    move-object v2, v0

    .line 531
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/Object;

    .line 535
    .line 536
    :cond_4
    return-object v0

    .line 537
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 538
    .line 539
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_19
    new-instance v1, La/d;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget v2, La/c;->c:I

    .line 553
    .line 554
    if-nez p1, :cond_5

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_5
    sget-object v0, La/b;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    instance-of v2, v0, La/b;

    .line 566
    .line 567
    if-eqz v2, :cond_6

    .line 568
    .line 569
    check-cast v0, La/b;

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_6
    new-instance v0, La/a;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object p1, v0, La/a;->b:Landroid/os/IBinder;

    .line 578
    .line 579
    :goto_3
    iput-object v0, v1, La/d;->b:La/b;

    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_1a
    new-instance v0, LU/k;

    .line 583
    .line 584
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iput p1, v0, LU/k;->b:I

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1b
    new-instance v0, LL0/a;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    const-class v1, LL0/a;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    iput p1, v0, LL0/a;->b:I

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_1c
    new-instance v0, LE0/d;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0xff

    .line 624
    .line 625
    iput v1, v0, LE0/d;->j:I

    .line 626
    .line 627
    const/4 v1, -0x2

    .line 628
    iput v1, v0, LE0/d;->l:I

    .line 629
    .line 630
    iput v1, v0, LE0/d;->m:I

    .line 631
    .line 632
    iput v1, v0, LE0/d;->n:I

    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    iput-object v1, v0, LE0/d;->u:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iput v1, v0, LE0/d;->b:I

    .line 643
    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    iput-object v1, v0, LE0/d;->c:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    iput-object v1, v0, LE0/d;->d:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    iput-object v1, v0, LE0/d;->e:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    iput-object v1, v0, LE0/d;->f:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    iput-object v1, v0, LE0/d;->g:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    iput-object v1, v0, LE0/d;->h:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    iput-object v1, v0, LE0/d;->i:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v0, LE0/d;->j:I

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v0, LE0/d;->k:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v0, LE0/d;->l:I

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput v1, v0, LE0/d;->m:I

    .line 723
    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iput v1, v0, LE0/d;->n:I

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, LE0/d;->p:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, LE0/d;->q:Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v0, LE0/d;->r:I

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/Integer;

    .line 753
    .line 754
    iput-object v1, v0, LE0/d;->t:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    iput-object v1, v0, LE0/d;->v:Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    iput-object v1, v0, LE0/d;->w:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    iput-object v1, v0, LE0/d;->x:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    iput-object v1, v0, LE0/d;->y:Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    iput-object v1, v0, LE0/d;->z:Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/Integer;

    .line 801
    .line 802
    iput-object v1, v0, LE0/d;->A:Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    iput-object v1, v0, LE0/d;->D:Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    iput-object v1, v0, LE0/d;->B:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    iput-object v1, v0, LE0/d;->C:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    iput-object v1, v0, LE0/d;->u:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/util/Locale;

    .line 841
    .line 842
    iput-object v1, v0, LE0/d;->o:Ljava/util/Locale;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ljava/lang/Boolean;

    .line 849
    .line 850
    iput-object p1, v0, LE0/d;->E:Ljava/lang/Boolean;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lk0/I;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk0/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk0/l;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk0/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk0/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le1/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/U;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/fragment/app/Q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/L;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [La/d;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LU/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LL0/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LE0/d;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
