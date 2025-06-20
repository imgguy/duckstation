.class public final synthetic Lz0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/d2;


# direct methods
.method public synthetic constructor <init>(Lz0/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/b2;->a:I

    iput-object p1, p0, Lz0/b2;->b:Lz0/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget p1, p0, Lz0/b2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LO0/b;

    .line 7
    .line 8
    iget-object v0, p0, Lz0/b2;->b:Lz0/d2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f110221

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f110220

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lz0/e;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2, v0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1100bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz0/t1;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lz0/t1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1100b9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :pswitch_0
    iget-object p1, p0, Lz0/b2;->b:Lz0/d2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    .line 80
    .line 81
    const-string v1, "shaders"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lz0/d2;->x(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "/shaders"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v0, v1, v2, v3}, Lz0/d2;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getDataDirectory()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "/shaders/reshade/Shaders"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v0, v1, v2, v4}, Lz0/d2;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x18

    .line 140
    .line 141
    if-lt v1, v2, :cond_0

    .line 142
    .line 143
    new-instance v1, LL/b;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-direct {v1, v2}, LL/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lz0/w;->d(Ljava/util/ArrayList;LL/b;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v0, 0x7f11021c

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v1, v1, [Ljava/lang/String;

    .line 178
    .line 179
    move v2, v3

    .line 180
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v2, v5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/util/Pair;

    .line 191
    .line 192
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    aput-object v5, v1, v2

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    new-instance v2, LO0/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v2, v5, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    const v3, 0x7f11021d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, LO0/b;->t(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lz0/s;

    .line 217
    .line 218
    const/16 v5, 0x10

    .line 219
    .line 220
    invoke-direct {v3, p1, v5, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lz0/t1;

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1100b3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    :goto_1
    return v4

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
