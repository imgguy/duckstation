.class public Lcom/github/stenzek/duckstation/ControllerSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_BOOLEAN:I = 0x0

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_INTEGER:I = 0x1

.field public static final TYPE_INTEGER_LIST:I = 0x2

.field public static final TYPE_PATH:I = 0x5

.field public static final TYPE_STRING:I = 0x4


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->j:[Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->k:F

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "0"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public copyValue(Lz0/g2;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, p2, v0}, Lz0/g2;->b(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2, v0}, Lz0/g2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, p2}, Lz0/g2;->c(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, p2, v0}, Lz0/g2;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public createPreference(Landroid/content/Context;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a:I

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    .line 15
    .line 16
    invoke-direct {v5, p1, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/preference/Preference;->G()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v5, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    const/4 v6, 0x1

    .line 58
    iget-object v7, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/preference/Preference;->G()V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    .line 105
    .line 106
    invoke-static {v9}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    .line 111
    .line 112
    invoke-static {v8}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v1, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    .line 117
    .line 118
    invoke-static {v2}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v1

    .line 134
    :cond_2
    const/4 v6, 0x2

    .line 135
    if-ne v5, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->j:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v5, v0

    .line 140
    new-array v5, v5, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->getMinValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_0
    array-length v8, v0

    .line 152
    if-ge v7, v8, :cond_3

    .line 153
    .line 154
    add-int v8, v7, v6

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v5, v7

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v6, Landroidx/preference/ListPreference;

    .line 166
    .line 167
    invoke-direct {v6, p1, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/preference/Preference;->G()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v5, v6, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 197
    .line 198
    iput-object v2, v6, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Lc1/e;->l()Lc1/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    if-ne v5, v6, :cond_6

    .line 210
    .line 211
    new-instance v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->J(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/preference/Preference;->G()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 245
    .line 246
    .line 247
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move p2, p1

    .line 250
    :goto_1
    iput p2, v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    .line 251
    .line 252
    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move p2, p1

    .line 258
    :goto_2
    iput p2, v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    .line 259
    .line 260
    :try_start_2
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move p2, p1

    .line 266
    :goto_3
    iput p2, v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    .line 267
    .line 268
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :catch_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v1, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    iput-object v7, v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 281
    .line 282
    :cond_5
    iget p1, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->k:F

    .line 283
    .line 284
    iput p1, v1, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->U:F

    .line 285
    .line 286
    :cond_6
    return-object v1
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerSettingInfo;->a:I

    .line 2
    .line 3
    return v0
.end method
