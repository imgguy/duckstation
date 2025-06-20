.class public Lcom/github/stenzek/duckstation/PostProcessingShaderOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VECTOR_COMPONENTS:I = 0x4

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_INT:I = 0x2

.field public static final TYPE_INVALID:I


# instance fields
.field private category:Ljava/lang/String;

.field private choiceOptions:[Ljava/lang/String;

.field private defaultValue:[Ljava/lang/Object;

.field private dependentOption:Ljava/lang/String;

.field private maxValue:[Ljava/lang/Object;

.field private minValue:[Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private stepValue:[Ljava/lang/Object;

.field private tooltip:Ljava/lang/String;

.field private type:I

.field private uiName:Ljava/lang/String;

.field private vectorSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->uiName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->dependentOption:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->category:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->tooltip:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->type:I

    .line 8
    iput p7, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->vectorSize:I

    .line 9
    iput-object p8, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->defaultValue:[Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->minValue:[Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->maxValue:[Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->stepValue:[Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->choiceOptions:[Ljava/lang/String;

    return-void
.end method

.method public static getBoolValue(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getIntValue(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static getFloatValue(Ljava/lang/Object;I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, [Ljava/lang/Float;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, [Ljava/lang/Float;

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static getIntValue(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p0, [Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChoiceOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->choiceOptions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->defaultValue:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependentOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->dependentOption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->maxValue:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->minValue:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->stepValue:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTooltip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->tooltip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->uiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVectorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->vectorSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCategory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->category:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasChoiceOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->choiceOptions:[Ljava/lang/String;

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

.method public hasUiName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->uiName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
