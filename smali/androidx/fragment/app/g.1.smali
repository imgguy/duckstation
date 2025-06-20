.class public final Landroidx/fragment/app/g;
.super LX0/l;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:LA0/a;


# virtual methods
.method public final q(Landroid/content/Context;)LA0/a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:LA0/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LX0/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/k0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/fragment/app/k0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/fragment/app/v;->K:Landroidx/fragment/app/r;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v3, Landroidx/fragment/app/r;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/g;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_2
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v3, v3, Landroidx/fragment/app/r;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v3, v3, Landroidx/fragment/app/r;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v3, v3, Landroidx/fragment/app/r;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v3, v3, Landroidx/fragment/app/r;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/v;->o(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    const v7, 0x7f0902aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_b
    invoke-virtual {v0, v5, v1, v3}, Landroidx/fragment/app/v;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    new-instance v6, LA0/a;

    .line 105
    .line 106
    invoke-direct {v6, v2}, LA0/a;-><init>(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_c
    invoke-virtual {v0, v5, v1, v3}, Landroidx/fragment/app/v;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    new-instance v6, LA0/a;

    .line 118
    .line 119
    invoke-direct {v6, v0}, LA0/a;-><init>(Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_d
    if-nez v3, :cond_18

    .line 125
    .line 126
    if-eqz v5, :cond_18

    .line 127
    .line 128
    const/16 v0, 0x1001

    .line 129
    .line 130
    if-eq v5, v0, :cond_16

    .line 131
    .line 132
    const/16 v0, 0x2002

    .line 133
    .line 134
    if-eq v5, v0, :cond_14

    .line 135
    .line 136
    const/16 v0, 0x2005

    .line 137
    .line 138
    if-eq v5, v0, :cond_12

    .line 139
    .line 140
    const/16 v0, 0x1003

    .line 141
    .line 142
    if-eq v5, v0, :cond_10

    .line 143
    .line 144
    const/16 v0, 0x1004

    .line 145
    .line 146
    if-eq v5, v0, :cond_e

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    :goto_4
    move v3, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_e
    if-eqz v1, :cond_f

    .line 152
    .line 153
    const v0, 0x10100b8

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LZ0/e;->r0(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_f
    const v0, 0x10100b9

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LZ0/e;->r0(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_10
    if-eqz v1, :cond_11

    .line 170
    .line 171
    const v0, 0x7f020005

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_11
    const v0, 0x7f020006

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_12
    if-eqz v1, :cond_13

    .line 180
    .line 181
    const v0, 0x10100ba

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LZ0/e;->r0(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_4

    .line 189
    :cond_13
    const v0, 0x10100bb

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LZ0/e;->r0(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_4

    .line 197
    :cond_14
    if-eqz v1, :cond_15

    .line 198
    .line 199
    const v0, 0x7f020003

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_15
    const v0, 0x7f020004

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_16
    if-eqz v1, :cond_17

    .line 208
    .line 209
    const v0, 0x7f020007

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_17
    const v0, 0x7f020008

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_18
    :goto_5
    if-eqz v3, :cond_1b

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "anim"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_19

    .line 234
    .line 235
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_1b

    .line 240
    .line 241
    new-instance v2, LA0/a;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LA0/a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .line 245
    .line 246
    :goto_6
    move-object v6, v2

    .line 247
    goto :goto_7

    .line 248
    :catch_0
    move-exception p1

    .line 249
    throw p1

    .line 250
    :catch_1
    :cond_19
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_1b

    .line 255
    .line 256
    new-instance v2, LA0/a;

    .line 257
    .line 258
    invoke-direct {v2, v1}, LA0/a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v1

    .line 263
    if-nez v0, :cond_1a

    .line 264
    .line 265
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_1b

    .line 270
    .line 271
    new-instance v6, LA0/a;

    .line 272
    .line 273
    invoke-direct {v6, p1}, LA0/a;-><init>(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_1a
    throw v1

    .line 278
    :cond_1b
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/g;->e:LA0/a;

    .line 279
    .line 280
    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    .line 281
    .line 282
    return-object v6
.end method
