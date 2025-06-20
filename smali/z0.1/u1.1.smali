.class public final Lz0/u1;
.super Lz0/w1;
.source "SourceFile"


# instance fields
.field public final j0:Z

.field public final k0:Ljava/util/ArrayList;

.field public l0:Landroidx/preference/SwitchPreferenceCompat;

.field public m0:Z


# direct methods
.method public constructor <init>(Lz0/F1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/w1;-><init>(Lz0/F1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/u1;->k0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lz0/u1;->l0:Landroidx/preference/SwitchPreferenceCompat;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lz0/u1;->m0:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lz0/u1;->j0:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/u1;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cheats"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Patches"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v1, "Failed to read file, or the text was empty."

    .line 16
    .line 17
    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 22
    .line 23
    iget-object v4, v1, Lz0/F1;->d0:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, v1, Lz0/F1;->e0:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->importPatchCodesFromString(Ljava/lang/String;JLjava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v1, "Unknown error."

    .line 36
    .line 37
    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v1, LO0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    const v3, 0x7f110114

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v3, 0x7f11010e

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v3}, LO0/b;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v4, v2

    .line 84
    .line 85
    const v2, 0x7f11010d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/CharSequence;

    .line 96
    .line 97
    :goto_2
    iget-object v3, v1, LH0/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lf/d;

    .line 100
    .line 101
    iput-object v2, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v2, Lz0/t1;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lz0/t1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1100ba

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lz0/u1;->D()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lz0/u1;->C(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final C(Z)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lz0/u1;->k0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->V()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v6, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Landroidx/preference/Preference;->J:Lk0/x;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lk0/x;->h:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v2, v2, Lk0/x;->i:LH0/i;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lz0/w1;->i0:Lz0/F1;

    .line 57
    .line 58
    iget-object v7, v0, Lz0/F1;->d0:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v8, v0, Lz0/F1;->e0:J

    .line 61
    .line 62
    iget-boolean v10, v6, Lz0/u1;->j0:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move/from16 v11, p1

    .line 66
    .line 67
    invoke-static/range {v7 .. v12}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPatchCodeList(Ljava/lang/String;JZZZ)[Lcom/github/stenzek/duckstation/PatchCodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v6, Lz0/u1;->j0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v1, 0x7f11011a

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v1, 0x7f11011e

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const v0, 0x7f11011b

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v0, 0x7f11011f

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6, v8}, Lz0/u1;->z(Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6, v1, v0, v2}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz0/u1;->A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v9, v0, Lz0/F1;->f0:Lz0/I1;

    .line 107
    .line 108
    iget-object v0, v9, Lz0/I1;->c:Lorg/ini4j/Ini;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/ini4j/BasicMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/ini4j/Profile$Section;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v1, "Enable"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v2, Landroid/util/ArraySet;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lorg/ini4j/MultiMap;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-object v10, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    move-object v10, v8

    .line 142
    :goto_4
    array-length v11, v7

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_5
    if-ge v13, v11, :cond_e

    .line 145
    .line 146
    aget-object v14, v7, v13

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v10, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->isChoiceOption()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v2, 0x7f110119

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v15, Landroidx/preference/Preference;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v15, v1, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lz0/u1;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getDefaultOptionValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {v9, v0, v3, v1, v2}, Lz0/I1;->q(Ljava/lang/String;Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v14, v0, v1}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionNameForValue(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v15, v2}, Landroidx/preference/Preference;->I(I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    new-instance v5, Lz0/q1;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object v2, v14

    .line 218
    move-object v4, v15

    .line 219
    move-object v12, v5

    .line 220
    move/from16 v5, v16

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lz0/q1;-><init>(Lz0/u1;Lcom/github/stenzek/duckstation/PatchCodeInfo;Ljava/lang/String;Landroidx/preference/Preference;I)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v15, Landroidx/preference/Preference;->h:Lk0/n;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->isRangeOption()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v15, Landroidx/preference/Preference;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v15, v1, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lz0/u1;->A()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getDefaultOptionValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {v9, v0, v3, v1, v2}, Lz0/I1;->q(Ljava/lang/String;Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v15, v2}, Landroidx/preference/Preference;->I(I)V

    .line 270
    .line 271
    .line 272
    :goto_8
    new-instance v12, Lz0/q1;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v0, v12

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v14

    .line 279
    move-object v4, v15

    .line 280
    invoke-direct/range {v0 .. v5}, Lz0/q1;-><init>(Lz0/u1;Lcom/github/stenzek/duckstation/PatchCodeInfo;Ljava/lang/String;Landroidx/preference/Preference;I)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v15, Landroidx/preference/Preference;->h:Lk0/n;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    new-instance v15, Landroidx/preference/SwitchPreferenceCompat;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v15, v1, v8}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v0}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v15, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getDescription()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getDescription()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v15, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ls0/h;

    .line 322
    .line 323
    invoke-direct {v1, v6, v0}, Ls0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v15, Landroidx/preference/Preference;->g:Lk0/m;

    .line 327
    .line 328
    :goto_9
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getCategoryPart()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v0}, Lz0/u1;->z(Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-virtual {v14}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getNamePart()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v15, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Landroidx/preference/Preference;->G()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 350
    .line 351
    .line 352
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_e
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/u1;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 7
    .line 8
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 9
    .line 10
    const-string v2, "Cheats/LoadCheatsFromDatabase"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/high16 p3, 0x80000

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/github/stenzek/duckstation/FileHelper;->readStringFromUri(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lz0/u1;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz0/w1;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 5
    .line 6
    iget-object v0, v0, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 2
    .line 3
    iget-object p2, p1, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 9
    .line 10
    iget-object v0, p1, Lz0/F1;->f0:Lz0/I1;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz0/u1;->y()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz0/u1;->k0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz0/u1;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
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
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final v(IILjava/lang/String;ZLandroidx/preference/PreferenceScreen;Lz0/o1;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

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
    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 24
    .line 25
    iget-object p1, p1, Lz0/F1;->f0:Lz0/I1;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->S(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz0/r1;

    .line 35
    .line 36
    invoke-direct {p1, p0, p4, p3, p6}, Lz0/r1;-><init>(Lz0/u1;ZLjava/lang/String;Lz0/o1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/preference/Preference;->g:Lk0/m;

    .line 40
    .line 41
    return-object v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Main/ApplyGameSettings"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LO0/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f11012b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f11012c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lz0/p1;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1100bf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz0/t1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lz0/t1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1100b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/u1;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz0/u1;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz0/w1;->i0:Lz0/F1;

    .line 10
    .line 11
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 12
    .line 13
    const-string v1, "Cheats/EnableCheats"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO0/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f11012d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f11012e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz0/p1;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1100bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz0/p1;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lz0/p1;-><init>(Lz0/u1;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1100b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lz0/n;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2, p0}, Lz0/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LH0/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lf/d;

    .line 77
    .line 78
    iput-object v1, v2, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 79
    .line 80
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz0/u1;->w()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz0/u1;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f11011c

    .line 12
    .line 13
    .line 14
    const v2, 0x7f11011d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v4, "Cheats/EnableCheats"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v2, 0x7f110108

    .line 30
    .line 31
    .line 32
    const v3, 0x7f110109

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lz0/u1;->v(IILjava/lang/String;ZLandroidx/preference/PreferenceScreen;Lz0/o1;)Landroidx/preference/SwitchPreferenceCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz0/u1;->l0:Landroidx/preference/SwitchPreferenceCompat;

    .line 42
    .line 43
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lz0/o1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v7, p0, v0}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Cheats/LoadCheatsFromDatabase"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const v2, 0x7f110117

    .line 59
    .line 60
    .line 61
    const v3, 0x7f110118

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v1 .. v7}, Lz0/u1;->v(IILjava/lang/String;ZLandroidx/preference/PreferenceScreen;Lz0/o1;)Landroidx/preference/SwitchPreferenceCompat;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f11010f

    .line 75
    .line 76
    .line 77
    const v2, 0x7f110112

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lz0/o1;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 91
    .line 92
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f110106

    .line 99
    .line 100
    .line 101
    const v2, 0x7f110107

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lz0/o1;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 115
    .line 116
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f110124

    .line 123
    .line 124
    .line 125
    const v2, 0x7f110125

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lz0/o1;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p0, v2}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 139
    .line 140
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f1100fd

    .line 147
    .line 148
    .line 149
    const v2, 0x7f1100fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lz0/o1;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v1, p0, v2}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 163
    .line 164
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f110104

    .line 171
    .line 172
    .line 173
    const v2, 0x7f110105

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v2, v0}, Lz0/u1;->u(IILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lz0/o1;

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    invoke-direct {v1, p0, v2}, Lz0/o1;-><init>(Lz0/u1;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Landroidx/preference/Preference;->h:Lk0/n;

    .line 187
    .line 188
    :cond_0
    invoke-virtual {p0}, Lz0/u1;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lz0/u1;->C(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final z(Ljava/lang/String;)Landroidx/preference/PreferenceGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lz0/u1;->j0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Landroidx/preference/PreferenceGroup;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    instance-of p1, v2, Landroidx/preference/PreferenceGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 58
    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v2}, Landroidx/preference/Preference;->G()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz0/u1;->k0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
