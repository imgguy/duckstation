.class public final Lz0/l1;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;[Lcom/github/stenzek/duckstation/Leaderboard;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0/l1;->d:I

    .line 4
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 5
    iput-object p1, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lz0/l1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0/l1;->d:I

    .line 8
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 9
    iput-object p1, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->d()[Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    move-result-object p1

    iput-object p1, p0, Lz0/l1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/m1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/l1;->d:I

    .line 1
    iput-object p1, p0, Lz0/l1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 2
    iput-object p2, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lz0/l1;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lcom/github/stenzek/duckstation/Leaderboard;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lz0/i1;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lz0/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln0/z;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lz0/i1;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    iget-object p1, p1, Lz0/i1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p1, p0, Lz0/l1;->d:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0c005d

    return p1

    :pswitch_0
    const p1, 0x7f0c005c

    return p1

    :pswitch_1
    const p1, 0x7f0c0056

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln0/Y;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f090281

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lz0/l1;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz0/V1;

    .line 14
    .line 15
    check-cast v2, [Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 16
    .line 17
    aget-object p2, v2, p2

    .line 18
    .line 19
    iget-object v2, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 22
    .line 23
    iput-object v2, p1, Lz0/V1;->w:Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 24
    .line 25
    iput-object p2, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->isDeleted()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, " (Deleted)"

    .line 40
    .line 41
    invoke-static {p2, v2}, Landroidx/activity/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    iget-object v2, p1, Lz0/V1;->v:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f090116

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getNumBlocks()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v1, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v1, v3

    .line 94
    .line 95
    const-string p2, "%d Blocks"

    .line 96
    .line 97
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    const/high16 v4, 0x44800000    # 1024.0f

    .line 109
    .line 110
    div-float/2addr v1, v4

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const-string v1, "%.1f KB"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f09007b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f090115

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getNumIconFrames()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-lez p2, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, Lz0/V1;->x:Lcom/github/stenzek/duckstation/MemoryCardFileInfo;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getIconFrameBitmap(I)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const p2, 0x7f09014d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_0
    check-cast p1, Lz0/K1;

    .line 179
    .line 180
    check-cast v2, [Lcom/github/stenzek/duckstation/Leaderboard;

    .line 181
    .line 182
    aget-object p2, v2, p2

    .line 183
    .line 184
    iget-object v0, p1, Lz0/K1;->v:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0900e3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard;->getDescription()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Lz0/K1;->w:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    check-cast p1, Lz0/k1;

    .line 219
    .line 220
    iget-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, [Lz0/i1;

    .line 223
    .line 224
    aget-object p2, v0, p2

    .line 225
    .line 226
    iput-object p2, p1, Lz0/k1;->u:Lz0/i1;

    .line 227
    .line 228
    invoke-virtual {p1}, Lz0/k1;->r()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    iget v0, p0, Lz0/l1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0c005d

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lz0/V1;

    .line 23
    .line 24
    iget-object v0, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lz0/V1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    new-instance p2, Lz0/K1;

    .line 33
    .line 34
    iget-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    const v1, 0x7f0c005c

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lz0/K1;-><init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lz0/k1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lz0/k1;-><init>(Lz0/l1;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/l1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "GameList/Paths"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lz0/i1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v4, v6}, Lz0/i1;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    :try_start_1
    const-string v3, "GameList/RecursivePaths"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lz0/i1;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v2, v4}, Lz0/i1;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [Lz0/i1;

    .line 88
    .line 89
    iput-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lz0/l1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [Lz0/i1;

    .line 97
    .line 98
    new-instance v1, Lz0/j1;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ln0/z;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
