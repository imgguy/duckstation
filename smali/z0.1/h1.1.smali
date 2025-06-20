.class public final Lz0/h1;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements Lz0/a1;


# instance fields
.field public final a0:Lcom/github/stenzek/duckstation/MainActivity;

.field public b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lz0/U0;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/MainActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f0c003b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz0/h1;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h1;->d0:Lz0/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/z;->d()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lz0/h1;->a0:Lcom/github/stenzek/duckstation/MainActivity;

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
    .locals 3

    .line 1
    new-instance p2, Lz0/U0;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/h1;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 6
    .line 7
    invoke-direct {p2}, Lz0/U0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, Lz0/U0;->e:Lcom/github/stenzek/duckstation/MainActivity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p2, Lz0/U0;->f:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v1, p2, Lz0/U0;->g:Lz0/b1;

    .line 19
    .line 20
    iput-object p2, p0, Lz0/h1;->d0:Lz0/U0;

    .line 21
    .line 22
    iget-object p2, v0, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 23
    .line 24
    iget-object p2, p2, Lz0/b1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const p2, 0x7f090134

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p2, p0, Lz0/h1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lz0/h1;->d0:Lz0/U0;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lz0/h1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lz0/h1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v0, Ln0/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ln0/j;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ln0/F;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f09025d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lz0/h1;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    new-instance p2, LT/d;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, v0, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq0/j;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
