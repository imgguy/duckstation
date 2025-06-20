.class public final Lcom/github/stenzek/duckstation/a;
.super Ln0/z;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/github/stenzek/duckstation/DiscVerifyResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/stenzek/duckstation/DiscVerifyResult;)V
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
    iput-object p1, p0, Lcom/github/stenzek/duckstation/a;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/stenzek/duckstation/a;->e:Lcom/github/stenzek/duckstation/DiscVerifyResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/a;->e:Lcom/github/stenzek/duckstation/DiscVerifyResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/DiscVerifyResult;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const p1, 0x7f0c0052

    return p1
.end method

.method public final f(Ln0/Y;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/github/stenzek/duckstation/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/stenzek/duckstation/a;->e:Lcom/github/stenzek/duckstation/DiscVerifyResult;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/github/stenzek/duckstation/DiscVerifyResult;->getTrack(I)Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f090281

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/github/stenzek/duckstation/b;->u:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f090259

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09014d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->getResult()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const p2, 0x7f08017a

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const p2, 0x7f080179

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p2}, LZ0/e;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Ln0/Y;
    .locals 3

    .line 1
    new-instance p2, Lcom/github/stenzek/duckstation/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/stenzek/duckstation/a;->d:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0c0052

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
    invoke-direct {p2, p1}, Lcom/github/stenzek/duckstation/b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
