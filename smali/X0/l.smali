.class public abstract LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, LX0/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, LX0/j;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX0/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;LK/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX0/l;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX0/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/D;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX0/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf/D;

    .line 10
    .line 11
    iget-object v1, v1, Lf/D;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX0/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/k0;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, LX0/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK/c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LI/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LI/a;

    .line 6
    .line 7
    iget-object v0, p0, LX0/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls/j;

    .line 14
    .line 15
    invoke-direct {v0}, Ls/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX0/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX0/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ll/s;

    .line 34
    .line 35
    iget-object v1, p0, LX0/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ll/s;-><init>(Landroid/content/Context;LI/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX0/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ls/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LX0/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/activity/g;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v0, Landroidx/fragment/app/k0;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l(LX0/c;)V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LX0/l;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/l;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX0/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lf/A;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lf/A;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lf/A;-><init>(LX0/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX0/l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX0/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf/D;

    .line 31
    .line 32
    iget-object v1, v1, Lf/D;->k:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, LX0/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf/A;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
