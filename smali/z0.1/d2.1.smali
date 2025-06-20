.class public Lz0/d2;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public final i0:Lz0/I1;

.field public j0:Landroidx/preference/PreferenceCategory;

.field public final k0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/d2;->k0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz0/d2;->i0:Lz0/I1;

    return-void
.end method

.method public constructor <init>(Lz0/I1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/d2;->k0:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lz0/d2;->i0:Lz0/I1;

    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "PostProcessing/Stage%d"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    new-instance v8, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v9, "fx"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v9, "glsl"

    .line 36
    .line 37
    :goto_0
    array-length v10, v8

    .line 38
    move v11, v6

    .line 39
    :goto_1
    if-ge v11, v10, :cond_f

    .line 40
    .line 41
    aget-object v12, v8, v11

    .line 42
    .line 43
    const/16 v13, 0x2e

    .line 44
    .line 45
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ltz v13, :cond_3

    .line 50
    .line 51
    add-int/lit8 v14, v13, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_2
    const-string v15, "%s%s%s"

    .line 64
    .line 65
    const-string v16, "/"

    .line 66
    .line 67
    const-string v17, ""

    .line 68
    .line 69
    if-eqz v14, :cond_a

    .line 70
    .line 71
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    :goto_3
    const/4 v13, 0x3

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    move-object/from16 v14, p2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v14, v17

    .line 90
    .line 91
    :goto_4
    if-eqz p2, :cond_6

    .line 92
    .line 93
    move-object/from16 v18, v16

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v18, v17

    .line 97
    .line 98
    :goto_5
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const-string v19, "ReShade"

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const-string v19, "GLSL"

    .line 104
    .line 105
    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v14, v4, v6

    .line 108
    .line 109
    aput-object v18, v4, v7

    .line 110
    .line 111
    aput-object v13, v4, v5

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    aput-object v19, v4, v14

    .line 115
    .line 116
    const-string v14, "%s%s%s [%s]"

    .line 117
    .line 118
    invoke-static {v14, v4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move-object/from16 v14, v17

    .line 128
    .line 129
    :goto_7
    if-eqz p2, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move-object/from16 v16, v17

    .line 133
    .line 134
    :goto_8
    new-array v5, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v14, v5, v6

    .line 137
    .line 138
    aput-object v16, v5, v7

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    aput-object v13, v5, v14

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    aput-object v12, v5, v13

    .line 145
    .line 146
    invoke-static {v15, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v12, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {v12, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_9
    const/4 v5, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-nez p2, :cond_b

    .line 161
    .line 162
    const-string v4, "reshade"

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    :goto_a
    goto :goto_9

    .line 171
    :cond_b
    const-string v4, "%s/%s"

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    new-array v13, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v13, v6

    .line 177
    .line 178
    aput-object v12, v13, v7

    .line 179
    .line 180
    invoke-static {v4, v13}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    if-eqz p2, :cond_d

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    move-object/from16 v5, v17

    .line 202
    .line 203
    :goto_b
    if-eqz p2, :cond_e

    .line 204
    .line 205
    :goto_c
    const/4 v13, 0x3

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    move-object/from16 v16, v17

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :goto_d
    new-array v14, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v14, v6

    .line 213
    .line 214
    aput-object v16, v14, v7

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    aput-object v12, v14, v5

    .line 218
    .line 219
    invoke-static {v15, v14}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v0, v4, v12, v2}, Lz0/d2;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_e
    add-int/2addr v11, v7

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->displayMaterialListPreferenceDialog(Landroidx/preference/ListPreference;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lk0/u;->a(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->F:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->reloadPostProcessingSettings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lz0/d2;->i0:Lz0/I1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p1, Landroidx/preference/Preference;->d:Lk0/q;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 44
    .line 45
    const v1, 0x7f110223

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/github/stenzek/duckstation/TriStatePreference;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Lcom/github/stenzek/duckstation/TriStatePreference;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v0, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, "PostProcessing/Enabled"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v0, p2, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 90
    .line 91
    const v0, 0x7f110226

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f11022d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->I(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/preference/Preference;->G()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/preference/Preference;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f110224

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f11022b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->I(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/preference/Preference;->G()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lz0/b2;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, Lz0/b2;-><init>(Lz0/d2;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, Landroidx/preference/Preference;->h:Lk0/n;

    .line 142
    .line 143
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroidx/preference/Preference;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f110225

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f11022c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->I(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/preference/Preference;->G()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lz0/b2;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, p0, v1}, Lz0/b2;-><init>(Lz0/d2;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/preference/Preference;->h:Lk0/n;

    .line 179
    .line 180
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Landroidx/preference/ListPreference;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "yml"

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v4, 0x2e

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "overlays"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    array-length v6, v5

    .line 221
    move v7, v3

    .line 222
    :goto_1
    if-ge v7, v6, :cond_7

    .line 223
    .line 224
    aget-object v8, v5, v7

    .line 225
    .line 226
    invoke-virtual {v8, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ltz v9, :cond_3

    .line 231
    .line 232
    add-int/lit8 v10, v9, 0x1

    .line 233
    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v5

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    move-object v10, v2

    .line 246
    :goto_2
    if-eqz v10, :cond_6

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_7
    new-instance v5, Ljava/io/File;

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v7, "/resources/overlays"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_c

    .line 327
    .line 328
    array-length v6, v5

    .line 329
    move v7, v3

    .line 330
    :goto_5
    if-ge v7, v6, :cond_c

    .line 331
    .line 332
    aget-object v8, v5, v7

    .line 333
    .line 334
    invoke-virtual {v8, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ltz v9, :cond_8

    .line 339
    .line 340
    add-int/lit8 v10, v9, 0x1

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move-object v10, v2

    .line 352
    :goto_6
    if-eqz v10, :cond_b

    .line 353
    .line 354
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_a

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v4, 0x18

    .line 396
    .line 397
    if-lt v0, v4, :cond_d

    .line 398
    .line 399
    new-instance v0, LL/b;

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-direct {v0, v4}, LL/b;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lz0/w;->c(Ljava/util/ArrayList;LL/b;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    new-array v0, v0, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    new-array v4, v4, [Ljava/lang/String;

    .line 423
    .line 424
    const v5, 0x7f110135

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v5}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v0, v3

    .line 432
    .line 433
    const-string v5, ""

    .line 434
    .line 435
    aput-object v5, v4, v3

    .line 436
    .line 437
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-ge v3, v6, :cond_e

    .line 442
    .line 443
    add-int/lit8 v6, v3, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Ljava/lang/String;

    .line 450
    .line 451
    aput-object v7, v0, v6

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    aput-object v3, v4, v6

    .line 460
    .line 461
    move v3, v6

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    iput-object v0, p2, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 464
    .line 465
    iput-object v4, p2, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 466
    .line 467
    const v0, 0x7f11021f

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Landroidx/preference/Preference;->G()V

    .line 474
    .line 475
    .line 476
    iput-object v5, p2, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {}, Lc1/e;->l()Lc1/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->K(Lk0/p;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "BorderOverlay/PresetName"

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lz0/d2;->j0:Landroidx/preference/PreferenceCategory;

    .line 491
    .line 492
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lz0/d2;->t()V

    .line 496
    .line 497
    .line 498
    new-instance p2, Landroidx/preference/PreferenceCategory;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p2, v0, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f11021e

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->L(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Landroidx/preference/Preference;->G()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

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
    iget-object v4, p0, Lz0/d2;->k0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/preference/PreferenceCategory;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Landroidx/preference/Preference;->J:Lk0/x;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v7, v6, Lk0/x;->h:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v6, v6, Lk0/x;->i:LH0/i;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz0/d2;->u()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v2

    .line 57
    :goto_1
    if-gt v6, v5, :cond_6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v8, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    const-string v7, "ShaderName"

    .line 68
    .line 69
    aput-object v7, v8, v2

    .line 70
    .line 71
    const-string v7, "PostProcessing/Stage%d/%s"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v9, p0, Lz0/d2;->i0:Lz0/I1;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9, v7, v8}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v9, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    new-instance v9, Landroidx/preference/PreferenceCategory;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-direct {v9, v10, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v12, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v11, v12, v0

    .line 121
    .line 122
    aput-object v7, v12, v2

    .line 123
    .line 124
    const v7, 0x7f110236

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/preference/Preference;->G()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroidx/preference/Preference;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v7, v10, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    .line 151
    .line 152
    const v10, 0x7f110229

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->L(I)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f110230

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->I(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/preference/Preference;->G()V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lz0/c2;

    .line 168
    .line 169
    invoke-direct {v10, p0, v6, v0}, Lz0/c2;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v7, Landroidx/preference/Preference;->h:Lk0/n;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 175
    .line 176
    .line 177
    if-le v6, v2, :cond_4

    .line 178
    .line 179
    new-instance v7, Landroidx/preference/Preference;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v7, v10, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    .line 187
    .line 188
    const v10, 0x7f110228

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->L(I)V

    .line 192
    .line 193
    .line 194
    const v10, 0x7f11022f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->I(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/preference/Preference;->G()V

    .line 201
    .line 202
    .line 203
    new-instance v10, Lz0/c2;

    .line 204
    .line 205
    invoke-direct {v10, p0, v6, v2}, Lz0/c2;-><init>(Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v7, Landroidx/preference/Preference;->h:Lk0/n;

    .line 209
    .line 210
    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    if-eq v6, v5, :cond_5

    .line 214
    .line 215
    new-instance v7, Landroidx/preference/Preference;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-direct {v7, v10, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    .line 223
    .line 224
    const v10, 0x7f110227

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->L(I)V

    .line 228
    .line 229
    .line 230
    const v10, 0x7f11022e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->I(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/preference/Preference;->G()V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lz0/c2;

    .line 240
    .line 241
    invoke-direct {v10, p0, v6, v1}, Lz0/c2;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v7, Landroidx/preference/Preference;->h:Lk0/n;

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    new-instance v7, Landroidx/preference/Preference;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v7, v10, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    .line 257
    .line 258
    const v8, 0x7f11022a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->L(I)V

    .line 262
    .line 263
    .line 264
    const v8, 0x7f110231

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->I(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/preference/Preference;->G()V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lz0/c2;

    .line 274
    .line 275
    const/4 v10, 0x3

    .line 276
    invoke-direct {v8, p0, v6, v10}, Lz0/c2;-><init>(Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v7, Landroidx/preference/Preference;->h:Lk0/n;

    .line 280
    .line 281
    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    add-int/2addr v6, v2

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_6
    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceDataStore()Lk0/q;

    .line 4
    .line 5
    .line 6
    const-string v0, "PostProcessing/StageCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz0/d2;->i0:Lz0/I1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lz0/I1;->c(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const-string v0, "PostProcessing/StageCount"

    .line 2
    .line 3
    iget-object v1, p0, Lz0/d2;->i0:Lz0/I1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lz0/I1;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "shaders/reshade"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length v9, v8

    .line 27
    move v10, v5

    .line 28
    :goto_0
    if-ge v10, v9, :cond_f

    .line 29
    .line 30
    aget-object v11, v8, v10

    .line 31
    .line 32
    const/16 v12, 0x2e

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ltz v12, :cond_1

    .line 39
    .line 40
    add-int/lit8 v14, v12, 0x1

    .line 41
    .line 42
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object/from16 v12, p0

    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_1
    const/4 v14, 0x0

    .line 57
    :goto_1
    const-string v15, "%s%s%s"

    .line 58
    .line 59
    const-string v16, "/"

    .line 60
    .line 61
    const-string v17, ""

    .line 62
    .line 63
    if-eqz v14, :cond_a

    .line 64
    .line 65
    :try_start_1
    const-string v13, "glsl"

    .line 66
    .line 67
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    const-string v3, "fx"

    .line 72
    .line 73
    if-nez v13, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v3, "md"

    .line 83
    .line 84
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v3, "txt"

    .line 91
    .line 92
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const-string v3, "fxh"

    .line 99
    .line 100
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const-string v3, "png"

    .line 107
    .line 108
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    :cond_3
    :goto_2
    const/4 v13, 0x3

    .line 115
    move-object/from16 v12, p0

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "%s%s%s [%s]"

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    move-object/from16 v18, p3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object/from16 v18, v17

    .line 131
    .line 132
    :goto_4
    if-eqz p3, :cond_6

    .line 133
    .line 134
    move-object/from16 v19, v16

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v19, v17

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const-string v3, "ReShade"

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const-string v3, "GLSL"

    .line 149
    .line 150
    :goto_6
    new-array v14, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v18, v14, v5

    .line 153
    .line 154
    aput-object v19, v14, v6

    .line 155
    .line 156
    aput-object v12, v14, v4

    .line 157
    .line 158
    const/16 v18, 0x3

    .line 159
    .line 160
    aput-object v3, v14, v18

    .line 161
    .line 162
    invoke-static {v13, v14}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    move-object/from16 v13, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object/from16 v13, v17

    .line 172
    .line 173
    :goto_7
    if-eqz p3, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object/from16 v16, v17

    .line 177
    .line 178
    :goto_8
    new-array v14, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v13, v14, v5

    .line 181
    .line 182
    aput-object v16, v14, v6

    .line 183
    .line 184
    aput-object v12, v14, v4

    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    aput-object v11, v14, v12

    .line 188
    .line 189
    invoke-static {v15, v14}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Landroid/util/Pair;

    .line 194
    .line 195
    invoke-direct {v12, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    const-string v3, "Shaders"

    .line 209
    .line 210
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v3, "%s/%s"

    .line 218
    .line 219
    new-array v12, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v12, v5

    .line 222
    .line 223
    aput-object v11, v12, v6

    .line 224
    .line 225
    invoke-static {v3, v12}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x3

    .line 237
    :goto_9
    move-object/from16 v12, p0

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_c
    if-eqz p3, :cond_d

    .line 241
    .line 242
    move-object/from16 v12, p3

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    move-object/from16 v12, v17

    .line 246
    .line 247
    :goto_a
    if-eqz p3, :cond_e

    .line 248
    .line 249
    :goto_b
    const/4 v13, 0x3

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    move-object/from16 v16, v17

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    new-array v14, v13, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v12, v14, v5

    .line 257
    .line 258
    aput-object v16, v14, v6

    .line 259
    .line 260
    aput-object v11, v14, v4

    .line 261
    .line 262
    invoke-static {v15, v14}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    goto :goto_9

    .line 267
    :goto_d
    :try_start_3
    invoke-virtual {v12, v0, v3, v11}, Lz0/d2;->x(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    .line 269
    .line 270
    :goto_e
    add-int/2addr v10, v6

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto :goto_f

    .line 275
    :cond_f
    move-object/from16 v12, p0

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_10
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v0}, Landroidx/activity/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lz0/d2;->i0:Lz0/I1;

    .line 12
    .line 13
    if-nez v2, :cond_b

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v7, Landroid/util/Pair;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    new-instance v7, Landroid/util/Pair;

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/util/Pair;

    .line 221
    .line 222
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    instance-of v2, v0, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    instance-of v2, v0, Ljava/lang/Float;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "Unknown type "

    .line 309
    .line 310
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v2}, Lz0/I1;->n()Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2}, Lz0/I1;->x()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p1}, Lz0/I1;->u(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p2}, Lz0/I1;->u(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v5, v4}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v5, v4}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    invoke-virtual {v2}, Lz0/I1;->m()V

    .line 469
    .line 470
    .line 471
    :goto_4
    return-void
.end method
