.class public Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;
.super Lz0/x;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lz0/S1;

.field public C:Landroidx/viewpager2/widget/ViewPager2;

.field public D:Lcom/google/android/material/tabs/TabLayout;

.field public E:Lh1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;Lcom/github/stenzek/duckstation/MemoryCardFileInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LO0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->isDeleted()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f1101b5

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f1101a5

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/github/stenzek/duckstation/MemoryCardFileInfo;->getFilename()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, LH0/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lf/d;

    .line 39
    .line 40
    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v0, Lz0/E;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, v2}, Lz0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f110176

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lz0/t1;

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lz0/t1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f110173

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1101a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LH0/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lf/d;

    .line 16
    .line 17
    iput-object p1, v1, Lf/d;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance p1, Lz0/t1;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lz0/t1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1100ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lcom/github/stenzek/duckstation/MemoryCardImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->o()Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    const/high16 p2, 0x1000000

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/github/stenzek/duckstation/FileHelper;->readBytesFromUri(Landroid/content/Context;Landroid/net/Uri;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    const p1, 0x7f1101af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/FileHelper;->getDocumentNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v5, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    :goto_1
    new-instance p1, LO0/b;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v4, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x2

    .line 91
    new-array p3, p3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, p3, v0

    .line 94
    .line 95
    aput-object p2, p3, v1

    .line 96
    .line 97
    const p2, 0x7f1101ad

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p1, LH0/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lf/d;

    .line 107
    .line 108
    iput-object p2, p3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance p2, Lz0/s1;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p0

    .line 115
    invoke-direct/range {v2 .. v7}, Lz0/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const p3, 0x7f110176

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lz0/t1;

    .line 125
    .line 126
    const/16 p3, 0xf

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lz0/t1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const p3, 0x7f110173

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->initializeOnce(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0c001e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf/k;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f090286

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf/k;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf/k;->i()LZ0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LZ0/e;->b0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lz0/S1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lz0/S1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->B:Lz0/S1;

    .line 46
    .line 47
    const p1, 0x7f0902a3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->B:Lz0/S1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f090260

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    .line 80
    new-instance v1, Lh1/k;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->B:Lz0/S1;

    .line 85
    .line 86
    iget-object v3, v3, Lz0/S1;->n:LT/d;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, v3}, Lh1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LT/d;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->E:Lh1/k;

    .line 92
    .line 93
    invoke-virtual {v1}, Lh1/k;->a()V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0901cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lz0/R1;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lz0/R1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f09009f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lz0/R1;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p0, v2}, Lz0/R1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const-string v1, "cardUris"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    array-length v1, p1

    .line 149
    :goto_0
    if-ge v0, v1, :cond_2

    .line 150
    .line 151
    aget-object v2, p1, v0

    .line 152
    .line 153
    instance-of v3, v2, Landroid/net/Uri;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    check-cast v2, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->p(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->o()Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const v2, 0x7f090041

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f090044

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f090046

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0x102002c

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/l;->e()Landroidx/activity/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/v;->b()V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const v2, 0x7f090046

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1101b3

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->o()Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "*/*"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "android.intent.category.OPENABLE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v3

    .line 63
    :cond_2
    const v2, 0x7f090041

    .line 64
    .line 65
    .line 66
    const v5, 0x7f110173

    .line 67
    .line 68
    .line 69
    const v6, 0x7f110176

    .line 70
    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->o()Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, LO0/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v4, v0

    .line 102
    .line 103
    const v0, 0x7f1101a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v1, LH0/f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lf/d;

    .line 113
    .line 114
    iput-object v0, v2, Lf/d;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    new-instance v0, Lz0/Q1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v3}, Lz0/Q1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lz0/t1;

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return v3

    .line 142
    :cond_4
    const v2, 0x7f090044

    .line 143
    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->o()Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v1, LO0/b;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/github/stenzek/duckstation/MemoryCardImage;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v4, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v4, v0

    .line 175
    .line 176
    const v2, 0x7f1101aa

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, LH0/f;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lf/d;

    .line 186
    .line 187
    iput-object v2, v4, Lf/d;->f:Ljava/lang/CharSequence;

    .line 188
    .line 189
    new-instance v2, Lz0/Q1;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v0}, Lz0/Q1;-><init>(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Lcom/github/stenzek/duckstation/MemoryCardImage;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6, v2}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lz0/t1;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LO0/b;->e()Lf/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return v3

    .line 215
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/github/stenzek/duckstation/MemoryCardImage;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f11019b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lh1/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lh1/f;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardImage;->j(Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;Landroid/net/Uri;)Lcom/github/stenzek/duckstation/MemoryCardImage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const p1, 0x7f1101a9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->E:Lh1/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lh1/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln0/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lh1/k;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/viewpager2/adapter/b;

    .line 22
    .line 23
    iget-object v2, v2, Ln0/z;->a:Ln0/A;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lh1/k;->h:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lh1/k;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lh1/j;

    .line 33
    .line 34
    iget-object v4, v1, Lh1/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lh1/k;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lh1/i;

    .line 46
    .line 47
    iget-object v4, v1, Lh1/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/a;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/viewpager2/adapter/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lh1/k;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v1, Lh1/k;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v1, Lh1/k;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lh1/k;->a:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->B:Lz0/S1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->E:Lh1/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Lh1/k;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    if-ltz p1, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt p1, v2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lh1/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lh1/f;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v0, p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lh1/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lh1/f;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->D:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lh1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lh1/f;->a()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final r(Lcom/github/stenzek/duckstation/MemoryCardImage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->q(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/MemoryCardEditorActivity;->q(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lf/k;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
