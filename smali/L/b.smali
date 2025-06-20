.class public final synthetic LL/b;
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
    iput p1, p0, LL/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LL/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/x2;

    .line 7
    .line 8
    check-cast p2, Lz0/x2;

    .line 9
    .line 10
    iget-wide v0, p2, Lz0/x2;->b:J

    .line 11
    .line 12
    iget-wide p1, p1, Lz0/x2;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 30
    .line 31
    check-cast p2, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    check-cast p2, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lcom/github/stenzek/duckstation/Leaderboard;

    .line 56
    .line 57
    check-cast p2, Lcom/github/stenzek/duckstation/Leaderboard;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/Leaderboard;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/Leaderboard;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_3
    check-cast p1, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 73
    .line 74
    check-cast p2, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayed()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getLastPlayed()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sub-long/2addr v0, p1

    .line 85
    long-to-int p1, v0

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_5
    check-cast p1, Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 97
    .line 98
    check-cast p2, Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_6
    check-cast p1, Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 114
    .line 115
    check-cast p2, Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_7
    check-cast p1, [B

    .line 131
    .line 132
    check-cast p2, [B

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    array-length v1, p2

    .line 136
    if-eq v0, v1, :cond_2

    .line 137
    .line 138
    array-length p1, p1

    .line 139
    array-length p2, p2

    .line 140
    sub-int/2addr p1, p2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    move v1, v0

    .line 144
    :goto_1
    array-length v2, p1

    .line 145
    if-ge v1, v2, :cond_4

    .line 146
    .line 147
    aget-byte v2, p1, v1

    .line 148
    .line 149
    aget-byte v3, p2, v1

    .line 150
    .line 151
    if-eq v2, v3, :cond_3

    .line 152
    .line 153
    sub-int p1, v2, v3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move p1, v0

    .line 160
    :goto_2
    return p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
