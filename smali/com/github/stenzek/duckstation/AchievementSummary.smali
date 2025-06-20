.class public Lcom/github/stenzek/duckstation/AchievementSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gameIconPath:Ljava/lang/String;

.field public final gameTitle:Ljava/lang/String;

.field public final numCoreAchievements:I

.field public final numUnlockedAchievements:I

.field public final numUnofficialAchievements:I

.field public final numUnsupportedAchievements:I

.field public final pointsCore:I

.field public final pointsUnlocked:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->gameTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->gameIconPath:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numCoreAchievements:I

    .line 9
    .line 10
    iput p4, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnofficialAchievements:I

    .line 11
    .line 12
    iput p5, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnlockedAchievements:I

    .line 13
    .line 14
    iput p6, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnsupportedAchievements:I

    .line 15
    .line 16
    iput p7, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->pointsCore:I

    .line 17
    .line 18
    iput p8, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->pointsUnlocked:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getNumUnlockableAchievements()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numCoreAchievements:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/stenzek/duckstation/AchievementSummary;->numUnofficialAchievements:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
