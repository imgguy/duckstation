.class public Lcom/github/stenzek/duckstation/IntSpinBoxPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/CheckBox;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401a8

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    .line 5
    iput v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 6
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

    .line 7
    const-string v2, "%d"

    iput-object v2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->V:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    const v2, 0x7f0c005b

    .line 9
    iput v2, p0, Landroidx/preference/Preference;->I:I

    .line 10
    sget-object v2, Lz0/i2;->c:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 11
    iget p3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    const/4 p2, 0x2

    .line 12
    iget p3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    .line 13
    iget p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    const/4 p2, 0x4

    .line 14
    iget-boolean p3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iput-object p2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->V:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 6

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
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x25

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-le v4, v5, :cond_4

    .line 34
    .line 35
    :cond_1
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x75

    .line 41
    .line 42
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    :cond_3
    move v3, v1

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->V:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->V:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v4, v0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Y:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f110139

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Y:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

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
    iput-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->X:Landroid/widget/CheckBox;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->X:Landroid/widget/CheckBox;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->X:Landroid/widget/CheckBox;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const v0, 0x7f090157

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Y:Landroid/widget/ImageButton;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, LH0/f;

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, LH0/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lz0/q2;

    .line 82
    .line 83
    invoke-direct {v2, v1, v1, v1}, Lz0/q2;-><init>(Lz0/o2;Lz0/n2;Lz0/p2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Y:Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const v0, 0x7f0900dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageButton;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v1, LH0/f;

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    invoke-direct {v1, v2, p0}, LH0/f;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lz0/q2;

    .line 118
    .line 119
    invoke-direct {v2, v1, v1, v1}, Lz0/q2;-><init>(Lz0/o2;Lz0/n2;Lz0/p2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Z:Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const v0, 0x7f09029f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lk0/E;->r(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T()V

    .line 155
    .line 156
    .line 157
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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Y:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Z:Landroid/widget/ImageButton;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->X:Landroid/widget/CheckBox;

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
    iget-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->W:Landroid/widget/TextView;

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
    iget v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 14
    .line 15
    :goto_0
    iput v1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->U:Z

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
    iput-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

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
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lk0/q;->c(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/PreferenceManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    iput-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void
.end method
