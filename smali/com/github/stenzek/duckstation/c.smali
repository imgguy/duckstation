.class public final Lcom/github/stenzek/duckstation/c;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/github/stenzek/duckstation/Leaderboard$Entry;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/stenzek/duckstation/c;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/stenzek/duckstation/c;->e:[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

    .line 11
    .line 12
    iput p3, p0, Lcom/github/stenzek/duckstation/c;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/c;->e:[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const p1, 0x7f0c005c

    return p1
.end method

.method public final f(Ln0/Y;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/github/stenzek/duckstation/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/stenzek/duckstation/c;->e:[Lcom/github/stenzek/duckstation/Leaderboard$Entry;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/stenzek/duckstation/d;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090281

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getRank()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getUsername()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    const v2, 0x7f11014d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0900e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iget v2, p0, Lcom/github/stenzek/duckstation/c;->f:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, v2}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getFormattedScore(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->isSelf()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const p2, -0x777778

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    new-instance p2, Lcom/github/stenzek/duckstation/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/stenzek/duckstation/c;->d:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0c005c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/github/stenzek/duckstation/d;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
