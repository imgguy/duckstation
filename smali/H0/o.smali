.class public final LH0/o;
.super LH0/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:LO/C0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LO/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH0/o;->b:LO/C0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lc1/h;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lc1/h;->a:Lc1/g;

    .line 15
    .line 16
    iget-object p2, p2, Lc1/g;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, LO/I;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/a;->a0(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LH0/o;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/a;->O(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p2

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Landroid/support/v4/media/session/a;->a0(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LH0/o;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object p2, p0, LH0/o;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/o;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/o;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH0/o;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH0/o;->b:LO/C0;

    .line 6
    .line 7
    invoke-virtual {v1}, LO/C0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LH0/o;->c:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LH0/o;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LH0/o;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lc1/e;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v5, v7}, Lc1/e;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v5, v4, :cond_1

    .line 45
    .line 46
    new-instance v3, LO/F0;

    .line 47
    .line 48
    invoke-static {v0}, LO/l0;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v6}, LO/F0;-><init>(Landroid/view/WindowInsetsController;Lc1/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LO/F0;->f:Landroid/view/Window;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-lt v5, v3, :cond_2

    .line 59
    .line 60
    new-instance v3, LO/E0;

    .line 61
    .line 62
    invoke-direct {v3, v0, v6}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v3, LO/D0;

    .line 67
    .line 68
    invoke-direct {v3, v0, v6}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/a;->z0(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, LO/C0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, LH0/o;->c:Landroid/view/Window;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v1, p0, LH0/o;->d:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Lc1/e;

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct {v5, v2, v6}, Lc1/e;-><init>(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v2, v4, :cond_5

    .line 124
    .line 125
    new-instance v2, LO/F0;

    .line 126
    .line 127
    invoke-static {v0}, LO/l0;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3, v5}, LO/F0;-><init>(Landroid/view/WindowInsetsController;Lc1/e;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LO/F0;->f:Landroid/view/Window;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-lt v2, v3, :cond_6

    .line 138
    .line 139
    new-instance v2, LO/E0;

    .line 140
    .line 141
    invoke-direct {v2, v0, v5}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v2, LO/D0;

    .line 146
    .line 147
    invoke-direct {v2, v0, v5}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/a;->z0(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/o;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LH0/o;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lc1/e;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lc1/e;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, LO/F0;

    .line 27
    .line 28
    invoke-static {p1}, LO/l0;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, LO/F0;-><init>(Landroid/view/WindowInsetsController;Lc1/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LO/F0;->f:Landroid/view/Window;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    new-instance v0, LO/E0;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, LO/D0;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LO/D0;-><init>(Landroid/view/Window;Lc1/e;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/a;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, LH0/o;->d:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method
