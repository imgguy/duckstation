.class public final Landroidx/activity/p;
.super Lx1/e;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/p;->c:I

    iput-object p2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/V;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/activity/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/activity/v;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/activity/v;->b:Lo1/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo1/b;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Landroidx/fragment/app/G;

    .line 52
    .line 53
    iget-boolean v4, v4, Landroidx/fragment/app/G;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Landroidx/fragment/app/G;

    .line 60
    .line 61
    iput-object v3, v0, Landroidx/activity/v;->c:Landroidx/fragment/app/G;

    .line 62
    .line 63
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/activity/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
