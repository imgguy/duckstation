.class public abstract Lz0/v1;
.super Lz0/w1;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lk0/u;->a(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v4, 0x7f110138

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/v;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v2, v5

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->S(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v3

    .line 40
    new-instance v3, LO0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, v5}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v5, v3, LH0/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lf/d;

    .line 54
    .line 55
    iput-object v4, v5, Lf/d;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v4, Lz0/s;

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v0, v5, p1}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v4}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lz0/t1;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1100b3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LO0/b;->e()Lf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 2
    .line 3
    iget-object p2, p1, Lz0/F1;->g0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 9
    .line 10
    iget-object p1, p1, Lz0/F1;->f0:Lz0/I1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Lk0/z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/v1;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 2

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
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->V()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 11
    .line 12
    iget-object v1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 13
    .line 14
    iget-object v1, v1, Lz0/F1;->f0:Lz0/I1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Lk0/q;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnDisplayPreferenceDialogListener(Lk0/z;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz0/v1;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract u()V
.end method
