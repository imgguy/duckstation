.class public final synthetic LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;
.implements LW0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/d;->a:I

    iput-object p2, p0, LT/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LT/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LT/d;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->C:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    check-cast v1, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lz0/h1;

    .line 18
    .line 19
    iget-object v2, v1, Lz0/h1;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lz0/b1;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lz0/h1;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    new-instance v2, LD/a;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lz0/W0;

    .line 43
    .line 44
    iget-object v2, v1, Lz0/W0;->a0:Lcom/github/stenzek/duckstation/MainActivity;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/github/stenzek/duckstation/MainActivity;->B:Lz0/b1;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lz0/b1;->c(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lz0/W0;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    new-instance v2, LD/a;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LB/b;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, LB/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LT/h;

    .line 15
    .line 16
    invoke-interface {p2}, LT/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LB/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LT/h;

    .line 22
    .line 23
    invoke-interface {p2}, LT/h;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, LB/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LT/h;

    .line 63
    .line 64
    invoke-interface {v1}, LT/h;->a()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LB/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LT/h;

    .line 73
    .line 74
    invoke-interface {p1}, LT/h;->e()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, LB/b;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LB/b;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LO/d;

    .line 96
    .line 97
    invoke-direct {v0}, LO/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LO/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LO/d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LT/h;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LO/c;->c(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LO/c;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LO/c;->i()LO/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LT/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lm/v;

    .line 121
    .line 122
    invoke-static {p2, p1}, LO/V;->i(Landroid/view/View;LO/f;)LO/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method
