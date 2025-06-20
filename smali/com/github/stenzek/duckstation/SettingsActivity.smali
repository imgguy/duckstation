.class public Lcom/github/stenzek/duckstation/SettingsActivity;
.super Lz0/x;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lz0/z2;

    .line 53
    .line 54
    invoke-direct {p1}, Lz0/z2;-><init>()V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f09022b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 65
    .line 66
    .line 67
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
    const v1, 0x7f0e0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const v1, 0x7f09022c

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, LO0/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f110251

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LO0/b;->t(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f110250

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LO0/b;->k(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz0/e;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1100bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lz0/t1;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lz0/t1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1100b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    const v1, 0x7f09022d

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v0, Lcom/github/stenzek/duckstation/SetupWizardActivity;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method
