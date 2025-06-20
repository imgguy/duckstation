.class public final Landroidx/fragment/app/x;
.super Landroidx/fragment/app/A;
.source "SourceFile"

# interfaces
.implements LE/d;
.implements LE/e;
.implements LD/o;
.implements LD/p;
.implements Landroidx/lifecycle/V;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/i;
.implements Lo0/e;
.implements Landroidx/fragment/app/T;
.implements LO/l;


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/P;

.field public final synthetic e:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/P;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/P;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/y;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/y;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->s:Landroidx/lifecycle/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Lo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/l;->e:Landroidx/activity/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Lf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->getViewModelStore()Landroidx/lifecycle/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
