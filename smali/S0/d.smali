.class public final LS0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS0/d;->a:I

    .line 2
    iput-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS0/d;->a:I

    .line 1
    iput-boolean p2, p0, LS0/d;->b:Z

    iput-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS0/d;->a:I

    .line 3
    iput-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LS0/d;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LS0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LS0/d;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LS0/d;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LS0/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LS0/d;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LS0/d;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ln0/l;

    .line 17
    .line 18
    iget-object v1, p1, Ln0/l;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput v0, p1, Ln0/l;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ln0/l;->g(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    iput v0, p1, Ln0/l;->A:I

    .line 43
    .line 44
    iget-object p1, p1, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean p1, p0, LS0/d;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LS0/k;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p1, LS0/k;->r:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p1, LS0/k;->l:Landroid/animation/Animator;

    .line 72
    .line 73
    iget-boolean v1, p0, LS0/d;->b:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    iget-object p1, p1, LS0/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LT0/D;->a(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LS0/d;->a:I

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
    iget-boolean p1, p0, LS0/d;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LS0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LS0/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LS0/k;

    .line 26
    .line 27
    iget-object v1, v0, LS0/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2}, LT0/D;->a(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, LS0/k;->r:I

    .line 35
    .line 36
    iput-object p1, v0, LS0/k;->l:Landroid/animation/Animator;

    .line 37
    .line 38
    iput-boolean v2, p0, LS0/d;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
