.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ll0/d;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh1/k;->a:Z

    .line 7
    iput-object p2, p0, Lh1/k;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lh1/k;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lh1/k;->f:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lh1/k;->e:Ljava/lang/Object;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 12
    sget-object p3, Ll0/e;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object p3, Ll0/e;->e:[B

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p3, Ll0/e;->f:[B

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p3, Ll0/e;->g:[B

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p3, Ll0/e;->h:[B

    .line 17
    :goto_0
    iput-object p3, p0, Lh1/k;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LT/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh1/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh1/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh1/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh1/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ln0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lh1/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lh1/k;->a:Z

    .line 19
    .line 20
    new-instance v1, Lh1/i;

    .line 21
    .line 22
    iget-object v2, p0, Lh1/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lh1/i;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh1/k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/a;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/viewpager2/adapter/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lh1/j;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lh1/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lh1/k;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, p0}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lh1/k;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lh1/k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ln0/z;

    .line 70
    .line 71
    iget-object v2, v2, Ln0/z;->a:Ln0/A;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lh1/k;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->i(IFZZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "TabLayoutMediator is already attached"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh1/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll0/d;

    .line 28
    .line 29
    invoke-interface {p1}, Ll0/d;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh1/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln0/z;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Ln0/z;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->f()Lh1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lh1/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LT/d;

    .line 30
    .line 31
    iget v7, v6, LT/d;->a:I

    .line 32
    .line 33
    sparse-switch v7, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v6, v6, LT/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lz0/z2;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/v;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v7, 0x7f030056

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget-object v6, v6, v3

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lh1/f;->c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    iget-object v6, v6, LT/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lz0/S1;

    .line 60
    .line 61
    iget-object v6, v6, Lz0/S1;->m:Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lh1/f;->c(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    iget-object v6, v6, LT/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lz0/F1;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/v;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x7f030009

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aget-object v6, v6, v3

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lh1/f;->c(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    iget-object v6, v6, LT/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lz0/W;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    const v6, 0x7f11008d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lh1/f;->b(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v7, 0x1

    .line 119
    if-ne v3, v7, :cond_1

    .line 120
    .line 121
    const v6, 0x7f11008e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lh1/f;->b(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v7, v3, -0x2

    .line 129
    .line 130
    iget v8, v6, Lz0/W;->h0:I

    .line 131
    .line 132
    if-ge v7, v8, :cond_2

    .line 133
    .line 134
    iget-object v6, v6, Lz0/W;->i0:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object v6, v6, v7

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lh1/f;->c(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const v6, 0x7f11008b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lh1/f;->b(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, v5, Lh1/f;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 155
    .line 156
    if-ne v8, v0, :cond_6

    .line 157
    .line 158
    iput v7, v5, Lh1/f;->b:I

    .line 159
    .line 160
    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    move v10, v9

    .line 171
    :goto_2
    if-ge v7, v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lh1/f;

    .line 178
    .line 179
    iget v11, v11, Lh1/f;->b:I

    .line 180
    .line 181
    iget v12, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 182
    .line 183
    if-ne v11, v12, :cond_3

    .line 184
    .line 185
    move v10, v7

    .line 186
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lh1/f;

    .line 191
    .line 192
    iput v7, v11, Lh1/f;->b:I

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iput v10, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 198
    .line 199
    iget-object v6, v5, Lh1/f;->e:Lh1/h;

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lh1/h;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 205
    .line 206
    .line 207
    iget v5, v5, Lh1/f;->b:I

    .line 208
    .line 209
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    const/4 v8, -0x2

    .line 212
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    iget v9, v0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 216
    .line 217
    if-ne v9, v4, :cond_5

    .line 218
    .line 219
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 220
    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 234
    .line 235
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->d:Lh1/e;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "Tab belongs to a different TabLayout."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    if-lez v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-int/2addr v1, v4

    .line 259
    iget-object v2, p0, Lh1/k;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eq v1, v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lh1/f;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->h(Lh1/f;Z)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll0/a;-><init>(Lh1/k;ILjava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
