.class public Lcom/github/stenzek/duckstation/FileHelper$StatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatResult"
.end annotation


# instance fields
.field public flags:I

.field public modifiedTime:J

.field public size:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/stenzek/duckstation/FileHelper$StatResult;->size:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/github/stenzek/duckstation/FileHelper$StatResult;->modifiedTime:J

    .line 7
    .line 8
    iput p5, p0, Lcom/github/stenzek/duckstation/FileHelper$StatResult;->flags:I

    .line 9
    .line 10
    return-void
.end method
