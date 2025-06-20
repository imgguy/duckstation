.class public abstract Lcom/github/stenzek/duckstation/SetupWizardActivity$b;
.super Lk0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


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

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract t()V
.end method

.method public final u(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

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
    invoke-direct {v0, v1, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->I(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/ListPreference;

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
    invoke-direct {v0, v1, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p3, v0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lc1/e;->l()Lc1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
