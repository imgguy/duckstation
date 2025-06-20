.class public final LF0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/a;->a:I

    iput-object p2, p0, LF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LO/f0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LF0/a;->a:I

    .line 2
    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LO/f0;

    .line 24
    .line 25
    invoke-interface {p1}, LO/f0;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lt0/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX0/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX0/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls0/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls0/r;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    const/4 p1, 0x0

    .line 61
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Li1/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Li1/o;->q()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Li1/j;->r:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Le1/d;

    .line 90
    .line 91
    invoke-static {p1}, LT0/A;->f(Landroid/view/View;)LB/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Le1/d;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ll1/a;

    .line 112
    .line 113
    iget-object v2, v0, LB/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/view/ViewOverlay;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_7
    const/4 p1, 0x5

    .line 123
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_8
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, LV0/g;

    .line 155
    .line 156
    iget-object v0, p1, LV0/a;->b:Landroid/view/View;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, LV0/g;->b(F)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LA0/b;

    .line 169
    .line 170
    iget-object v1, v0, LA0/b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-ne v1, p1, :cond_3

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-object p1, v0, LA0/b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_a
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LS0/k;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput v0, p1, LS0/k;->r:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, p1, LS0/k;->l:Landroid/animation/Animator;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LO/f0;

    .line 194
    .line 195
    invoke-interface {p1}, LO/f0;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    const/4 p1, 0x5

    .line 200
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :pswitch_d
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LX0/o;

    .line 16
    .line 17
    iget v0, p1, LX0/o;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, LX0/o;->e:LX0/r;

    .line 22
    .line 23
    iget-object v2, v2, LX0/r;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, LX0/o;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, LX0/o;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lt0/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX0/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX0/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LS0/k;

    .line 44
    .line 45
    iget-object v1, v0, LS0/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2}, LT0/D;->a(IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, LS0/k;->r:I

    .line 53
    .line 54
    iput-object p1, v0, LS0/k;->l:Landroid/animation/Animator;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LO/f0;

    .line 60
    .line 61
    invoke-interface {p1}, LO/f0;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
