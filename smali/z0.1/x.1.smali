.class public abstract Lz0/x;
.super Lf/k;
.source "SourceFile"


# static fields
.field public static x:Landroid/os/LocaleList; = null

.field public static y:Landroid/os/LocaleList; = null

.field public static z:Z = false


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->e:Landroidx/activity/n;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/d;

    .line 9
    .line 10
    new-instance v1, Lf/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lf/i;-><init>(Lz0/x;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lo0/d;->c(Ljava/lang/String;Lo0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lf/j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf/j;-><init>(Lz0/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/l;->d(Lb/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "UI/Language"

    .line 16
    .line 17
    const-string v4, "none"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lz0/x;->x:Landroid/os/LocaleList;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LE0/b;->f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lz0/x;->x:Landroid/os/LocaleList;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-boolean v0, Lz0/x;->z:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lz0/x;->x:Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-static {v0}, LE0/b;->y(Landroid/os/LocaleList;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lz0/x;->x:Landroid/os/LocaleList;

    .line 61
    .line 62
    invoke-static {v0}, LE0/b;->p(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sput-boolean v1, Lz0/x;->z:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v4, "-"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v4, v2

    .line 79
    const/4 v5, 0x2

    .line 80
    if-ge v4, v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v4, Ljava/util/Locale;

    .line 84
    .line 85
    aget-object v5, v2, v1

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lz0/x;->y:Landroid/os/LocaleList;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, LE0/b;->p(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lz0/w;->a()V

    .line 107
    .line 108
    .line 109
    new-array v2, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    aput-object v4, v2, v1

    .line 112
    .line 113
    invoke-static {v2}, LE0/b;->j([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lz0/x;->y:Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    sput-boolean v0, Lz0/x;->z:Z

    .line 123
    .line 124
    :cond_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lz0/x;->y:Landroid/os/LocaleList;

    .line 130
    .line 131
    invoke-static {v0, v1}, LE0/b;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lf/k;->attachBaseContext(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
