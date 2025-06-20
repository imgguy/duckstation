.class public Lcom/github/stenzek/duckstation/LeaderboardListFragment;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public q0:LA0/d;

.field public r0:Lz0/l1;

.field public final s0:[Lcom/github/stenzek/duckstation/Leaderboard;

.field public t0:Landroid/content/DialogInterface$OnDismissListener;

.field public final u0:Landroid/os/Handler;

.field public final v0:LD/a;

.field public w0:Ljava/lang/String;

.field public x0:Lcom/github/stenzek/duckstation/Leaderboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Leaderboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->w0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->x0:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->s0:[Lcom/github/stenzek/duckstation/Leaderboard;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->u0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, LD/a;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->v0:LD/a;

    .line 30
    .line 31
    new-instance p1, LL/b;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, v0}, LL/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lz0/J1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lz0/J1;-><init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0c003d

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
    const p2, 0x7f09009e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f09014d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0901be

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f090205

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v4, p3

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p2, 0x7f090259

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v5, p3

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const p2, 0x7f090281

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lr0/a;->d(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v6, p3

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    new-instance p2, LA0/d;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v6}, LA0/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p3, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->t0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->u0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->v0:LD/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lz0/l1;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->s0:[Lcom/github/stenzek/duckstation/Leaderboard;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lz0/l1;-><init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;[Lcom/github/stenzek/duckstation/Leaderboard;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->r0:Lz0/l1;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 11
    .line 12
    iget-object p1, p1, LA0/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 29
    .line 30
    iget-object p1, p1, LA0/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Ln0/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Ln0/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ln0/F;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 47
    .line 48
    iget-object p1, p1, LA0/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/material/datepicker/k;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/v;->requireActivity()Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/activity/l;->e()Landroidx/activity/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Landroidx/fragment/app/G;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/fragment/app/G;-><init>(Lcom/github/stenzek/duckstation/LeaderboardListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Landroidx/activity/v;->a(Landroidx/lifecycle/t;Landroidx/fragment/app/G;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getCheevoSummary()Lcom/github/stenzek/duckstation/AchievementSummary;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const-string p1, "LeaderboardListFragment: getCheevoSummary() returned null"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p1, Lcom/github/stenzek/duckstation/AchievementSummary;->gameTitle:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->w0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p1, Lcom/github/stenzek/duckstation/AchievementSummary;->gameIconPath:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    new-instance p2, Lz0/H1;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 101
    .line 102
    iget-object v0, v0, LA0/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lz0/H1;-><init>(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/github/stenzek/duckstation/AchievementSummary;->gameIconPath:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->u0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->v0:LD/a;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->x0:Lcom/github/stenzek/duckstation/Leaderboard;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 14
    .line 15
    iget-object v2, v2, LA0/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->r0:Lz0/l1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ln0/z;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->w0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 29
    .line 30
    iget-object v3, v3, LA0/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->isCheevosChallengeModeActive()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->s0:[Lcom/github/stenzek/duckstation/Leaderboard;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f11014e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const v2, 0x7f11014f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v1, v0

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 87
    .line 88
    iget-object v1, v1, LA0/d;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->q0:LA0/d;

    .line 96
    .line 97
    iget-object v0, v0, LA0/d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const v1, 0x7f0901fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->t0:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method
