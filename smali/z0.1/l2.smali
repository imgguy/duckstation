.class public final Lz0/l2;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public i0:Lcom/github/stenzek/duckstation/RectPreference;


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    iget-object p2, p0, Lz0/l2;->i0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "Left"

    .line 26
    .line 27
    const v0, 0x7f11023a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lz0/l2;->t(ILjava/lang/String;)Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "Top"

    .line 38
    .line 39
    const v0, 0x7f11023c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Lz0/l2;->t(ILjava/lang/String;)Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "Right"

    .line 50
    .line 51
    const v0, 0x7f11023b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lz0/l2;->t(ILjava/lang/String;)Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "Bottom"

    .line 62
    .line 63
    const v0, 0x7f110239

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lz0/l2;->t(ILjava/lang/String;)Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final t(ILjava/lang/String;)Lcom/github/stenzek/duckstation/IntSpinBoxPreference;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lz0/l2;->i0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 36
    .line 37
    .line 38
    iget p1, v2, Lcom/github/stenzek/duckstation/RectPreference;->Q:I

    .line 39
    .line 40
    iput p1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    .line 41
    .line 42
    iget p1, v2, Lcom/github/stenzek/duckstation/RectPreference;->R:I

    .line 43
    .line 44
    iput p1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    .line 45
    .line 46
    iget p1, v2, Lcom/github/stenzek/duckstation/RectPreference;->S:I

    .line 47
    .line 48
    iput p1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v2, Lcom/github/stenzek/duckstation/RectPreference;->U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v2, Lcom/github/stenzek/duckstation/RectPreference;->T:Z

    .line 63
    .line 64
    iput-boolean p1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

    .line 65
    .line 66
    return-object v0
.end method
