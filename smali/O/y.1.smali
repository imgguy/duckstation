.class public final LO/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LO/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/y;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LO/y;->c:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO/y;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO/y;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, LO/b0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v3, v2, v1}, LO/b0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LO/y;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, LO/b0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LO/y;->c:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LO/y;->c:Ljava/util/Iterator;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v2, p0, LO/y;->c:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "List is empty."

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, LZ0/e;->y(Ljava/util/AbstractList;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v2, p0, LO/y;->c:Ljava/util/Iterator;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, LZ0/e;->y(Ljava/util/AbstractList;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
