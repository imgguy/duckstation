.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILy0/m;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LL/a;->c:I

    .line 4
    iput-object p2, p0, LL/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL/a;->b:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LL/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LL/a;->b:I

    iput-object p1, p0, LL/a;->d:Ljava/lang/Object;

    iput p2, p0, LL/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LL/a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LL/a;->d:Ljava/lang/Object;

    .line 8
    iput p2, p0, LL/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/m;

    .line 9
    .line 10
    iget v1, p0, LL/a;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LL/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le1/d;

    .line 19
    .line 20
    iget-object v0, v0, Le1/d;->h:Le1/b;

    .line 21
    .line 22
    iget v1, p0, LL/a;->c:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, LY/b;->x(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LL/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget v1, p0, LL/a;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LL/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, LL/a;->c:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    :goto_0
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/emoji2/text/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/emoji2/text/h;->a()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/emoji2/text/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/emoji2/text/h;->b()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LL/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LB/b;

    .line 87
    .line 88
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LF/b;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v1, p0, LL/a;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LF/b;->i(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
