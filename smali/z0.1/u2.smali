.class public final Lz0/u2;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Lz0/s2;

.field public s0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public t0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final u0:[Lcom/github/stenzek/duckstation/SaveStateInfo;

.field public v0:Lz0/r2;

.field public w0:Lz0/E0;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/github/stenzek/duckstation/SaveStateInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f0c0041

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LH0/i;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, LH0/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/m;->b0:LH0/i;

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/m;->c0:Landroidx/fragment/app/j;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/k;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/m;->d0:Landroidx/fragment/app/k;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/fragment/app/m;->e0:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/fragment/app/m;->f0:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/m;->g0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/m;->h0:Z

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Landroidx/fragment/app/m;->i0:I

    .line 41
    .line 42
    new-instance v1, LB/b;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/fragment/app/m;->k0:LB/b;

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/m;->p0:Z

    .line 52
    .line 53
    iput-object p1, p0, Lz0/u2;->u0:[Lcom/github/stenzek/duckstation/SaveStateInfo;

    .line 54
    .line 55
    iput-object p2, p0, Lz0/u2;->x0:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz0/u2;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lz0/s2;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lz0/s2;-><init>(Lz0/u2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz0/u2;->r0:Lz0/s2;

    .line 7
    .line 8
    const p2, 0x7f090281

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lz0/u2;->x0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f090141

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p2, p0, Lz0/u2;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, Lz0/u2;->r0:Lz0/s2;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f09009e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/google/android/material/datepicker/k;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lz0/u2;->s0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 65
    .line 66
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lz0/u2;->t0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Lz0/u2;->q()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lz0/u2;->w0:Lz0/E0;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lz0/u2;->w0:Lz0/E0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz0/u2;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/u2;->s0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lz0/u2;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lz0/u2;->t0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
