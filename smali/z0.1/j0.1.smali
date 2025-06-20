.class public final synthetic Lz0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA0/b;

.field public final synthetic d:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz0/j0;->b:I

    iput-object p1, p0, Lz0/j0;->c:LA0/b;

    iput-object p2, p0, Lz0/j0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/j0;->f:Ljava/lang/Object;

    iput p4, p0, Lz0/j0;->e:I

    iput-object p5, p0, Lz0/j0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f1100b3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1100ae

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1100a8

    .line 10
    .line 11
    .line 12
    const v4, 0x7f110096

    .line 13
    .line 14
    .line 15
    iget v5, v0, Lz0/j0;->e:I

    .line 16
    .line 17
    const v6, 0x7f1100a9

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lz0/j0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v0, Lz0/j0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    iget v11, v0, Lz0/j0;->b:I

    .line 27
    .line 28
    packed-switch v11, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v11, v0, Lz0/j0;->c:LA0/b;

    .line 32
    .line 33
    check-cast v11, Lz0/s0;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v15, v0, Lz0/j0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12}, LA0/b;->D(Landroid/view/LayoutInflater;)LA0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v8, Lz0/a0;

    .line 49
    .line 50
    iget-object v12, v8, Lz0/a0;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-array v13, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v12, v13, v9

    .line 55
    .line 56
    invoke-virtual {v15, v6, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v12, v14, LA0/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v11, LA0/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v5

    .line 76
    sub-int/2addr v6, v10

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v6, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v6, v9

    .line 84
    .line 85
    invoke-virtual {v15, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v14, LA0/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LO0/b;

    .line 97
    .line 98
    invoke-direct {v4, v15, v9}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, LH0/f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lf/d;

    .line 104
    .line 105
    iget-object v6, v14, LA0/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v6, v5, Lf/d;->t:Landroid/view/View;

    .line 110
    .line 111
    new-instance v5, Lz0/o0;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    check-cast v16, Ljava/io/File;

    .line 116
    .line 117
    move-object v12, v5

    .line 118
    move-object v13, v11

    .line 119
    move-object v6, v14

    .line 120
    move-object v14, v15

    .line 121
    move-object v7, v15

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    invoke-direct/range {v12 .. v17}, Lz0/o0;-><init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;LA0/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lz0/E;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v3, v11, v7, v6, v5}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lz0/e;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v2, v3, v11}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    iget-object v5, v0, Lz0/j0;->c:LA0/b;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lz0/j0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, LA0/b;->D(Landroid/view/LayoutInflater;)LA0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object v13, v8

    .line 173
    check-cast v13, Lz0/a0;

    .line 174
    .line 175
    iget-object v8, v13, Lz0/a0;->b:Ljava/lang/String;

    .line 176
    .line 177
    new-array v11, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v8, v11, v9

    .line 180
    .line 181
    invoke-virtual {v15, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v8, v14, LA0/b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, LA0/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget v8, v0, Lz0/j0;->e:I

    .line 201
    .line 202
    sub-int/2addr v6, v8

    .line 203
    sub-int/2addr v6, v10

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-array v10, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v10, v9

    .line 211
    .line 212
    invoke-virtual {v15, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v6, v14, LA0/b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LO0/b;

    .line 224
    .line 225
    invoke-direct {v4, v15, v9}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, LH0/f;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lf/d;

    .line 231
    .line 232
    iget-object v10, v14, LA0/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iput-object v10, v6, Lf/d;->t:Landroid/view/View;

    .line 237
    .line 238
    new-instance v6, Lz0/b0;

    .line 239
    .line 240
    check-cast v7, Ljava/io/File;

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v5

    .line 244
    move-object v12, v15

    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move-object v7, v15

    .line 249
    move v15, v8

    .line 250
    move-object/from16 v16, v17

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Lz0/b0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;ILA0/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3, v6}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lz0/c0;

    .line 259
    .line 260
    move-object/from16 v6, v17

    .line 261
    .line 262
    invoke-direct {v3, v5, v7, v8, v6}, Lz0/c0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;ILA0/b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lz0/d0;

    .line 269
    .line 270
    invoke-direct {v2, v5, v9}, Lz0/d0;-><init>(LA0/b;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v2}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    iget-object v2, v0, Lz0/j0;->c:LA0/b;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    add-int/2addr v5, v10

    .line 290
    check-cast v7, LA0/b;

    .line 291
    .line 292
    iget-object v1, v7, LA0/b;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/lit8 v6, v1, 0x1

    .line 301
    .line 302
    iget-object v3, v0, Lz0/j0;->d:Lcom/github/stenzek/duckstation/MainActivity;

    .line 303
    .line 304
    move-object v4, v8

    .line 305
    check-cast v4, Landroid/net/Uri;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual/range {v2 .. v7}, LA0/b;->j(Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;IZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
