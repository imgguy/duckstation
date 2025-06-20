.class public final Lz0/M;
.super Lz0/U;
.source "SourceFile"


# instance fields
.field public final k0:I

.field public l0:Landroidx/preference/PreferenceCategory;

.field public m0:Landroidx/preference/PreferenceCategory;

.field public n0:Landroidx/preference/PreferenceCategory;

.field public o0:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lz0/W;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz0/U;-><init>(Lz0/W;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lz0/M;->k0:I

    .line 6
    .line 7
    return-void
.end method

.method public static v(Landroid/content/SharedPreferences$Editor;Landroidx/preference/PreferenceCategory;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 30
    .line 31
    const v2, 0x7f110069

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static w(Lz0/I1;Landroidx/preference/PreferenceCategory;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->S:Ljava/util/Set;

    .line 27
    .line 28
    const v2, 0x7f110069

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->T:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget-object v0, p0, Lz0/U;->i0:Lz0/W;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/W;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    iget-object v2, v0, Lz0/W;->b0:Lz0/I1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lz0/W;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Pad%d/Type"

    .line 42
    .line 43
    iget v4, p0, Lz0/M;->k0:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lz0/W;->b0:Lz0/I1;

    .line 48
    .line 49
    if-ne v4, p2, :cond_1

    .line 50
    .line 51
    const-string v2, "AnalogController"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "None"

    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, p1

    .line 63
    .line 64
    invoke-static {v3, v6}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5, v2}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, Lz0/W;->r(Landroid/content/SharedPreferences;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v2, Landroidx/preference/ListPreference;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v2, v5, v6}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v8, 0x7f030020

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v2, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v7, 0x7f030021

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v2, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, p2, p1

    .line 128
    .line 129
    invoke-static {v3, p2}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f11029b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->L(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lc1/e;->l()Lc1/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/preference/Preference;->G()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lz0/K;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lz0/K;-><init>(Lz0/M;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v2, Landroidx/preference/Preference;->g:Lk0/m;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/preference/Preference;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f110079

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f110089

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lz0/L;

    .line 187
    .line 188
    invoke-direct {p2, p0, v2}, Lz0/L;-><init>(Lz0/M;Landroidx/preference/ListPreference;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroidx/preference/Preference;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    .line 204
    .line 205
    const p2, 0x7f110081

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f11008a

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->I(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lz0/K;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lz0/K;-><init>(Lz0/M;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroidx/preference/PreferenceCategory;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 240
    .line 241
    const p2, 0x7f11007c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Landroidx/preference/PreferenceCategory;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 267
    .line 268
    const p2, 0x7f11007d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Landroidx/preference/PreferenceCategory;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 294
    .line 295
    const p2, 0x7f110080

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Landroidx/preference/PreferenceCategory;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 321
    .line 322
    const p2, 0x7f11007f

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lz0/M;->x(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadBinds(Ljava/lang/String;Z)[Lcom/github/stenzek/duckstation/ControllerBindInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getPadSettings(Ljava/lang/String;)[Lcom/github/stenzek/duckstation/ControllerSettingInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v5, p0, Lz0/M;->k0:I

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    move v7, v1

    .line 33
    :goto_0
    iget-object v8, p0, Lz0/U;->i0:Lz0/W;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-ge v7, v6, :cond_1

    .line 37
    .line 38
    aget-object v10, v4, v7

    .line 39
    .line 40
    new-instance v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-direct {v11, v12, v9}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v11, Landroidx/preference/Preference;->d:Lk0/q;

    .line 50
    .line 51
    iput v5, v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->X:I

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iput-object v9, v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->isMotor()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    move v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v9, v2

    .line 74
    :goto_1
    iput v9, v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 75
    .line 76
    iput v2, v11, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->W:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-array v12, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v9, v12, v1

    .line 89
    .line 90
    aput-object v10, v12, v2

    .line 91
    .line 92
    const-string v9, "Pad%d/%s"

    .line 93
    .line 94
    invoke-static {v9, v12}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v11, v9}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v8, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/2addr v7, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v1

    .line 117
    :goto_2
    const/4 v6, 0x4

    .line 118
    if-ge v4, v6, :cond_2

    .line 119
    .line 120
    new-instance v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7, v9}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v6, Landroidx/preference/Preference;->d:Lk0/q;

    .line 130
    .line 131
    add-int/2addr v4, v2

    .line 132
    iput v5, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->X:I

    .line 133
    .line 134
    iput v4, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Y:I

    .line 135
    .line 136
    iput-object p0, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Z:Lz0/M;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-array v10, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v10, v1

    .line 145
    .line 146
    const-string v7, "Macro%d"

    .line 147
    .line 148
    invoke-static {v7, v10}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-array v10, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v7, v10, v1

    .line 161
    .line 162
    iget-object v7, v6, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 163
    .line 164
    const v11, 0x7f110164

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    iput v7, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 175
    .line 176
    iput v2, v6, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->W:I

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-array v11, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v7, v11, v1

    .line 189
    .line 190
    aput-object v10, v11, v2

    .line 191
    .line 192
    const-string v7, "Pad%d/Macro%d"

    .line 193
    .line 194
    invoke-static {v7, v11}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v8, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v3, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v3, v1

    .line 224
    .line 225
    const-string v0, "Pad%d/"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move v3, v1

    .line 232
    :goto_3
    array-length v4, p1

    .line 233
    if-ge v3, v4, :cond_4

    .line 234
    .line 235
    aget-object v4, p1, v3

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5, v0}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->createPreference(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    iget-object v5, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    add-int/2addr v3, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    iget-object p1, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 255
    .line 256
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_5

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    move v0, v1

    .line 267
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 271
    .line 272
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_6

    .line 279
    .line 280
    move v0, v2

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move v0, v1

    .line 283
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 287
    .line 288
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_7

    .line 295
    .line 296
    move v0, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move v0, v1

    .line 299
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 303
    .line 304
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-lez v0, :cond_8

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lz0/U;->i0:Lz0/W;

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lz0/M;->l0:Landroidx/preference/PreferenceCategory;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->V()V

    .line 32
    .line 33
    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v4, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lz0/M;->n0:Landroidx/preference/PreferenceCategory;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->V()V

    .line 62
    .line 63
    .line 64
    move v1, v0

    .line 65
    :goto_2
    iget-object v2, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v3, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v4, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, p0, Lz0/M;->o0:Landroidx/preference/PreferenceCategory;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->V()V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v1, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->S:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v3, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lz0/M;->m0:Landroidx/preference/PreferenceCategory;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
