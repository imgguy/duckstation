.class public Lcom/github/stenzek/duckstation/SetupWizardActivity;
.super Lz0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/stenzek/duckstation/SetupWizardActivity$a;,
        Lcom/github/stenzek/duckstation/SetupWizardActivity$c;,
        Lcom/github/stenzek/duckstation/SetupWizardActivity$e;,
        Lcom/github/stenzek/duckstation/SetupWizardActivity$f;,
        Lcom/github/stenzek/duckstation/SetupWizardActivity$b;,
        Lcom/github/stenzek/duckstation/SetupWizardActivity$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/viewpager2/widget/ViewPager2;

.field public B:Lcom/github/stenzek/duckstation/f;


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
.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0901f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f090074

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    const v0, 0x7f0901c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v1, 0x7f110391

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v1, 0x7f110394

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
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
    const p1, 0x7f0c0021

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf/k;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0902a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    new-instance p1, Lcom/github/stenzek/duckstation/f;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/d;-><init>(Lz0/x;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->B:Lcom/github/stenzek/duckstation/f;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->B:Lcom/github/stenzek/duckstation/f;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ln0/z;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/github/stenzek/duckstation/SetupWizardActivity;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f090074

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lz0/D2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lz0/D2;-><init>(Lcom/github/stenzek/duckstation/SetupWizardActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0901c2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lf/k;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lz0/D2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Lz0/D2;-><init>(Lcom/github/stenzek/duckstation/SetupWizardActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SetupWizardActivity;->l()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
