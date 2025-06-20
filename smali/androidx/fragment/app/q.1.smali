.class public final Landroidx/fragment/app/q;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB/b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/b;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;LB/b;Ljava/util/concurrent/atomic/AtomicReference;Lc/b;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/q;->a:LB/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/q;->c:Lc/b;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/q;->d:Landroidx/activity/result/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/v;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/v;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/v;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/q;->a:LB/b;

    .line 34
    .line 35
    iget v3, v2, LB/b;->a:I

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/activity/result/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v2, v2, LB/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/fragment/app/v;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/x;

    .line 50
    .line 51
    instance-of v4, v3, Landroidx/activity/result/i;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/fragment/app/x;->e:Lf/k;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/activity/l;->j:Landroidx/activity/h;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/v;->requireActivity()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Landroidx/activity/l;->j:Landroidx/activity/h;

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Lc/b;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/q;->d:Landroidx/activity/result/b;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lc/b;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/fragment/app/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
