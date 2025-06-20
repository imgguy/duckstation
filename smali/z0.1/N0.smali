.class public final Lz0/N0;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public final q0:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public r0:LA0/c;

.field public s0:Z

.field public t0:Z

.field public u0:Lz0/X0;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/N0;->s0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz0/N0;->t0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz0/N0;->u0:Lz0/X0;

    .line 11
    .line 12
    iput-object p1, p0, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const v0, 0x7f12012b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->setStyle(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lz0/N0;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const p3, 0x7f0c0039

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
    const p2, 0x7f090083

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f09009e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0900a7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0900cb

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v3, p3

    .line 52
    check-cast v3, Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0900d0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const p2, 0x7f09013b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Landroid/widget/ImageButton;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const p2, 0x7f090193

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const p2, 0x7f09022b

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const p2, 0x7f090258

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v8, p3

    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    const p2, 0x7f090281

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v9, p3

    .line 124
    check-cast v9, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    new-instance p2, LA0/c;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v9}, LA0/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lz0/N0;->r0:LA0/c;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p3, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lz0/N0;->s(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 8
    .line 9
    iget-object p1, p1, LA0/c;->h:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance p2, Lz0/L0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 23
    .line 24
    iget-object p1, p1, LA0/c;->f:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    new-instance p2, Lz0/L0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 38
    .line 39
    iget-object p1, p1, LA0/c;->b:Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance p2, Lz0/L0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 51
    .line 52
    iget-object p1, p1, LA0/c;->g:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance p2, Lz0/L0;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 66
    .line 67
    iget-object p1, p1, LA0/c;->e:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Landroid/widget/ImageButton;

    .line 70
    .line 71
    new-instance p2, Lz0/L0;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lz0/N0;->r0:LA0/c;

    .line 81
    .line 82
    iget-object p1, p1, LA0/c;->a:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance p2, Lz0/L0;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p2, p0, v0}, Lz0/L0;-><init>(Lz0/N0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lz0/N0;->t()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lz0/N0;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/N0;->s0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasEmulationThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->hasValidRenderSurface()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->applySettings()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lf/k;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->x()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->F:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz0/N0;->t0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->m(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget v0, Lcom/github/stenzek/duckstation/EmulationActivity;->R:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(IIZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lu/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object v1, p0, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lz0/K0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, v1, p2}, Lz0/K0;-><init>(Lz0/N0;Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lz0/K0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v1, p2}, Lz0/K0;-><init>(Lz0/N0;Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lz0/W;

    .line 36
    .line 37
    invoke-direct {p1}, Lz0/W;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->P:Lz0/H2;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/github/stenzek/duckstation/EmulationActivity;->B:Lz0/I1;

    .line 43
    .line 44
    new-instance v2, Lz0/M0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lz0/M0;-><init>(Lz0/N0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lz0/M0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lz0/M0;-><init>(Lz0/N0;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lz0/M0;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lz0/M0;-><init>(Lz0/N0;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lz0/M0;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Lz0/M0;-><init>(Lz0/N0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lz0/W;->a0:Lz0/H2;

    .line 65
    .line 66
    iput-object v1, p1, Lz0/W;->b0:Lz0/I1;

    .line 67
    .line 68
    iput-object v2, p1, Lz0/W;->c0:Lz0/M0;

    .line 69
    .line 70
    iput-object v3, p1, Lz0/W;->d0:Lz0/M0;

    .line 71
    .line 72
    iput-object v4, p1, Lz0/W;->e0:Lz0/O;

    .line 73
    .line 74
    iput-object v5, p1, Lz0/W;->f0:Lz0/S;

    .line 75
    .line 76
    invoke-virtual {p1}, Lz0/W;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iput-boolean v0, p0, Lz0/N0;->t0:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v0, p0, Lz0/N0;->s0:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lz0/z2;

    .line 89
    .line 90
    invoke-direct {p1}, Lz0/z2;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lz0/N0;->s0:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Lz0/N0;->u0:Lz0/X0;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lz0/X0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameListEntry;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_0
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v1, Lz0/F1;

    .line 111
    .line 112
    invoke-direct {v1, p1, p2}, Lz0/F1;-><init>(Lcom/github/stenzek/duckstation/GameListEntry;I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lz0/N0;->t0:Z

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lz0/N0;->u0:Lz0/X0;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v4, p1, Lz0/X0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v8, Lz0/F1;

    .line 128
    .line 129
    iget-object v2, p1, Lz0/X0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lz0/X0;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v5, p1, Lz0/X0;->d:J

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    move v7, p2

    .line 137
    invoke-direct/range {v1 .. v7}, Lz0/F1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p0, Lz0/N0;->t0:Z

    .line 141
    .line 142
    move-object p1, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance p1, Landroidx/fragment/app/v;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/fragment/app/v;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    const/high16 p3, 0x10a0000

    .line 165
    .line 166
    iput p3, v0, Landroidx/fragment/app/Y;->b:I

    .line 167
    .line 168
    const p3, 0x10a0001

    .line 169
    .line 170
    .line 171
    iput p3, v0, Landroidx/fragment/app/Y;->c:I

    .line 172
    .line 173
    iput p2, v0, Landroidx/fragment/app/Y;->d:I

    .line 174
    .line 175
    iput p2, v0, Landroidx/fragment/app/Y;->e:I

    .line 176
    .line 177
    :cond_8
    const p3, 0x7f0900a7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->f(Z)I

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameInfo()Lz0/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/N0;->u0:Lz0/X0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lz0/N0;->r0:LA0/c;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iput-object v0, p0, Lz0/N0;->u0:Lz0/X0;

    .line 17
    .line 18
    iget-object v1, v1, LA0/c;->h:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f08011d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v2, v0, Lz0/X0;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v3, Lz0/H1;

    .line 44
    .line 45
    iget-object v4, p0, Lz0/N0;->r0:LA0/c;

    .line 46
    .line 47
    iget-object v4, v4, LA0/c;->h:Landroid/view/View;

    .line 48
    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lz0/H1;-><init>(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v4, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lz0/X0;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v3, v1

    .line 73
    :goto_0
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v4, p0, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/github/stenzek/duckstation/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v2, v1

    .line 95
    :cond_7
    :goto_1
    iget-object v3, p0, Lz0/N0;->r0:LA0/c;

    .line 96
    .line 97
    iget-object v3, v3, LA0/c;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v4, v0, Lz0/X0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lz0/N0;->r0:LA0/c;

    .line 105
    .line 106
    iget-object v3, v3, LA0/c;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lz0/X0;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v2, v1, v4

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    const-string v0, "%s (%s)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v0, p0, Lz0/N0;->r0:LA0/c;

    .line 134
    .line 135
    iget-object v0, v0, LA0/c;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lz0/N0;->r0:LA0/c;

    .line 141
    .line 142
    iget-object v0, v0, LA0/c;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method
