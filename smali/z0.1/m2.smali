.class public final Lz0/m2;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field public q0:Lcom/github/stenzek/duckstation/RectPreference;


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0040

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f090281

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lz0/m2;->q0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 20
    .line 21
    iget-object p3, p3, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f09009e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-direct {p3, v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz0/m2;->q0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getChildFragmentManager()Landroidx/fragment/app/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/O;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz0/l2;

    .line 14
    .line 15
    invoke-direct {p1}, Lk0/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz0/m2;->q0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 19
    .line 20
    iput-object v0, p1, Lz0/l2;->i0:Lcom/github/stenzek/duckstation/RectPreference;

    .line 21
    .line 22
    const v0, 0x7f0900a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Y;->d(Landroidx/fragment/app/v;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
