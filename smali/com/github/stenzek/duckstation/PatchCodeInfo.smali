.class public Lcom/github/stenzek/duckstation/PatchCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNGROUPED_NAME:Ljava/lang/String; = "Ungrouped"


# instance fields
.field private final author:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fromDatabase:Z

.field private final name:Ljava/lang/String;

.field private final optionRangeEnd:I

.field private final optionRangeStart:I

.field private final options:[Lcom/github/stenzek/duckstation/PatchCodeOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/github/stenzek/duckstation/PatchCodeOption;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->author:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 11
    .line 12
    iput p5, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeStart:I

    .line 13
    .line 14
    iput p6, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeEnd:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->fromDatabase:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->body:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryPart()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Ungrouped"

    .line 20
    .line 21
    return-object v0
.end method

.method public getDefaultOptionValue()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->isRangeOption()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/PatchCodeInfo;->getOptionRangeStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    int-to-long v0, v1

    .line 27
    :goto_0
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getOptionIndexForValue(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getOptionNameForValue(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v4, p1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/github/stenzek/duckstation/PatchCodeOption;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getOptionRangeEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptionRangeStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()[Lcom/github/stenzek/duckstation/PatchCodeOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChoiceOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->options:[Lcom/github/stenzek/duckstation/PatchCodeOption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRangeOption()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/stenzek/duckstation/PatchCodeInfo;->optionRangeStart:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
