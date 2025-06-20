.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lo0/e;
.implements Landroidx/lifecycle/V;


# instance fields
.field public final a:Landroidx/fragment/app/v;

.field public final b:Landroidx/lifecycle/U;

.field public c:Landroidx/lifecycle/v;

.field public d:Landroidx/activity/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/lifecycle/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/activity/n;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/lifecycle/U;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/n;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/activity/n;-><init>(Lo0/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/activity/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/n;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/K;->d(Lo0/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Li0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Li0/c;

    .line 31
    .line 32
    invoke-direct {v2}, Li0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Q;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/Q;

    .line 45
    .line 46
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/Q;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/Q;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/activity/n;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/lifecycle/U;

    .line 5
    .line 6
    return-object v0
.end method
