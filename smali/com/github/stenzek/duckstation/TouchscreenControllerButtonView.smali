.class public final Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lz0/F2;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->d:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->f:I

    .line 13
    .line 14
    sget-object v0, Lz0/F2;->b:Lz0/F2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->g:Lz0/F2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->j:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->k:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->l:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lz0/i2;->f:[I

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getConfigName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsGlidable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPressedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnpressedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    rsub-int/lit8 v3, v2, 0x0

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    :goto_0
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-boolean v4, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_2
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public setConfigName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHapticFeedback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotkey(Lz0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->g:Lz0/F2;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGlidable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->l:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->l:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->f:I

    .line 33
    .line 34
    if-ltz v0, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-ge v0, v2, :cond_5

    .line 39
    .line 40
    iget v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->e:I

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-static {v2, v0, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadValue(IIF)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget v3, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->e:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lcom/github/stenzek/duckstation/NativeLibrary;->setPadMacroState(IIZ)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->g:Lz0/F2;

    .line 63
    .line 64
    sget-object v2, Lz0/F2;->b:Lz0/F2;

    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getEmulationActivity()Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->g:Lz0/F2;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_0
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 88
    .line 89
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->setRewindState(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-static {v3, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->saveStateSlot(ZI)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v3, v3}, Lcom/github/stenzek/duckstation/NativeLibrary;->loadStateSlot(ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/EmulationActivity;->v()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    iget-boolean v2, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    new-instance v2, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LD/a;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    invoke-direct {v3, v4, v0}, LD/a;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->toggleControllerAnalogMode()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->c:Z

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->toggleFastForward()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->d:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/16 v1, 0x8

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPressedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnpressedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/stenzek/duckstation/TouchscreenControllerButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
