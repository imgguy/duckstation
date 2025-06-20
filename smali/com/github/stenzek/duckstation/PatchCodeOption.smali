.class public Lcom/github/stenzek/duckstation/PatchCodeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/PatchCodeOption;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/github/stenzek/duckstation/PatchCodeOption;->value:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/stenzek/duckstation/PatchCodeOption;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
