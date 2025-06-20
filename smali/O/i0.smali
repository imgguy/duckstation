.class public final LO/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LO/i0;->a:I

    iput-object p1, p0, LO/i0;->b:Ljava/lang/Object;

    iput-object p2, p0, LO/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/r;Ls/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/i0;->a:I

    .line 2
    iput-object p1, p0, LO/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LO/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls0/r;

    .line 16
    .line 17
    iget-object v0, v0, Ls0/r;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LO/i0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    iget-object v0, p0, LO/i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, -0x67000000

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, LO/i0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LO/p0;

    .line 44
    .line 45
    iget-object p1, p1, LO/p0;->a:LO/o0;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LO/o0;->d(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LO/i0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, LO/k0;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LO/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LO/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls0/r;

    .line 13
    .line 14
    iget-object v0, v0, Ls0/r;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
