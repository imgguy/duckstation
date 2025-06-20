.class public final LT0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/s;
.implements Ll/j;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/t;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LT0/t;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->j:LW0/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LT/d;

    .line 8
    .line 9
    iget-object p1, p1, LT/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/github/stenzek/duckstation/MainActivity;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/github/stenzek/duckstation/MainActivity;->l(Lcom/github/stenzek/duckstation/MainActivity;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public l(Ll/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;LO/C0;)LO/C0;
    .locals 5

    .line 1
    iget-object p1, p0, LT0/t;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p1, LT0/u;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LT0/u;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LT0/u;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, LO/C0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, LO/C0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LO/C0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, LO/C0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->i:LT0/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LO/C0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v0, LT0/q;->z:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v2, v1, :cond_3

    .line 48
    .line 49
    iput v1, v0, LT0/q;->z:I

    .line 50
    .line 51
    iget-object v1, v0, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v1, v0, LT0/q;->x:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, v0, LT0/q;->z:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v1, v3

    .line 68
    :goto_1
    iget-object v2, v0, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, LT0/q;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2}, LO/C0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LT0/q;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {v0, p2}, LO/V;->b(Landroid/view/View;LO/C0;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, LO/C0;->a:LO/A0;

    .line 96
    .line 97
    invoke-virtual {p2}, LO/A0;->j()LG/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LG/c;->e:LG/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p1, LT0/u;->a:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v3, 0x1

    .line 114
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LO/A0;->c()LO/C0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
