.class public final Lz0/K1;
.super Ln0/Y;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final u:Lcom/github/stenzek/duckstation/LeaderboardListFragment;

.field public final v:Landroid/view/View;

.field public w:Lcom/github/stenzek/duckstation/Leaderboard;


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ln0/Y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz0/K1;->w:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 6
    .line 7
    iput-object p1, p0, Lz0/K1;->u:Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 8
    .line 9
    iput-object p2, p0, Lz0/K1;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz0/K1;->w:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/K1;->u:Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->x0:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/Leaderboard;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getLeaderboardEntryList(I)[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->u0:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->v0:LD/a;

    .line 20
    .line 21
    const-wide/16 v3, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 27
    .line 28
    iget-object v1, v1, LA0/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/Leaderboard;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 40
    .line 41
    iget-object v1, v1, LA0/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/Leaderboard;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 53
    .line 54
    iget-object p1, p1, LA0/d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const v0, 0x7f0901fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
