.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB/k;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    check-cast p2, [I

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    .line 15
    aget p2, p2, v2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lu/f;

    .line 20
    .line 21
    check-cast p2, Lu/f;

    .line 22
    .line 23
    iget p1, p1, Lu/f;->c:I

    .line 24
    .line 25
    iget p2, p2, Lu/f;->c:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Ln0/m;

    .line 30
    .line 31
    check-cast p2, Ln0/m;

    .line 32
    .line 33
    iget-object v3, p1, Ln0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    iget-object v5, p2, Ln0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_1
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    :goto_2
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v3, p1, Ln0/m;->a:Z

    .line 55
    .line 56
    iget-boolean v4, p2, Ln0/m;->a:Z

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v0, p2, Ln0/m;->b:I

    .line 64
    .line 65
    iget v1, p1, Ln0/m;->b:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget p1, p1, Ln0/m;->c:I

    .line 72
    .line 73
    iget p2, p2, Ln0/m;->c:I

    .line 74
    .line 75
    sub-int/2addr p1, p2

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    move v2, p1

    .line 79
    :cond_7
    :goto_3
    return v2

    .line 80
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    check-cast p2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    return p1

    .line 94
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    check-cast p2, Landroid/view/View;

    .line 97
    .line 98
    sget-object v3, LO/V;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {p1}, LO/I;->m(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2}, LO/I;->m(Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float v3, p1, p2

    .line 109
    .line 110
    if-lez v3, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    cmpg-float p1, p1, p2

    .line 114
    .line 115
    if-gez p1, :cond_9

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move v0, v2

    .line 120
    :goto_4
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
