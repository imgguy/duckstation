.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/e;->a:I

    iput-object p2, p0, Lz0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lz0/e;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz0/H2;

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-eq p2, v2, :cond_4

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lz0/H2;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lz0/H2;->p()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p1, Lz0/H2;->z:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput v1, p1, Lz0/H2;->z:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lz0/H2;->b(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Landroid/widget/SeekBar;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x64

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    iget v2, p1, Lz0/H2;->r:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lk0/G;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1}, Lk0/G;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f1100bc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lz0/t1;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-direct {p2, v0}, Lz0/t1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1100b8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_0
    sget p1, Lcom/github/stenzek/duckstation/SettingsActivity;->A:I

    .line 125
    .line 126
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/github/stenzek/duckstation/SettingsActivity;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->setDefaultSettings()V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f110183

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lz0/t2;

    .line 153
    .line 154
    iget-object p2, p1, Lz0/t2;->z:Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 155
    .line 156
    iget-object v0, p1, Lz0/t2;->u:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2, v1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->delete(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f110248

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p1}, Lz0/t2;->r()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_2
    iget-object v0, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/preference/ListPreference;

    .line 190
    .line 191
    invoke-static {v0, p1, p2}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->a(Landroidx/preference/ListPreference;Landroid/content/DialogInterface;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lz0/d2;

    .line 198
    .line 199
    invoke-virtual {p1}, Lz0/d2;->u()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v1, p1, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move v1, v2

    .line 209
    :goto_2
    if-gt v1, p2, :cond_8

    .line 210
    .line 211
    invoke-static {v1}, Lz0/d2;->v(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p1, Lz0/d2;->i0:Lz0/I1;

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lz0/I1;->u(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iget-object v4, p1, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v3}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->clearSection(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    add-int/2addr v1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {p1, v0}, Lz0/d2;->w(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v0, 0x7f110235

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lz0/d2;->t()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, [Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v0, p1, p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->c([Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Landroid/content/DialogInterface;

    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    iget-object p2, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Lz0/s0;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lz0/s0;->O()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, LA0/b;->i()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object p2, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lz0/M;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lz0/U;->i0:Lz0/W;

    .line 299
    .line 300
    invoke-virtual {p1}, Lz0/W;->t()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-object v1, p1, Lz0/W;->b0:Lz0/I1;

    .line 307
    .line 308
    invoke-virtual {v1}, Lz0/I1;->x()V

    .line 309
    .line 310
    .line 311
    iget-object v3, p2, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lz0/M;->w(Lz0/I1;Landroidx/preference/PreferenceCategory;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p2, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lz0/M;->w(Lz0/I1;Landroidx/preference/PreferenceCategory;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p2, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lz0/M;->w(Lz0/I1;Landroidx/preference/PreferenceCategory;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lz0/I1;->m()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    iget-object v1, p2, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v3, p2, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lz0/M;->v(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p2, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lz0/M;->v(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p2, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lz0/M;->v(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget p2, p2, Lz0/M;->k0:I

    .line 363
    .line 364
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-array v3, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p2, v3, v0

    .line 371
    .line 372
    const p2, 0x7f110083

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 390
    .line 391
    monitor-enter p1

    .line 392
    :try_start_0
    iput-boolean v2, p1, Lcom/github/stenzek/duckstation/AndroidProgressCallback;->d:Z

    .line 393
    .line 394
    monitor-exit p1

    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception p2

    .line 397
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    throw p2

    .line 399
    :pswitch_9
    iget-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lz0/j;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->cheevosLogout()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lz0/j;->t()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
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
