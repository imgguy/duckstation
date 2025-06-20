.class public final synthetic Lz0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/V1;


# direct methods
.method public synthetic constructor <init>(Lz0/V1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/U1;->a:I

    iput-object p1, p0, Lz0/U1;->b:Lz0/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz0/U1;->b:Lz0/V1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lz0/U1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lz0/V1;->u:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lz0/V1;->w:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 22
    .line 23
    iget-object p2, v0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 24
    .line 25
    invoke-static {v5, p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->l(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;Lcom/github/stenzek/duckstation/MemoryCardFileInfo;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lz0/V1;->w:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 34
    .line 35
    iget-object v7, v0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 36
    .line 37
    iget-object p1, v5, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    const p1, 0x7f1101b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v2

    .line 69
    new-array v6, p2, [Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, v2

    .line 76
    new-array p2, p2, [Ljava/lang/String;

    .line 77
    .line 78
    move v0, v1

    .line 79
    move v3, v0

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v0, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 98
    .line 99
    aput-object v4, v6, v3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, p2, v3

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, LO0/b;

    .line 119
    .line 120
    invoke-direct {p1, v5, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const v0, 0x7f11019f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p1, LH0/f;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lf/d;

    .line 141
    .line 142
    iput-object v0, v1, Lf/d;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    new-instance v0, Lz0/s1;

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v9}, Lz0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_0
    iget-object v3, v0, Lz0/V1;->u:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    if-eq p2, v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lz0/V1;->w:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 173
    .line 174
    iget-object p2, v0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 175
    .line 176
    invoke-static {v3, p1, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->l(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;Lcom/github/stenzek/duckstation/MemoryCardFileInfo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lz0/V1;->w:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 184
    .line 185
    iget-object p2, v0, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 186
    .line 187
    sget v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->F:I

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/github/stenzek/duckstation/MemoryCardImage;->m(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p2, v0, v1

    .line 209
    .line 210
    const p2, 0x7f1101b8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v3, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-array v0, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p2, v0, v1

    .line 228
    .line 229
    const p2, 0x7f1101b7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v3, p2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v3, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
