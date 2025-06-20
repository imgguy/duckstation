.class public Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public final V:Z

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/CheckBox;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a8

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    iput v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    .line 5
    iput v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

    .line 6
    iput v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->U:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->V:Z

    .line 8
    const-string v2, "%.1f"

    iput-object v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    const v0, 0x7f0c0055

    .line 10
    iput v0, p0, Landroidx/preference/Preference;->I:I

    .line 11
    sget-object v0, Lz0/i2;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 12
    iget p3, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Q:F

    const/4 p2, 0x2

    .line 13
    iget p3, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->R:F

    const/4 p2, 0x1

    .line 14
    iget p3, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S:F

    const/4 p2, 0x4

    .line 15
    iget p3, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->U:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->U:F

    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->V:Z

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    iput-object p2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->U:F

    .line 15
    .line 16
    mul-float/2addr v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->a0:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f110139

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->a0:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
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
    const v0, 0x7f090093

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Y:Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->V:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Y:Landroid/widget/CheckBox;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Y:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const v0, 0x7f090157

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Lz0/S0;

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lz0/S0;-><init>(Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lz0/q2;

    .line 83
    .line 84
    invoke-direct {v2, v1, v1, v1}, Lz0/q2;-><init>(Lz0/o2;Lz0/n2;Lz0/p2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const v0, 0x7f0900dc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageButton;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->a0:Landroid/widget/ImageButton;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Lz0/S0;

    .line 113
    .line 114
    const/high16 v2, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lz0/S0;-><init>(Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;F)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lz0/q2;

    .line 120
    .line 121
    invoke-direct {v2, v1, v1, v1}, Lz0/q2;-><init>(Lz0/o2;Lz0/n2;Lz0/p2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->a0:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const v0, 0x7f09029f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->S()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final s(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->s(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Z:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->a0:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->Y:Landroid/widget/CheckBox;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->X:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

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
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

    .line 14
    .line 15
    :goto_0
    iput v1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->T:F

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->V:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lk0/q;->b(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float v1, p1, v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/PreferenceManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float v1, p1, v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 90
    .line 91
    :goto_4
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->f(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/github/stenzek/duckstation/FloatSpinBoxPreference;->b0:Ljava/lang/Float;

    .line 109
    .line 110
    return-void
.end method
