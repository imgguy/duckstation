.class public Lcom/github/stenzek/duckstation/Leaderboard$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/Leaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFormattedScore(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getSubmissionTimeString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v1, v0

    .line 17
    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const p2, 0x7f11014c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getSubmissionTimeString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    const p2, 0x7f11014a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->getSubmissionTimeString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    aput-object p2, v1, v2

    .line 55
    .line 56
    const p2, 0x7f11014b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmissionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubmissionTimeString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/Leaderboard$Entry;->e:Z

    .line 2
    .line 3
    return v0
.end method
