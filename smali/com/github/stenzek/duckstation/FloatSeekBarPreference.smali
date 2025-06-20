.class public Lcom/github/stenzek/duckstation/FloatSeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final Q:F

.field public final R:F

.field public final S:F

.field public T:F

.field public final U:Ljava/lang/String;

.field public V:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public W:Landroid/widget/TextView;

.field public X:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0403f2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->Q:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v3, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->R:F

    .line 14
    .line 15
    const v4, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    iput v4, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->S:F

    .line 19
    .line 20
    iput v2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->T:F

    .line 21
    .line 22
    const-string v5, "%.1f"

    .line 23
    .line 24
    iput-object v5, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->U:Ljava/lang/String;

    .line 25
    .line 26
    iput v2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->X:F

    .line 27
    .line 28
    const v5, 0x7f0c0054

    .line 29
    .line 30
    .line 31
    iput v5, p0, Landroidx/preference/Preference;->I:I

    .line 32
    .line 33
    sget-object v5, Lz0/i2;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v5, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->Q:F

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->R:F

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->S:F

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iput-object p2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->U:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final q(Lk0/E;)V
    .locals 4

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
    const v0, 0x7f090226

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 20
    .line 21
    const v0, 0x7f090227

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->W:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 33
    .line 34
    iget v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->R:F

    .line 35
    .line 36
    iget v2, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->Q:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->S:F

    .line 40
    .line 41
    div-float/2addr v0, v3

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 47
    .line 48
    iget v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->X:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    div-float/2addr v0, v3

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 66
    .line 67
    new-instance v0, Lk0/G;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v2, p0}, Lk0/G;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->W:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->X:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->U:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final s(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->s(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->V:Landroidx/appcompat/widget/AppCompatSeekBar;

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
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->T:F

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->T:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->T:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->X:F

    .line 19
    .line 20
    return-void
.end method
