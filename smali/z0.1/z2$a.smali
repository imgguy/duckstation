.class public Lz0/z2$a;
.super Lz0/C2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f14000b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz0/C2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz0/C2;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Display/CustomAspectRatio"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/u;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lk0/u;->b0:Landroidx/preference/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Display/AspectRatio"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Custom"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->N(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lk0/u;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance v0, Lz0/x1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lz0/x1;-><init>(Landroidx/preference/Preference;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Landroidx/preference/Preference;->g:Lk0/m;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
