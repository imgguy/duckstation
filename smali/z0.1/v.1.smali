.class public Lz0/v;
.super Lk0/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/preference/ListPreference;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/github/stenzek/duckstation/PreferenceHelpers;->displayMaterialListPreferenceDialog(Landroidx/preference/ListPreference;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lk0/u;->a(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->tryImportBIOSFromUri(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk0/u;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f140006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "BIOS/Import"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lz0/t;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lz0/t;-><init>(Lz0/v;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "BIOS/Delete"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lz0/t;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, v0}, Lz0/t;-><init>(Lz0/v;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
