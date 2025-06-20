.class public final synthetic Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0/H2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz0/e;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f03005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lm/v;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm/v;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v2}, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->p(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->e0:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;->e0:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v3, Lcom/github/stenzek/duckstation/e;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0, v1}, Lcom/github/stenzek/duckstation/e;-><init>(Lcom/github/stenzek/duckstation/SetupWizardActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-array v0, v2, [Ljava/lang/Void;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lz0/u2;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lz0/u2;->w0:Lz0/E0;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lz0/E0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lz0/m2;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 153
    .line 154
    iget-object v0, v0, LA0/d;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p1, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->r0:Lz0/l1;

    .line 163
    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->X:Landroid/widget/CheckBox;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget v0, p1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->B(I)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    iput-object v0, p1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lz0/m1;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x40

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/v;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "Failed to start ACTION_OPEN_DOCUMENT_TREE intent."

    .line 245
    .line 246
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Y:Landroid/widget/CheckBox;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget v0, p1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A(F)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v0, 0x0

    .line 279
    iput-object v0, p1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lz0/A0;

    .line 291
    .line 292
    iget-object p1, p1, Lz0/A0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x40

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x7

    .line 319
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_1
    const-string v0, "Failed to start ACTION_OPEN_DOCUMENT_TREE intent."

    .line 324
    .line 325
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-void

    .line 333
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lz0/v0;

    .line 336
    .line 337
    invoke-virtual {p1}, LH0/q;->dismiss()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lz0/C;

    .line 344
    .line 345
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f110064

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lz0/A;

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-direct {v1, p1, v2}, Lz0/A;-><init>(Lz0/C;I)V

    .line 365
    .line 366
    .line 367
    const p1, 0x7f030001

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lz0/f;

    .line 375
    .line 376
    const/4 v1, 0x7

    .line 377
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f1100b3

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lz0/d;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Li1/v;

    .line 406
    .line 407
    iget-object v0, p1, Li1/v;->f:Landroid/widget/EditText;

    .line 408
    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, p1, Li1/v;->f:Landroid/widget/EditText;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 425
    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    iget-object v1, p1, Li1/v;->f:Landroid/widget/EditText;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_9
    iget-object v1, p1, Li1/v;->f:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    if-ltz v0, :cond_a

    .line 445
    .line 446
    iget-object v1, p1, Li1/v;->f:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-virtual {p1}, Li1/o;->q()V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-void

    .line 455
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Li1/j;

    .line 458
    .line 459
    invoke-virtual {p1}, Li1/j;->u()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Li1/d;

    .line 466
    .line 467
    iget-object v0, p1, Li1/d;->i:Landroid/widget/EditText;

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-virtual {p1}, Li1/o;->q()V

    .line 482
    .line 483
    .line 484
    :goto_8
    return-void

    .line 485
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->q()V

    .line 490
    .line 491
    .line 492
    const/4 p1, 0x0

    .line 493
    throw p1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
