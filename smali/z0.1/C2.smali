.class public Lz0/C2;
.super Lk0/u;
.source "SourceFile"


# instance fields
.field public final i0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/C2;->i0:I

    .line 5
    .line 6
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

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lz0/C2;->i0:I

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lk0/u;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
