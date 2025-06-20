.class public Lcom/github/stenzek/duckstation/GamePropertiesActivity;
.super Lz0/x;
.source "SourceFile"


# instance fields
.field public A:Lcom/github/stenzek/duckstation/GameListEntry;

.field public B:Lz0/F1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const p1, 0x7f0c0020

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "path"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/github/stenzek/duckstation/NativeLibrary;->getGameListEntry(Ljava/lang/String;)Lcom/github/stenzek/duckstation/GameListEntry;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->A:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/GameListEntry;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lz0/F1;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->A:Lcom/github/stenzek/duckstation/GameListEntry;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-direct {p1, v0, v1}, Lz0/F1;-><init>(Lcom/github/stenzek/duckstation/GameListEntry;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f09022b

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lz0/F1;->i0:Z

    .line 14
    .line 15
    const v1, 0x7f09029d

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 27
    .line 28
    iget-boolean v0, v0, Lz0/F1;->j0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 34
    .line 35
    iget-boolean v0, v0, Lz0/F1;->k0:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/l;->e()Landroidx/activity/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/activity/v;->b()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x7f0900cd

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/F1;->q()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const v1, 0x7f090099

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz0/F1;->p()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const v1, 0x7f09029d

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/github/stenzek/duckstation/GamePropertiesActivity;->B:Lz0/F1;

    .line 47
    .line 48
    iget-boolean v0, p1, Lz0/F1;->k0:Z

    .line 49
    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Lz0/F1;->j0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p1, Lz0/F1;->f0:Lz0/I1;

    .line 60
    .line 61
    const-string v3, "Main/UseSeparateConfigForDiscSet"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p1, Lz0/F1;->k0:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lz0/F1;->t()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return v2

    .line 72
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf/k;->i()LZ0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZ0/e;->j0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
