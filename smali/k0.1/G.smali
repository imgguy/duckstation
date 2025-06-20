.class public final Lk0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/G;->a:I

    iput-object p2, p0, Lk0/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lk0/G;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/H2;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lz0/H2;->a(Lz0/H2;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->W:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p3, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->U:Ljava/lang/String;

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    iget v1, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->S:F

    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    iget v0, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->Q:F

    .line 28
    .line 29
    add-float/2addr p2, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p2, v0, v1

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->Z:Z

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->U:Z

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->T(Landroid/widget/SeekBar;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, v0, Landroidx/preference/SeekBarPreference;->R:I

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->W:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget p1, p0, Lk0/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lk0/G;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->U:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lk0/G;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;

    .line 15
    .line 16
    iget v1, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->S:F

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget v1, v0, Lcom/github/stenzek/duckstation/FloatSeekBarPreference;->Q:F

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(F)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lk0/G;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 30
    .line 31
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->U:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroidx/preference/SeekBarPreference;->R:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v2, v1, Landroidx/preference/SeekBarPreference;->Q:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->T(Landroid/widget/SeekBar;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
