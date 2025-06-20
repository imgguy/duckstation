.class public final Lz0/J1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/github/stenzek/duckstation/LeaderboardListFragment;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/J1;->a:Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/J1;->a:Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 4
    .line 5
    iget-object v1, v1, LA0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->r0:Lz0/l1;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
