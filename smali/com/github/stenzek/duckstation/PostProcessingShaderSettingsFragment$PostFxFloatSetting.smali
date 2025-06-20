.class public Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;
.super Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;
.source "SourceFile"


# instance fields
.field public c0:I

.field public d0:[Ljava/lang/Float;


# direct methods
.method public static T([Ljava/lang/Float;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2c

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static U(Ljava/lang/String;)[Ljava/lang/Float;
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    new-array v0, v0, [Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->d0:[Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->T([Ljava/lang/Float;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->U(Ljava/lang/String;)[Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->c0:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->T([Ljava/lang/Float;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f(F)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->d0:[Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->T([Ljava/lang/Float;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->U(Ljava/lang/String;)[Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxFloatSetting;->c0:I

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
