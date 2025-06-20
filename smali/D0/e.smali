.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LD0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LO/p0;LA0/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LD0/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LD0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD0/e;->b:I

    iput-object p1, p0, LD0/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LD0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LD0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD0/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LD0/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/k0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD0/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/v;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/v;->H:Landroid/view/View;

    .line 33
    .line 34
    iget v1, v1, Landroidx/fragment/app/k0;->a:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/activity/g;->a(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LD0/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LA0/a;

    .line 43
    .line 44
    iget-object v1, p0, LD0/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v0}, LO/k0;->h(Landroid/view/View;LA0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LD0/e;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LD0/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LL/f;

    .line 62
    .line 63
    invoke-virtual {v0}, LL/f;->call()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    new-instance v1, LD/e;

    .line 70
    .line 71
    iget-object v2, p0, LD0/e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LL/g;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v1, v2, v3, v0}, LD/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LD0/e;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LD0/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LD0/e;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LD0/f;

    .line 96
    .line 97
    iget-object v2, v1, LD0/f;->d:Landroid/widget/OverScroller;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, LD0/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v1, LD0/f;->d:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v3, v0, v2}, LD0/f;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
