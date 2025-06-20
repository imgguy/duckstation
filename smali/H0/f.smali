.class public LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/u;
.implements Lz0/o2;
.implements Lz0/n2;
.implements Lz0/p2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LH0/f;->b:Ljava/lang/Object;

    iput p1, p0, LH0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[LL/j;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LH0/f;->a:I

    .line 9
    iput-object p2, p0, LH0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lf/h;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LH0/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lf/h;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lf/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, LH0/f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->B(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->S:I

    .line 12
    .line 13
    iget v3, p0, LH0/f;->a:I

    .line 14
    .line 15
    mul-int/2addr v2, v3

    .line 16
    add-int/2addr v2, v1

    .line 17
    iget v1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->Q:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->R:I

    .line 24
    .line 25
    if-le v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->a0:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/IntSpinBoxPreference;->T()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()Lf/h;
    .locals 13

    .line 1
    new-instance v0, Lf/h;

    .line 2
    .line 3
    iget-object v1, p0, LH0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf/d;

    .line 6
    .line 7
    iget-object v2, v1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LH0/f;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lf/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lf/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v8, v0, Lf/h;->f:Lf/g;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v8, Lf/g;->A:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lf/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v8, Lf/g;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v8, Lf/g;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lf/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v8, Lf/g;->w:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v3, v8, Lf/g;->x:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v8, Lf/g;->x:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v8, Lf/g;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v3, v8, Lf/g;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lf/d;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v3, v1, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v8, v4, v2, v3}, Lf/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lf/d;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v3, v1, Lf/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-virtual {v8, v4, v2, v3}, Lf/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lf/d;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v3, v1, Lf/d;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    const/4 v4, -0x3

    .line 98
    invoke-virtual {v8, v4, v2, v3}, Lf/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lf/d;->r:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v2, :cond_f

    .line 109
    .line 110
    :cond_7
    iget v2, v8, Lf/g;->E:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-object v4, v1, Lf/d;->b:Landroid/view/LayoutInflater;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    iget-boolean v2, v1, Lf/d;->v:Z

    .line 123
    .line 124
    iget-object v4, v1, Lf/d;->a:Landroid/view/ContextThemeWrapper;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v12, Lf/a;

    .line 129
    .line 130
    iget-object v6, v1, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget v5, v8, Lf/g;->F:I

    .line 133
    .line 134
    move-object v2, v12

    .line 135
    move-object v3, v1

    .line 136
    move-object v7, v11

    .line 137
    invoke-direct/range {v2 .. v7}, Lf/a;-><init>(Lf/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v2, v1, Lf/d;->w:Z

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget v2, v8, Lf/g;->G:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget v2, v8, Lf/g;->H:I

    .line 149
    .line 150
    :goto_4
    iget-object v12, v1, Lf/d;->r:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v12, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    new-instance v12, Lf/f;

    .line 156
    .line 157
    iget-object v3, v1, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 158
    .line 159
    const v5, 0x1020014

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v12, v8, Lf/g;->B:Landroid/widget/ListAdapter;

    .line 166
    .line 167
    iget v2, v1, Lf/d;->x:I

    .line 168
    .line 169
    iput v2, v8, Lf/g;->C:I

    .line 170
    .line 171
    iget-object v2, v1, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    new-instance v2, Lf/b;

    .line 176
    .line 177
    invoke-direct {v2, v1, v8}, Lf/b;-><init>(Lf/d;Lf/g;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-object v2, v1, Lf/d;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    new-instance v2, Lf/c;

    .line 189
    .line 190
    invoke-direct {v2, v1, v11, v8}, Lf/c;-><init>(Lf/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lf/g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_6
    iget-boolean v2, v1, Lf/d;->w:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    iget-boolean v2, v1, Lf/d;->v:Z

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-virtual {v11, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_7
    iput-object v11, v8, Lf/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 213
    .line 214
    :cond_f
    iget-object v2, v1, Lf/d;->t:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iput-object v2, v8, Lf/g;->g:Landroid/view/View;

    .line 219
    .line 220
    iput-boolean v9, v8, Lf/g;->l:Z

    .line 221
    .line 222
    :cond_10
    iget-boolean v2, v1, Lf/d;->m:Z

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v1, Lf/d;->m:Z

    .line 228
    .line 229
    if-eqz v2, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v2, v1, Lf/d;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lf/d;->p:Ll/m;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    return-object v0
.end method

.method public f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iput-object p1, v0, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v0, Lf/d;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 8
    .line 9
    iput-object p2, v0, Lf/d;->u:[Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lf/d;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iput-object p1, v0, Lf/d;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lf/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LH0/f;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public i([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf/d;

    .line 4
    .line 5
    iput-object p1, v0, Lf/d;->q:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v0, Lf/d;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, v0, Lf/d;->x:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lf/d;->w:Z

    .line 13
    .line 14
    return-void
.end method
