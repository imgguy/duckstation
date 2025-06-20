.class public final Lcom/github/stenzek/duckstation/Achievement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUCKET_ACTIVE_CHALLENGE:I = 0x6

.field public static final BUCKET_ALMOST_THERE:I = 0x7

.field public static final BUCKET_LOCKED:I = 0x1

.field public static final BUCKET_PRIORITY:[I

.field public static final BUCKET_PRIORITY_LOOKUP:[I

.field public static final BUCKET_RECENTLY_UNLOCKED:I = 0x5

.field public static final BUCKET_UNKNOWN:I = 0x0

.field public static final BUCKET_UNLOCKED:I = 0x2

.field public static final BUCKET_UNOFFICIAL:I = 0x4

.field public static final BUCKET_UNSUPPORTED:I = 0x3

.field public static final CATEGORY_CORE:I = 0x3

.field public static final CATEGORY_LOCAL:I = 0x0

.field public static final CATEGORY_UNOFFICIAL:I = 0x5

.field public static final MAX_BUCKET_PRIORITY:I = 0x7

.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_DISABLED:I = 0x3

.field public static final STATE_INACTIVE:I = 0x0

.field public static final STATE_UNLOCKED:I = 0x2

.field public static final TYPE_MISSABLE:I = 0x1

.field public static final TYPE_PROGRESSION:I = 0x2

.field public static final TYPE_STANDARD:I = 0x0

.field public static final TYPE_WIN:I = 0x3


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/github/stenzek/duckstation/Achievement;->BUCKET_PRIORITY_LOOKUP:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/github/stenzek/duckstation/Achievement;->BUCKET_PRIORITY:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x7
        0x4
        0x3
        0x6
        0x5
        0x2
        0x0
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x6
        0x7
        0x5
        0x2
        0x1
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJFLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/github/stenzek/duckstation/Achievement;->a:I

    .line 3
    iput-object p2, p0, Lcom/github/stenzek/duckstation/Achievement;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/github/stenzek/duckstation/Achievement;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/github/stenzek/duckstation/Achievement;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/github/stenzek/duckstation/Achievement;->e:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/github/stenzek/duckstation/Achievement;->g:I

    .line 8
    iput p6, p0, Lcom/github/stenzek/duckstation/Achievement;->f:I

    .line 9
    iput p8, p0, Lcom/github/stenzek/duckstation/Achievement;->h:I

    .line 10
    iput p9, p0, Lcom/github/stenzek/duckstation/Achievement;->i:I

    .line 11
    iput-wide p10, p0, Lcom/github/stenzek/duckstation/Achievement;->j:J

    .line 12
    iput p12, p0, Lcom/github/stenzek/duckstation/Achievement;->k:F

    .line 13
    iput-object p13, p0, Lcom/github/stenzek/duckstation/Achievement;->l:Ljava/lang/String;

    .line 14
    iput p14, p0, Lcom/github/stenzek/duckstation/Achievement;->m:F

    return-void
.end method


# virtual methods
.method public getBadgePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getBucketPriority()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/github/stenzek/duckstation/Achievement;->BUCKET_PRIORITY_LOOKUP:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    :goto_0
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconDrawable()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/github/stenzek/duckstation/Achievement;->f:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/github/stenzek/duckstation/Achievement;->h:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0800a9

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0800a6

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    const v0, 0x7f0800aa

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f0800a8

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const v0, 0x7f0800a7

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasuredProgressInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->m:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getRarity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockTimeString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/github/stenzek/duckstation/Achievement;->j:J

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
    const/4 v1, 0x2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

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

.method public isMeasured()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/Achievement;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->h:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isUnlocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/Achievement;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
