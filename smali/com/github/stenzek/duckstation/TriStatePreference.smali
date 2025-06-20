.class public Lcom/github/stenzek/duckstation/TriStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/github/stenzek/duckstation/TriStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a8

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/github/stenzek/duckstation/TriStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/stenzek/duckstation/TriStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->T:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    const p1, 0x7f0c0067

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->I:I

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/TriStatePreference;->T()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->Q:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->R:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->S:Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final q(Lk0/E;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->q(Lk0/E;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln0/Y;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0900ec

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->Q:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lz0/I2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lz0/I2;-><init>(Lcom/github/stenzek/duckstation/TriStatePreference;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->Q:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f090299

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->R:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lz0/I2;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lz0/I2;-><init>(Lcom/github/stenzek/duckstation/TriStatePreference;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->R:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x7f090107

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageButton;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->S:Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lz0/I2;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, Lz0/I2;-><init>(Lcom/github/stenzek/duckstation/TriStatePreference;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->S:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/TriStatePreference;->T()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final s(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->s(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->Q:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->R:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->S:Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->T:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->T:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->T:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->T:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lk0/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lk0/q;->a(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lk0/q;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TriStatePreference;->U:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/TriStatePreference;->T()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
