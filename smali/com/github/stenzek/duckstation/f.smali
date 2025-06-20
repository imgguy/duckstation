.class public final Lcom/github/stenzek/duckstation/f;
.super Landroidx/viewpager2/adapter/d;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public final o(I)Landroidx/fragment/app/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/v;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/fragment/app/v;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lz0/E2;

    .line 25
    .line 26
    const v0, 0x7f0c0045

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lz0/E2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity$a;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$c;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity$c;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$d;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity$d;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$e;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity$e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    new-instance p1, Lcom/github/stenzek/duckstation/SetupWizardActivity$f;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/github/stenzek/duckstation/SetupWizardActivity$f;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
