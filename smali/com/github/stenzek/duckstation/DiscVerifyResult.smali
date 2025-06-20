.class public Lcom/github/stenzek/duckstation/DiscVerifyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->c:[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack(I)Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->c:[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->c:[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getTracks()[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/DiscVerifyResult;->c:[Lcom/github/stenzek/duckstation/DiscVerifyResult$TrackResult;

    .line 2
    .line 3
    return-object v0
.end method
