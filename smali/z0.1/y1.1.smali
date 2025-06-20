.class public final Lz0/y1;
.super Lz0/z1;
.source "SourceFile"


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lz0/z1;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Display/CustomAspectRatio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/u;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz0/w1;->i0:Lz0/F1;

    .line 13
    .line 14
    iget-object v1, v1, Lz0/F1;->f0:Lz0/I1;

    .line 15
    .line 16
    const-string v2, "Display/AspectRatio"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lz0/I1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "Custom"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lk0/u;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lz0/x1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lz0/x1;-><init>(Landroidx/preference/Preference;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Landroidx/preference/Preference;->g:Lk0/m;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
