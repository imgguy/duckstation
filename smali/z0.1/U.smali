.class public abstract Lz0/U;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public final i0:Lz0/W;

.field public final j0:I


# direct methods
.method public constructor <init>(Lz0/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/U;->i0:Lz0/W;

    .line 5
    .line 6
    iput p2, p0, Lz0/U;->j0:I

    .line 7
    .line 8
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

.method public final t(Ljava/lang/String;Lk0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/preference/Preference;->h:Lk0/n;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f110085

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
