.class public final Lf/T;
.super LZ0/e;
.source "SourceFile"

# interfaces
.implements Lm/c;


# static fields
.field public static final G:Landroid/view/animation/AccelerateInterpolator;

.field public static final H:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lk/j;

.field public B:Z

.field public C:Z

.field public final D:Lf/P;

.field public final E:Lf/P;

.field public final F:Lf/Q;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Lm/j0;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Lf/S;

.field public r:Lf/S;

.field public s:LA0/a;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/T;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf/T;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/T;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/T;->v:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/T;->w:Z

    .line 6
    iput-boolean v0, p0, Lf/T;->z:Z

    .line 7
    new-instance v0, Lf/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/P;-><init>(Lf/T;I)V

    iput-object v0, p0, Lf/T;->D:Lf/P;

    .line 8
    new-instance v0, Lf/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/P;-><init>(Lf/T;I)V

    iput-object v0, p0, Lf/T;->E:Lf/P;

    .line 9
    new-instance v0, Lf/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/Q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/T;->F:Lf/Q;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/T;->w0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/T;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/T;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/T;->v:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/T;->w:Z

    .line 19
    iput-boolean v0, p0, Lf/T;->z:Z

    .line 20
    new-instance v0, Lf/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/P;-><init>(Lf/T;I)V

    iput-object v0, p0, Lf/T;->D:Lf/P;

    .line 21
    new-instance v0, Lf/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/P;-><init>(Lf/T;I)V

    iput-object v0, p0, Lf/T;->E:Lf/P;

    .line 22
    new-instance v0, Lf/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/Q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/T;->F:Lf/Q;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/T;->w0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/T;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf/T;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lf/T;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lf/T;->j:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lf/T;->i:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lf/T;->j:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/T;->j:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/T;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lf/T;->x0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/T;->q:Lf/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lf/S;->d:Ll/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ll/l;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/T;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf/T;->b0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lf/T;->m:Lm/j0;

    .line 8
    .line 9
    check-cast v1, Lm/n1;

    .line 10
    .line 11
    iget v2, v1, Lm/n1;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lf/T;->p:Z

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lm/n1;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lm/n1;

    .line 7
    .line 8
    iget-object v1, v1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lm/i1;->b:Ll/n;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lm/n1;

    .line 19
    .line 20
    iget-object v0, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lm/i1;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lm/i1;->b:Ll/n;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll/n;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/T;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf/T;->A:Lk/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk/j;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const v0, 0x7f110076

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lf/T;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lf/T;->j0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 2
    .line 3
    check-cast v0, Lm/n1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lm/n1;->g:Z

    .line 7
    .line 8
    iput-object p1, v0, Lm/n1;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, v0, Lm/n1;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lm/n1;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LO/V;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 2
    .line 3
    check-cast v0, Lm/n1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lm/n1;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lm/n1;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Lm/n1;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lm/n1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LO/V;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/T;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf/T;->t:Z

    .line 7
    .line 8
    iget-object p1, p0, Lf/T;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final o0(LA0/a;)Lk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/T;->q:Lf/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/S;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf/S;

    .line 20
    .line 21
    iget-object v1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lf/S;-><init>(Lf/T;Landroid/content/Context;LA0/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lf/S;->d:Ll/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll/l;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lf/S;->e:LA0/a;

    .line 36
    .line 37
    iget-object v1, v1, LA0/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB/l;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LB/l;->m(Lk/a;Ll/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Ll/l;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lf/T;->q:Lf/S;

    .line 51
    .line 52
    invoke-virtual {v0}, Lf/S;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lf/T;->v0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Ll/l;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 2
    .line 3
    check-cast v0, Lm/n1;

    .line 4
    .line 5
    iget v0, v0, Lm/n1;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final v0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lf/T;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf/T;->y:Z

    .line 10
    .line 11
    iget-object v2, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lf/T;->y0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lf/T;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lf/T;->y:Z

    .line 27
    .line 28
    iget-object v1, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lf/T;->y0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 56
    .line 57
    check-cast p1, Lm/n1;

    .line 58
    .line 59
    iget-object v1, p1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-static {v1}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, LO/e0;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LO/e0;->c(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lk/i;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lk/i;-><init>(Lm/n1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LO/e0;->d(LO/f0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LO/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 88
    .line 89
    check-cast p1, Lm/n1;

    .line 90
    .line 91
    iget-object v1, p1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-static {v1}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LO/e0;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, LO/e0;->c(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lk/i;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Lk/i;-><init>(Lm/n1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LO/e0;->d(LO/f0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LO/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lk/j;

    .line 123
    .line 124
    invoke-direct {v0}, Lk/j;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lk/j;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, LO/e0;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    :goto_2
    iget-object v1, p1, LO/e0;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk/j;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 180
    .line 181
    check-cast p1, Lm/n1;

    .line 182
    .line 183
    iget-object p1, p1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 195
    .line 196
    check-cast p1, Lm/n1;

    .line 197
    .line 198
    iget-object p1, p1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
.end method

.method public final w0(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0900db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lm/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f090035

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lm/j0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lm/j0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lm/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lf/T;->m:Lm/j0;

    .line 42
    .line 43
    const v0, 0x7f09003f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090037

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lf/T;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lm/n1;

    .line 76
    .line 77
    iget-object p1, v0, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf/T;->i:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 86
    .line 87
    check-cast v0, Lm/n1;

    .line 88
    .line 89
    iget v0, v0, Lm/n1;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lf/T;->p:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lf/T;->m:Lm/j0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lf/T;->x0(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lf/T;->i:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Le/a;->a:[I

    .line 133
    .line 134
    const v3, 0x7f040007

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lf/T;->C:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, LO/V;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, LO/I;->s(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Lf/T;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 5
    .line 6
    check-cast p1, Lm/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/O0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/O0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 23
    .line 24
    check-cast p1, Lm/n1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lf/T;->m:Lm/j0;

    .line 30
    .line 31
    check-cast p1, Lm/n1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/T;->x:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/T;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lf/T;->o:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Lf/T;->F:Lf/Q;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lf/T;->z:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Lf/T;->z:Z

    .line 30
    .line 31
    iget-object v0, p0, Lf/T;->A:Lk/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lk/j;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lf/T;->v:I

    .line 44
    .line 45
    iget-object v9, p0, Lf/T;->E:Lf/P;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Lf/T;->B:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lk/j;

    .line 90
    .line 91
    invoke-direct {p1}, Lk/j;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, LO/e0;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LO/e0;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, LJ0/b;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, LJ0/b;-><init>(Lf/Q;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Lk/j;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Lk/j;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p0, Lf/T;->w:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, LO/e0;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Lk/j;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Lf/T;->H:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Lk/j;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Lk/j;->c:Landroid/view/animation/BaseInterpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Lk/j;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Lk/j;->d:Landroid/support/v4/media/session/a;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Lf/T;->A:Lk/j;

    .line 176
    .line 177
    invoke-virtual {p1}, Lk/j;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lf/T;->w:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Lf/P;->a()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lf/T;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, LO/G;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Lf/T;->z:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Lf/T;->z:Z

    .line 219
    .line 220
    iget-object v0, p0, Lf/T;->A:Lk/j;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Lk/j;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lf/T;->v:I

    .line 228
    .line 229
    iget-object v9, p0, Lf/T;->D:Lf/P;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Lf/T;->B:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lk/j;

    .line 250
    .line 251
    invoke-direct {v0}, Lk/j;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v3, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Lf/T;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, LO/e0;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, LO/e0;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    new-instance v6, LJ0/b;

    .line 299
    .line 300
    invoke-direct {v6, v8, v2}, LJ0/b;-><init>(Lf/Q;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v2, v0, Lk/j;->e:Z

    .line 311
    .line 312
    iget-object v3, v0, Lk/j;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Lf/T;->w:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, LO/V;->a(Landroid/view/View;)LO/e0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, LO/e0;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Lk/j;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Lf/T;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v1, v0, Lk/j;->e:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    iput-object p1, v0, Lk/j;->c:Landroid/view/animation/BaseInterpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-wide v4, v0, Lk/j;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-object v9, v0, Lk/j;->d:Landroid/support/v4/media/session/a;

    .line 354
    .line 355
    :cond_18
    iput-object v0, p0, Lf/T;->A:Lk/j;

    .line 356
    .line 357
    invoke-virtual {v0}, Lk/j;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Lf/P;->a()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
