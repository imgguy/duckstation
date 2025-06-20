.class public final Lz0/E1;
.super Lz0/w1;
.source "SourceFile"


# instance fields
.field public j0:Landroidx/preference/SwitchPreferenceCompat;


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz0/w1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 2
    .line 3
    iget-object p1, p1, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz0/E1;->v()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lz0/F1;->k0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/github/stenzek/duckstation/GamePropertiesActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;ZI)Landroidx/preference/Preference;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->fillInformationPreferenceAndMakeCopyable(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 4
    .line 5
    const v2, 0x7f110120

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1100ff

    .line 9
    .line 10
    .line 11
    const v4, 0x7f110128

    .line 12
    .line 13
    .line 14
    const v5, 0x7f110136

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0, v8, v7, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v8, Lz0/C1;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct {v8, p0, v9}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v5, Landroidx/preference/Preference;->h:Lk0/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v5, v6, v4}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPlayedTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getCurrentSessionTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    :goto_0
    add-long/2addr v4, v8

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v4, v5}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->formatTimespan(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f110132

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v6, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayedString(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f110115

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v6, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getType()Lz0/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f110137

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v7, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getRegion()Lz0/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v8, 0x7f030028

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aget-object v4, v5, v4

    .line 137
    .line 138
    const v5, 0x7f110122

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4, v7, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lz0/C1;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-direct {v5, p0, v8}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v4, Landroidx/preference/Preference;->h:Lk0/n;

    .line 152
    .line 153
    const v4, 0x7f11010b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getFlagName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p0, v5, v7, v4}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lz0/C1;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-direct {v5, p0, v8}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v4, Landroidx/preference/Preference;->h:Lk0/n;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getCompatibilityRating()Lz0/T0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p0, v4, v7, v3}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v3, v6, v2}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->isDisc()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const v2, 0x7f11013f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f11013e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v7, v3}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ls0/h;

    .line 211
    .line 212
    invoke-direct {v3, p0, v1}, Ls0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Landroidx/preference/Preference;->h:Lk0/n;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    iget-object v1, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameDatabaseEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameDatabaseEntry;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v8, v0, Lz0/F1;->c0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v8, v6, v5}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, v5, v6, v4}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->getCompatibilityRating()Lz0/T0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    sget-object v1, Lz0/T0;->b:Lz0/T0;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v1, v7, v3}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lz0/F1;->b0:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v6, v2}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v2, Lcom/github/stenzek/duckstation/GamePropertiesActivity;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    :cond_5
    const v1, 0x7f110314

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v2, 0x7f11013d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v7, v2}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lz0/C1;

    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-direct {v2, p0, v3}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 294
    .line 295
    const v1, 0x7f110140

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f11013a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1, v7, v2}, Lz0/E1;->u(Ljava/lang/String;ZI)Landroidx/preference/Preference;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lz0/C1;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-direct {v2, p0, v3}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 316
    .line 317
    iget-boolean v1, v0, Lz0/F1;->i0:Z

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v1, v2, v3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 332
    .line 333
    const v2, 0x7f110142

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->L(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 340
    .line 341
    const v2, 0x7f110143

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/preference/Preference;->G()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 353
    .line 354
    iget-boolean v2, v0, Lz0/F1;->k0:Z

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 360
    .line 361
    iget-boolean v0, v0, Lz0/F1;->j0:Z

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 367
    .line 368
    new-instance v1, Lz0/C1;

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    invoke-direct {v1, p0, v2}, Lz0/C1;-><init>(Lz0/E1;I)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Landroidx/preference/Preference;->g:Lk0/m;

    .line 375
    .line 376
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lz0/F1;->b0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameListEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lz0/F1;->c0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getHash()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lz0/F1;->e0:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lz0/F1;->u()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lz0/E1;->v()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getMainActivity()Lcom/github/stenzek/duckstation/MainActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz0/b1;->c(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
