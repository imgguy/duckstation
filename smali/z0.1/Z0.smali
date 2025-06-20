.class public final Lz0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/Z0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 2
    .line 3
    check-cast p2, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, p0, Lz0/Z0;->a:I

    .line 10
    .line 11
    if-eq v4, v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v4, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long/2addr v4, v6

    .line 32
    cmp-long v1, v4, v1

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getPlayedTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPlayedTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    cmp-long v1, v4, v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayed()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayed()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v4, v6

    .line 81
    cmp-long v1, v4, v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-gez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    return v0
.end method
