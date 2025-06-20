.class public final Lz0/d1;
.super LH0/q;
.source "SourceFile"


# instance fields
.field public final q0:Lcom/github/stenzek/duckstation/MainActivity;

.field public final r0:Lcom/github/stenzek/duckstation/GameListEntry;

.field public s0:LA0/e;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;Lcom/github/stenzek/duckstation/GameListEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LH0/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LH0/p;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    const p3, 0x7f0c0058

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f090096

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0900d2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f090102

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f09013b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f090153

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f090162

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v7, p3

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f09016e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v8, p3

    .line 90
    check-cast v8, Landroid/widget/Button;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0901f0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v9, p3

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const p2, 0x7f09024f

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v10, p3

    .line 114
    check-cast v10, Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const p2, 0x7f090281

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v11, p3

    .line 126
    check-cast v11, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    new-instance p2, LA0/e;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    move-object v1, p1

    .line 136
    invoke-direct/range {v0 .. v11}, LA0/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lz0/d1;->s0:LA0/e;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p3, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz0/d1;->q0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 7
    .line 8
    iget-object v2, p0, Lz0/d1;->s0:LA0/e;

    .line 9
    .line 10
    iget-object v2, v2, LA0/e;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, p0, Lz0/d1;->r0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v0}, Lz0/b1;->b(Lcom/github/stenzek/duckstation/GameListEntry;Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz0/d1;->s0:LA0/e;

    .line 18
    .line 19
    iget-object v1, v1, LA0/e;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz0/d1;->s0:LA0/e;

    .line 29
    .line 30
    iget-object v1, v1, LA0/e;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f110132

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/GameListEntry;->getPlayedTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v4, v5, v6}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->formatTimespan(Landroid/content/Context;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v5, v0

    .line 54
    .line 55
    aput-object v4, v5, p2

    .line 56
    .line 57
    const-string v2, "%s: %s"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz0/d1;->s0:LA0/e;

    .line 67
    .line 68
    iget-object v1, v1, LA0/e;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v4, 0x7f110115

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayedString(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v5, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    aput-object v3, v5, p2

    .line 90
    .line 91
    invoke-static {v2, v5}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lz0/d1;->s0:LA0/e;

    .line 99
    .line 100
    iget-object v1, v1, LA0/e;->i:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v2, Lz0/c1;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lz0/d1;->s0:LA0/e;

    .line 111
    .line 112
    iget-object v0, v0, LA0/e;->g:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v1, Lz0/c1;

    .line 115
    .line 116
    invoke-direct {v1, p0, p2}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lz0/d1;->s0:LA0/e;

    .line 123
    .line 124
    iget-object v0, v0, LA0/e;->d:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v1, Lz0/c1;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lz0/d1;->s0:LA0/e;

    .line 135
    .line 136
    iget-object p1, p1, LA0/e;->c:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance v0, Lz0/c1;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v0, p0, v1}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lz0/d1;->s0:LA0/e;

    .line 148
    .line 149
    iget-object p1, p1, LA0/e;->a:Landroid/widget/Button;

    .line 150
    .line 151
    new-instance v0, Lz0/c1;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, p0, v1}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lz0/d1;->s0:LA0/e;

    .line 161
    .line 162
    iget-object p1, p1, LA0/e;->a:Landroid/widget/Button;

    .line 163
    .line 164
    new-instance v0, Lz0/G;

    .line 165
    .line 166
    invoke-direct {v0, p2, p0}, Lz0/G;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lz0/d1;->s0:LA0/e;

    .line 173
    .line 174
    iget-object p1, p1, LA0/e;->b:Landroid/widget/Button;

    .line 175
    .line 176
    new-instance p2, Lz0/c1;

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {p2, p0, v0}, Lz0/c1;-><init>(Lz0/d1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
