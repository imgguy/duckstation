.class public final Lz0/F1;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public a0:Lcom/github/stenzek/duckstation/GameListEntry;

.field public final b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:J

.field public final f0:Lz0/I1;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(Lcom/github/stenzek/duckstation/GameListEntry;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 4
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0/F1;->b0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0/F1;->c0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0/F1;->d0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getHash()J

    move-result-wide v0

    iput-wide v0, p0, Lz0/F1;->e0:J

    .line 8
    iput p2, p0, Lz0/F1;->h0:I

    .line 9
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameSettingsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lz0/I1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lz0/F1;->f0:Lz0/I1;

    .line 11
    iget-boolean p1, p2, Lz0/I1;->d:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11010a

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz0/F1;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/F1;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz0/F1;->a0:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 17
    iput-object p1, p0, Lz0/F1;->b0:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lz0/F1;->c0:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lz0/F1;->d0:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lz0/F1;->e0:J

    .line 21
    iput p6, p0, Lz0/F1;->h0:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lz0/F1;->i0:Z

    .line 23
    iput-boolean p1, p0, Lz0/F1;->j0:Z

    .line 24
    iput-boolean p1, p0, Lz0/F1;->k0:Z

    .line 25
    invoke-static {p3}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameSettingsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lz0/I1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lz0/F1;->f0:Lz0/I1;

    .line 27
    iget-boolean p1, p2, Lz0/I1;->d:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11010a

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0035

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p2, Lz0/T;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, v0}, Lz0/T;-><init>(Landroidx/fragment/app/v;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0902a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f090260

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    new-instance v1, Lh1/k;

    .line 33
    .line 34
    new-instance v2, LT/d;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3, p0}, LT/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Lh1/k;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LT/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lh1/k;->a()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lz0/F1;->h0:I

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f11013a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11013b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz0/n1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lz0/n1;-><init>(Lz0/F1;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1100bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lz0/f;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lz0/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1100b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, LO0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f11013d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO0/b;->t(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11013c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LO0/b;->k(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz0/n1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lz0/n1;-><init>(Lz0/F1;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1100bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lz0/f;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lz0/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1100b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LO0/b;->e()Lf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :try_start_1
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    const/4 v3, 0x0

    .line 25
    :try_start_2
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    :try_start_3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string p1, "true"

    .line 41
    .line 42
    :goto_0
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, "false"
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_3
    :try_start_4
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v3, "GameProperties: %s has %d values, cannot copy"

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v4, v1

    .line 84
    .line 85
    aput-object p1, v4, v0

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/github/stenzek/duckstation/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->logError(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    .line 93
    .line 94
    :catch_4
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lz0/F1;->f0:Lz0/I1;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Lz0/I1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final s(Landroid/content/SharedPreferences;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_3
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v0, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_1
    if-eq v3, v1, :cond_7

    .line 47
    .line 48
    if-eq v3, v2, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_2
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "key"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "__"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, p1, v3}, Lz0/F1;->r(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz0/w1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz0/w1;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/F1;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->isInDiscSet(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lz0/F1;->i0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz0/F1;->d0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->getFirstDiscInSet(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lz0/F1;->d0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lz0/F1;->j0:Z

    .line 25
    .line 26
    iget-object v3, p0, Lz0/F1;->f0:Lz0/I1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "Main/UseSeparateConfigForDiscSet"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lz0/I1;->a(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lz0/F1;->k0:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameSettingsPath(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, Lz0/I1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lz0/F1;->k0:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v1, p0, Lz0/F1;->j0:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lz0/F1;->k0:Z

    .line 57
    .line 58
    :goto_0
    return-void
.end method
