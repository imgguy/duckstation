.class public final Lz0/e2;
.super Lk0/u;
.source "SourceFile"


# static fields
.field public static final l0:[Ljava/lang/String;


# instance fields
.field public final i0:Ljava/lang/String;

.field public final j0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

.field public final k0:Lk0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Green"

    .line 2
    .line 3
    const-string v1, "Blue"

    .line 4
    .line 5
    const-string v2, "Red"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz0/e2;->l0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;Lk0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e2;->i0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e2;->j0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/e2;->k0:Lk0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/u;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lz0/e2;->k0:Lk0/q;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lz0/e2;->j0:[Lcom/github/stenzek/duckstation/PostProcessingShaderOption;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v9, v7

    .line 29
    move-object v10, v9

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_12

    .line 32
    .line 33
    aget-object v11, v5, v8

    .line 34
    .line 35
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->hasCategory()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getCategory()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v10, Landroidx/preference/PreferenceCategory;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v10, v9, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getCategory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v10, v9}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/preference/Preference;->G()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move-object v12, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v12, v4

    .line 84
    :goto_1
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getVectorSize()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->hasUiName()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getUiName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_2
    const/4 v15, 0x0

    .line 104
    :goto_3
    if-ge v15, v13, :cond_11

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getVectorSize()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->hasChoiceOptions()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1, v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;-><init>(Landroid/content/Context;Lcom/github/stenzek/duckstation/PostProcessingShaderOption;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    new-instance v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxBooleanSetting;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxBooleanSetting;->Z:[Ljava/lang/Integer;

    .line 151
    .line 152
    iput v15, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxBooleanSetting;->Y:I

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getDefaultValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxBooleanSetting;->Z:[Ljava/lang/Integer;

    .line 161
    .line 162
    aget-object v1, v1, v15

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v1, 0x0

    .line 173
    :goto_4
    iput-boolean v1, v2, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x2

    .line 182
    if-ne v1, v2, :cond_8

    .line 183
    .line 184
    new-instance v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxIntegerSetting;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxIntegerSetting;->c0:[Ljava/lang/Integer;

    .line 194
    .line 195
    iput v15, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxIntegerSetting;->b0:I

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getDefaultValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v1, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxIntegerSetting;->c0:[Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getMinValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    check-cast v16, [Ljava/lang/Integer;

    .line 210
    .line 211
    aget-object v16, v16, v15

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v2, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getMaxValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, [Ljava/lang/Integer;

    .line 224
    .line 225
    aget-object v3, v3, v15

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v2, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getStepValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [Ljava/lang/Integer;

    .line 238
    .line 239
    aget-object v3, v3, v15

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    .line 246
    .line 247
    aget-object v1, v1, v15

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v2, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getType()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x3

    .line 261
    if-ne v1, v2, :cond_10

    .line 262
    .line 263
    new-instance v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v1}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->d0:[Ljava/lang/Float;

    .line 273
    .line 274
    iput v15, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->c0:I

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getDefaultValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Ljava/lang/Float;

    .line 281
    .line 282
    iput-object v1, v2, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->d0:[Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getMinValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Ljava/lang/Float;

    .line 289
    .line 290
    aget-object v3, v3, v15

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getMaxValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, [Ljava/lang/Float;

    .line 303
    .line 304
    aget-object v3, v3, v15

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iput v3, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getStepValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, [Ljava/lang/Float;

    .line 317
    .line 318
    aget-object v3, v3, v15

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    .line 325
    .line 326
    aget-object v1, v1, v15

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 332
    .line 333
    iget v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    .line 334
    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    cmpl-float v3, v1, v3

    .line 338
    .line 339
    if-ltz v3, :cond_9

    .line 340
    .line 341
    const-string v1, "%.0f"

    .line 342
    .line 343
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const v3, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    cmpl-float v3, v1, v3

    .line 350
    .line 351
    if-ltz v3, :cond_a

    .line 352
    .line 353
    const-string v1, "%.1f"

    .line 354
    .line 355
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    const v3, 0x3c23d70a    # 0.01f

    .line 359
    .line 360
    .line 361
    cmpl-float v3, v1, v3

    .line 362
    .line 363
    if-ltz v3, :cond_b

    .line 364
    .line 365
    const-string v1, "%.2f"

    .line 366
    .line 367
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const v3, 0x3a83126f    # 0.001f

    .line 371
    .line 372
    .line 373
    cmpl-float v3, v1, v3

    .line 374
    .line 375
    if-ltz v3, :cond_c

    .line 376
    .line 377
    const-string v1, "%.3f"

    .line 378
    .line 379
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    const v3, 0x38d1b717    # 1.0E-4f

    .line 383
    .line 384
    .line 385
    cmpl-float v3, v1, v3

    .line 386
    .line 387
    if-ltz v3, :cond_d

    .line 388
    .line 389
    const-string v1, "%.4f"

    .line 390
    .line 391
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 395
    .line 396
    .line 397
    cmpl-float v1, v1, v3

    .line 398
    .line 399
    if-ltz v1, :cond_e

    .line 400
    .line 401
    const-string v1, "%.5f"

    .line 402
    .line 403
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_e
    const-string v1, "%.6f"

    .line 407
    .line 408
    iput-object v1, v2, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 409
    .line 410
    :goto_5
    iget-object v1, v0, Lz0/e2;->i0:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object/from16 p2, v5

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    new-array v5, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    aput-object v1, v5, v17

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    aput-object v3, v5, v1

    .line 427
    .line 428
    const-string v3, "%s/%s"

    .line 429
    .line 430
    invoke-static {v3, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-le v13, v1, :cond_f

    .line 438
    .line 439
    sget-object v3, Lz0/e2;->l0:[Ljava/lang/String;

    .line 440
    .line 441
    aget-object v3, v3, v15

    .line 442
    .line 443
    new-array v5, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v14, v5, v17

    .line 446
    .line 447
    aput-object v3, v5, v1

    .line 448
    .line 449
    const-string v3, "%s [%s]"

    .line 450
    .line 451
    invoke-static {v3, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    invoke-virtual {v2, v14}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-virtual {v2}, Landroidx/preference/Preference;->G()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 466
    .line 467
    .line 468
    add-int/2addr v15, v1

    .line 469
    move-object/from16 v5, p2

    .line 470
    .line 471
    move v3, v1

    .line 472
    move v1, v7

    .line 473
    const/4 v7, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_10
    move-object/from16 p2, v5

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    const/4 v7, 0x2

    .line 480
    :goto_7
    const/16 v17, 0x0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_11
    move v7, v1

    .line 484
    move v1, v3

    .line 485
    move-object/from16 p2, v5

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :goto_8
    add-int/2addr v8, v1

    .line 489
    move-object/from16 v5, p2

    .line 490
    .line 491
    move v3, v1

    .line 492
    move v1, v7

    .line 493
    const/4 v7, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_12
    invoke-virtual {v0, v4}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
