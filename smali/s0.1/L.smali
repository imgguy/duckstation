.class public final Ls0/L;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ls0/p;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/L;->e:Ls0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls0/L;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Ls0/L;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Ls0/L;->b:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Ls0/L;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls0/r;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/L;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/L;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ls0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls0/r;->y(Ls0/p;)Ls0/r;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ls0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls0/r;->y(Ls0/p;)Ls0/r;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls0/r;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const v0, 0x7f090212

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ls0/L;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls0/L;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls0/L;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ls0/L;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/L;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/L;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0/L;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls0/L;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0/L;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/L;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ls0/L;->e:Ls0/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/r;->d()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/L;->c:Landroid/view/View;

    .line 4
    .line 5
    const p2, 0x7f090212

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/L;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls0/L;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ls0/L;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
