.class public final Lz0/W0;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements Lz0/a1;


# instance fields
.field public final a0:Lcom/github/stenzek/duckstation/MainActivity;

.field public b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lz0/U0;

.field public e0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public f0:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f0c003a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz0/W0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/W0;->d0:Lz0/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz0/W0;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz0/W0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 7
    .line 8
    iget-object v0, v0, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Lz0/U0;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/W0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lz0/U0;-><init>(Lcom/github/stenzek/duckstation/MainActivity;Lz0/b1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz0/W0;->d0:Lz0/U0;

    .line 11
    .line 12
    iget-object p2, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 13
    .line 14
    iget-object p2, p2, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const p2, 0x7f090134

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lz0/W0;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, Lz0/W0;->d0:Lz0/U0;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lz0/W0;->e0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lz0/W0;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Lz0/W0;->p()V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f09025d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lz0/W0;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    new-instance p2, LT/d;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p2, v0, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq0/j;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final p()V
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
    iget-object v0, p0, Lz0/W0;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/W0;->e0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lz0/W0;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lz0/W0;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
