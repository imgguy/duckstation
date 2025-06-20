.class public Lcom/github/stenzek/duckstation/ControllerSettingsActivity;
.super Lz0/x;
.source "SourceFile"


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
    .locals 3

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
    const v1, 0x7f0c0020

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf/k;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090286

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf/k;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf/k;->i()LZ0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LZ0/e;->b0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LZ0/e;->i0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Lz0/W;

    .line 44
    .line 45
    invoke-direct {v0}, Lz0/W;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz0/H;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lz0/H;-><init>(Lcom/github/stenzek/duckstation/ControllerSettingsActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lz0/H;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lz0/H;-><init>(Lcom/github/stenzek/duckstation/ControllerSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lz0/W;->a0:Lz0/H2;

    .line 59
    .line 60
    iput-object p1, v0, Lz0/W;->b0:Lz0/I1;

    .line 61
    .line 62
    iput-object p1, v0, Lz0/W;->c0:Lz0/M0;

    .line 63
    .line 64
    iput-object p1, v0, Lz0/W;->d0:Lz0/M0;

    .line 65
    .line 66
    iput-object v1, v0, Lz0/W;->e0:Lz0/O;

    .line 67
    .line 68
    iput-object v2, v0, Lz0/W;->f0:Lz0/S;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/P;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/a;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f09022b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
