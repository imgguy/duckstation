.class public Lcom/github/stenzek/duckstation/Leaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/stenzek/duckstation/Leaderboard$Entry;
    }
.end annotation


# static fields
.field public static final FORMAT_SCORE:I = 0x1

.field public static final FORMAT_TIME:I = 0x0

.field public static final FORMAT_VALUE:I = 0x2


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/stenzek/duckstation/Leaderboard;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/Leaderboard;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/Leaderboard;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/github/stenzek/duckstation/Leaderboard;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Leaderboard;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Leaderboard;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Leaderboard;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Leaderboard;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
