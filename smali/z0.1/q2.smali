.class public final Lz0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:LH0/i;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz0/o2;Lz0/n2;Lz0/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/q2;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LH0/i;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LH0/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz0/q2;->g:LH0/i;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p0, Lz0/q2;->b:I

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    iput v0, p0, Lz0/q2;->c:I

    .line 27
    .line 28
    iput-object p1, p0, Lz0/q2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lz0/q2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, Lz0/q2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lz0/q2;->g:LH0/i;

    .line 6
    .line 7
    iget-object v1, p0, Lz0/q2;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p2, p0, Lz0/q2;->h:Landroid/view/View;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lz0/q2;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz0/q2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lz0/p2;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lz0/q2;->h:Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lz0/q2;->b:I

    .line 45
    .line 46
    int-to-long v3, p2

    .line 47
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz0/q2;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz0/q2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1}, Lz0/o2;->c()V

    .line 58
    .line 59
    .line 60
    return v2
.end method
