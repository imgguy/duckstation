.class public final synthetic Lz0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/L1;->a:I

    iput-object p1, p0, Lz0/L1;->b:Lcom/github/stenzek/duckstation/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    const v0, 0x7f11009a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1100a2

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1100a1

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1100b0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const-string v6, "android.intent.category.OPENABLE"

    .line 17
    .line 18
    const-string v7, "android.intent.action.GET_CONTENT"

    .line 19
    .line 20
    const-string v8, "application/zip"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v11, p0, Lz0/L1;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 25
    .line 26
    iget v12, p0, Lz0/L1;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v11}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, Lz0/t0;->a(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class p2, Lcom/github/stenzek/duckstation/ControllerSettingsActivity;

    .line 54
    .line 55
    invoke-direct {p1, v11, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xd

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v11, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p1, "Failed to start ACTION_CREATE_DOCUMENT intent."

    .line 90
    .line 91
    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_3
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/16 p2, 0xb

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v11, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    const-string p1, "Failed to start ACTION_OPEN_DOCUMENT intent."

    .line 128
    .line 129
    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_4
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/content/Intent;

    .line 143
    .line 144
    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x80

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/16 p2, 0xc

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v11, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    const-string p1, "Failed to start ACTION_OPEN_DOCUMENT_TREE intent."

    .line 167
    .line 168
    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_5
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 177
    .line 178
    invoke-static {v11}, Lz0/t0;->a(Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    sget p2, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 183
    .line 184
    new-instance p2, Ljava/io/File;

    .line 185
    .line 186
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "background.jpg"

    .line 191
    .line 192
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/github/stenzek/duckstation/FileHelper;->joinPath([Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/MainActivity;->q()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    sget p2, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p2, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "image/*"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "Choose Background Image"

    .line 238
    .line 239
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v11, p2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    sget v0, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "UI/GameListSortOrder"

    .line 264
    .line 265
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v11, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Lz0/b1;->d(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/MainActivity;->s()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDefaultSettings()V

    .line 290
    .line 291
    .line 292
    const p1, 0x7f110183

    .line 293
    .line 294
    .line 295
    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 304
    .line 305
    new-instance p1, LO0/b;

    .line 306
    .line 307
    invoke-direct {p1, v11, v4}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, LO0/b;->t(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, LO0/b;->k(I)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lz0/L1;

    .line 317
    .line 318
    invoke-direct {p2, v11, v5}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1, p2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lz0/L1;

    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    invoke-direct {p2, v11, v1}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 343
    .line 344
    new-instance p1, LO0/b;

    .line 345
    .line 346
    invoke-direct {p1, v11, v4}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, LO0/b;->t(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, LO0/b;->k(I)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lz0/L1;

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    invoke-direct {p2, v11, v2}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1, p2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    new-instance p2, Lz0/L1;

    .line 365
    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    invoke-direct {p2, v11, v1}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    sget p1, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p1, Landroid/content/Intent;

    .line 388
    .line 389
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string p2, "*/*"

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const/4 p2, 0x3

    .line 401
    invoke-virtual {v11, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
