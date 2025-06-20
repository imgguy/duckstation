.class public final synthetic Lz0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:Lz0/M;

.field public final synthetic b:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lz0/M;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/L;->a:Lz0/M;

    iput-object p2, p0, Lz0/L;->b:Landroidx/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    new-instance p1, Lz0/z;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/L;->a:Lz0/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz0/L;

    .line 10
    .line 11
    iget-object v3, p0, Lz0/L;->b:Landroidx/preference/ListPreference;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lz0/L;-><init>(Lz0/M;Landroidx/preference/ListPreference;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lz0/M;->k0:I

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, v2}, Lz0/z;-><init>(Landroid/content/Context;ILz0/L;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    aget v5, v1, v4

    .line 36
    .line 37
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->b(Landroid/view/InputDevice;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c(Landroid/view/InputDevice;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p1, Lz0/z;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p1, LO0/b;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f11005f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LO0/b;->k(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lz0/f;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1100ba

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    move v4, v3

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/InputDevice;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v1, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v4, LO0/b;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f110061

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LO0/b;->t(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lz0/s;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p1, v3, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 p1, 0x1

    .line 155
    return p1
.end method
