.class public Lcom/github/stenzek/duckstation/BIOSNamePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lz0/h2;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lz0/h2;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lz0/h2;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Lz0/h2;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lz0/h2;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lz0/h2;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p1, Lz0/h2;

    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lz0/h2;-><init>(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Lk0/p;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->findBIOSImages()[Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110047

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Lk0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Lk0/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/github/stenzek/duckstation/BIOSNamePreference;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, -0x1

    .line 71
    :goto_1
    const-string v6, ""

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v6, 0x7f110040

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v6, LL/b;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v6, v7}, LL/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    array-length v6, v0

    .line 96
    const/4 v7, 0x0

    .line 97
    move v8, v7

    .line 98
    :goto_2
    if-ge v8, v6, :cond_4

    .line 99
    .line 100
    aget-object v9, v0, v8

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_3
    invoke-virtual {v9}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v3, LO0/b;

    .line 143
    .line 144
    invoke-direct {v3, v1, v7}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f110048

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, LO0/b;->t(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lz0/s;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, p0, v4, v2}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v5, v1}, LO0/b;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LO0/b;->e()Lf/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final u(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/stenzek/duckstation/BIOSNamePreference;->Q:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method
