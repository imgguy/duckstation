.class public final synthetic Lz0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/K0;


# direct methods
.method public synthetic constructor <init>(Lz0/K0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/J0;->a:I

    iput-object p1, p0, Lz0/J0;->b:Lz0/K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget p1, p0, Lz0/J0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/J0;->b:Lz0/K0;

    .line 7
    .line 8
    iget-object v0, p1, Lz0/K0;->j0:Lz0/N0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getLeaderboardList()[Lcom/github/stenzek/duckstation/Leaderboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->t(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/github/stenzek/duckstation/LeaderboardListFragment;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lcom/github/stenzek/duckstation/LeaderboardListFragment;-><init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Leaderboard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "fragment_leaderboard_list"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lz0/E0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p1, v3}, Lz0/E0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/github/stenzek/duckstation/LeaderboardListFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget-object p1, p0, Lz0/J0;->b:Lz0/K0;

    .line 55
    .line 56
    iget-object v0, p1, Lz0/K0;->j0:Lz0/N0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lz0/N0;->q(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lz0/K0;->k0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/github/stenzek/duckstation/EmulationActivity;->n(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
