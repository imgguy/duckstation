.class public final Lz0/d;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public final q0:[Lcom/github/stenzek/duckstation/Achievement;

.field public final r0:Ljava/util/ArrayList;

.field public s0:Lz0/E0;


# direct methods
.method public constructor <init>([Lcom/github/stenzek/duckstation/Achievement;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/d;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz0/d;->q0:[Lcom/github/stenzek/duckstation/Achievement;

    .line 12
    .line 13
    sget-object p1, Lcom/github/stenzek/duckstation/Achievement;->BUCKET_PRIORITY:[I

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    :goto_1
    iget-object v6, p0, Lz0/d;->q0:[Lcom/github/stenzek/duckstation/Achievement;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v4, v7, :cond_2

    .line 28
    .line 29
    aget-object v6, v6, v4

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/Achievement;->getBucket()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v6, p0, Lz0/d;->r0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v7, v3, 0x1

    .line 43
    .line 44
    neg-int v7, v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f12012b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0033

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->s0:Lz0/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/E0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lz0/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lz0/d;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v5, p0, Lz0/d;->q0:[Lcom/github/stenzek/duckstation/Achievement;

    .line 13
    .line 14
    invoke-direct {v2, v3, v5, v4}, Lz0/b;-><init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Achievement;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f090205

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ln0/j;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4}, Ln0/j;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ln0/F;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f09009e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 60
    .line 61
    invoke-direct {v3, v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getCheevoSummary()Lcom/github/stenzek/duckstation/AchievementSummary;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string p1, "getCheevoSummary() returned null"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v3, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->gameTitle:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->isCheevosChallengeModeActive()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const v3, 0x7f110026

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->gameTitle:Ljava/lang/String;

    .line 98
    .line 99
    new-array v5, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v5, p2

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->gameTitle:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    const v4, 0x7f090281

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v3, 0x7f110025

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnlockedAchievements:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/AchievementSummary;->getNumUnlockableAchievements()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v6, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->pointsUnlocked:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v7, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->pointsCore:I

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v0, p2

    .line 158
    .line 159
    aput-object v5, v0, v1

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    aput-object v6, v0, p2

    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    aput-object v7, v0, p2

    .line 166
    .line 167
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v0, 0x7f090259

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0901fa

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/github/stenzek/duckstation/AchievementSummary;->getNumUnlockableAchievements()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 197
    .line 198
    .line 199
    iget v0, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnlockedAchievements:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f09014d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object p2, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->gameIconPath:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    new-instance p2, Lz0/H1;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lz0/H1;-><init>(Landroid/widget/ImageView;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/github/stenzek/duckstation/AchievementSummary;->gameIconPath:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_1
    return-void
.end method
