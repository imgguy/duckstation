.class public final LX0/o;
.super LX0/l;
.source "SourceFile"


# static fields
.field public static final i:LX0/h;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lh0/a;

.field public final e:LX0/r;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX0/h;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX0/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX0/o;->i:LX0/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX0/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LX0/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX0/o;->f:I

    .line 7
    .line 8
    iput-object p1, p0, LX0/o;->e:LX0/r;

    .line 9
    .line 10
    new-instance p1, Lh0/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lh0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX0/o;->d:Lh0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX0/o;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LX0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, LX0/o;->i:LX0/h;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, LF0/a;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2, p0}, LF0/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, LX0/o;->q()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX0/o;->c:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX0/o;->g:Z

    .line 3
    .line 4
    iput v0, p0, LX0/o;->f:I

    .line 5
    .line 6
    iget-object v0, p0, LX0/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX0/j;

    .line 25
    .line 26
    iget-object v2, p0, LX0/o;->e:LX0/r;

    .line 27
    .line 28
    iget-object v3, v2, LX0/r;->c:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, LX0/j;->c:I

    .line 34
    .line 35
    iget v2, v2, LX0/r;->g:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, LX0/j;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
