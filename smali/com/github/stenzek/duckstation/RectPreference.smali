.class public Lcom/github/stenzek/duckstation/RectPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0401a8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/github/stenzek/duckstation/RectPreference;->Q:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    iput v2, p0, Lcom/github/stenzek/duckstation/RectPreference;->R:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, p0, Lcom/github/stenzek/duckstation/RectPreference;->S:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/RectPreference;->T:Z

    .line 18
    .line 19
    const-string v4, "%d"

    .line 20
    .line 21
    iput-object v4, p0, Lcom/github/stenzek/duckstation/RectPreference;->U:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 24
    .line 25
    new-instance v4, Lz0/h2;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lz0/h2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->K(Lk0/p;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lz0/i2;->e:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/github/stenzek/duckstation/RectPreference;->Q:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/github/stenzek/duckstation/RectPreference;->R:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/github/stenzek/duckstation/RectPreference;->S:I

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/github/stenzek/duckstation/RectPreference;->T:Z

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iput-object p2, p0, Lcom/github/stenzek/duckstation/RectPreference;->U:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/activity/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Lcom/github/stenzek/duckstation/RectPreference;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Lk0/q;->c(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->c:Landroidx/preference/PreferenceManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lk0/q;->c(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/PreferenceManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :catch_1
    :goto_0
    if-nez v1, :cond_5

    .line 91
    .line 92
    const p1, 0x7f110139

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/github/stenzek/duckstation/RectPreference;->U:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    return-object p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lf/k;

    .line 9
    .line 10
    new-instance v1, Lz0/m2;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/fragment/app/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lz0/m2;->q0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "RectPreferenceEditor"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/O;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
