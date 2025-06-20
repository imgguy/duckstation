.class public Lcom/github/stenzek/duckstation/FileHelper$FindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindResult"
.end annotation


# instance fields
.field public flags:I

.field public modifiedTime:J

.field public name:Ljava/lang/String;

.field public relativeName:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FileHelper$FindResult;->relativeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/FileHelper$FindResult;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/github/stenzek/duckstation/FileHelper$FindResult;->size:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/github/stenzek/duckstation/FileHelper$FindResult;->modifiedTime:J

    .line 11
    .line 12
    iput p7, p0, Lcom/github/stenzek/duckstation/FileHelper$FindResult;->flags:I

    .line 13
    .line 14
    return-void
.end method
