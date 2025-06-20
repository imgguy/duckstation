.class public final Lz0/N;
.super Lz0/U;
.source "SourceFile"


# instance fields
.field public final k0:[Lcom/github/stenzek/duckstation/HotkeyInfo;


# direct methods
.method public constructor <init>(Lz0/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz0/U;-><init>(Lz0/W;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->getHotkeyInfoList()[Lcom/github/stenzek/duckstation/HotkeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz0/N;->k0:[Lcom/github/stenzek/duckstation/HotkeyInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

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
    iget-object p2, p0, Lz0/N;->k0:[Lcom/github/stenzek/duckstation/HotkeyInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lz0/U;->i0:Lz0/W;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getCategory()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v5, v6

    .line 51
    :goto_1
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroidx/preference/PreferenceCategory;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v7, v6}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getCategory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/preference/Preference;->G()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getCategory()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v7, Lcom/github/stenzek/duckstation/ControllerBindingPreference;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v7, v8, v6}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v7, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v7, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->R:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    iput v6, v7, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V:I

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    iput v6, v7, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->W:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/github/stenzek/duckstation/HotkeyInfo;->getBindingConfigKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/github/stenzek/duckstation/ControllerBindingPreference;->V()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lz0/W;->g0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lz0/W;->t()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, v0, Lz0/W;->b0:Lz0/I1;

    .line 137
    .line 138
    iput-object p2, p1, Landroidx/preference/Preference;->d:Lk0/q;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Lk0/u;->r(Landroidx/preference/PreferenceScreen;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
