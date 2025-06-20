.class public final Lcom/github/stenzek/duckstation/GameDatabaseEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lz0/T0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lz0/T0;->values()[Lz0/T0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->c:Lz0/T0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCompatibilityRating()Lz0/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->c:Lz0/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GameDatabaseEntry;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
