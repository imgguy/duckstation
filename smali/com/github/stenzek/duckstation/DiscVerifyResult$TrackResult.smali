.class public Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/DiscVerifyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackResult"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Start: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " | Length: "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " | "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1100c0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f1100c1

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getTrackNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;->a:I

    .line 2
    .line 3
    return v0
.end method
