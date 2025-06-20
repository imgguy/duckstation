.class public abstract Lz0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lz0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lz0/m0;

    .line 2
    .line 3
    const-string v0, ".*\\.bin$"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v1, 0x7f110097

    .line 10
    .line 11
    .line 12
    const-string v2, "bios"

    .line 13
    .line 14
    const-wide/32 v3, 0x800000

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz0/m0;

    .line 22
    .line 23
    const-string v1, "*.cht$"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const v8, 0x7f1100aa

    .line 30
    .line 31
    .line 32
    const-string v9, "cheats"

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v7 .. v12}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lz0/m0;

    .line 41
    .line 42
    const-string v2, ".*\\.jpg$"

    .line 43
    .line 44
    const-string v3, ".*\\.jpeg$"

    .line 45
    .line 46
    const-string v4, ".*\\.png$"

    .line 47
    .line 48
    const-string v5, ".*\\.webp$"

    .line 49
    .line 50
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const v14, 0x7f110099

    .line 55
    .line 56
    .line 57
    const-string v15, "covers"

    .line 58
    .line 59
    const-wide/16 v16, -0x1

    .line 60
    .line 61
    move-object v13, v1

    .line 62
    invoke-direct/range {v13 .. v18}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lz0/m0;

    .line 66
    .line 67
    const-string v14, ".*\\.ini$"

    .line 68
    .line 69
    filled-new-array {v14}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const v8, 0x7f11009f

    .line 74
    .line 75
    .line 76
    const-string v9, "gamesettings"

    .line 77
    .line 78
    move-object v7, v13

    .line 79
    invoke-direct/range {v7 .. v12}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lz0/m0;

    .line 83
    .line 84
    const-wide/16 v18, -0x1

    .line 85
    .line 86
    filled-new-array {v14}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    const v16, 0x7f1100a3

    .line 91
    .line 92
    .line 93
    const-string v17, "inputprofiles"

    .line 94
    .line 95
    move-object v15, v7

    .line 96
    invoke-direct/range {v15 .. v20}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lz0/m0;

    .line 100
    .line 101
    const-string v9, ".*\\.mcd$"

    .line 102
    .line 103
    filled-new-array {v9}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    const v22, 0x7f1100a4

    .line 108
    .line 109
    .line 110
    const-string v23, "memcards"

    .line 111
    .line 112
    const-wide/16 v24, -0x1

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    invoke-direct/range {v21 .. v26}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lz0/m0;

    .line 120
    .line 121
    const-string v10, ".*\\.yml$"

    .line 122
    .line 123
    filled-new-array {v2, v3, v4, v5, v10}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const v15, 0x7f1100a7

    .line 128
    .line 129
    .line 130
    const-string v16, "resources/overlays"

    .line 131
    .line 132
    const-wide/16 v17, -0x1

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    invoke-direct/range {v14 .. v19}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lz0/m0;

    .line 139
    .line 140
    const-string v11, ".*\\.sav$"

    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    const v21, 0x7f1100ab

    .line 147
    .line 148
    .line 149
    const-string v22, "savestates"

    .line 150
    .line 151
    const-wide/16 v23, -0x1

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    invoke-direct/range {v20 .. v25}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lz0/m0;

    .line 159
    .line 160
    const-string v20, ".*\\.jpeg$"

    .line 161
    .line 162
    const-string v21, ".*\\.webp$"

    .line 163
    .line 164
    const-string v14, ".*\\.glsl$"

    .line 165
    .line 166
    const-string v15, ".*\\.fx$"

    .line 167
    .line 168
    const-string v16, ".*\\.fxh$"

    .line 169
    .line 170
    const-string v17, ".*\\.dds$"

    .line 171
    .line 172
    const-string v18, ".*\\.png$"

    .line 173
    .line 174
    const-string v19, ".*\\.jpg$"

    .line 175
    .line 176
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const v15, 0x7f1100ad

    .line 181
    .line 182
    .line 183
    const-string v16, "shaders"

    .line 184
    .line 185
    const-wide/16 v17, -0x1

    .line 186
    .line 187
    move-object v14, v11

    .line 188
    invoke-direct/range {v14 .. v19}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lz0/m0;

    .line 192
    .line 193
    const-string v14, ".*\\.dds$"

    .line 194
    .line 195
    filled-new-array {v14, v4, v2, v3, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const v21, 0x7f1100af

    .line 200
    .line 201
    .line 202
    const-string v22, "textures"

    .line 203
    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    invoke-direct/range {v20 .. v25}, Lz0/m0;-><init>(ILjava/lang/String;J[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    new-array v2, v2, [Lz0/m0;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v6, v2, v3

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    aput-object v0, v2, v3

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v13, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    aput-object v7, v2, v0

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v8, v2, v0

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v9, v2, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v10, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    aput-object v11, v2, v0

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aput-object v12, v2, v0

    .line 244
    .line 245
    sput-object v2, Lz0/t0;->a:[Lz0/m0;

    .line 246
    .line 247
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v0, "Failed to start ACTION_OPEN_DOCUMENT_TREE intent."

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static b(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Main/UpdateNotesVersion"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const v4, 0x7f110173

    .line 32
    .line 33
    .line 34
    const v5, 0x7f110176

    .line 35
    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LO0/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1103b1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1103af

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz0/L1;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lz0/J2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, v1}, Lz0/J2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, p0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x2

    .line 87
    if-ge v1, v2, :cond_3

    .line 88
    .line 89
    new-instance v0, LO0/b;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1103b0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lz0/L1;

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lz0/L1;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lz0/L1;-><init>(Lcom/github/stenzek/duckstation/MainActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x3

    .line 129
    const v4, 0x7f1100b5

    .line 130
    .line 131
    .line 132
    if-ge v1, v2, :cond_4

    .line 133
    .line 134
    invoke-static {p0}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LO0/b;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    const p0, 0x7f1103ad

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, LO0/b;->k(I)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lz0/J2;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, v1}, Lz0/J2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, p0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-ge v1, v0, :cond_5

    .line 166
    .line 167
    invoke-static {p0}, Lz0/t0;->c(Lcom/github/stenzek/duckstation/MainActivity;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LO0/b;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    const p0, 0x7f1103ae

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, LO0/b;->k(I)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lz0/t1;

    .line 182
    .line 183
    const/16 v1, 0x1d

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lz0/t1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4, p0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Main/UpdateNotesVersion"

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
