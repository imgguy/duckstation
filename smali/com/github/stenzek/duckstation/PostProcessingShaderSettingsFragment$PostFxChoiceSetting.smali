.class public Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final b0:I

.field public final c0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/stenzek/duckstation/PostProcessingShaderOption;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getDefaultValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getIntValue(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->b0:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/PostProcessingShaderOption;->getChoiceOptions()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->c0:[Ljava/lang/String;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    new-array p2, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->c0:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget p2, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->b0:I

    .line 43
    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    if-ge p2, v0, :cond_1

    .line 48
    .line 49
    aget-object p1, p1, p2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "<Unknown>"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->J(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    iget v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->b0:I

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->c0:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "<Unknown>"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->J(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->U(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->b0:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->c0:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "<Unknown>"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->J(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v1, v0, Lz0/I1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lz0/I1;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lz0/I1;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/PostProcessingShaderSettingsFragment$PostFxChoiceSetting;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
