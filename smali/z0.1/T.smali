.class public final Lz0/T;
.super Landroidx/viewpager2/adapter/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/T;->m:I

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/fragment/app/v;)V

    iput-object p1, p0, Lz0/T;->n:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/T;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lz0/T;->n:Landroidx/fragment/app/v;

    .line 10
    .line 11
    check-cast v0, Lz0/W;

    .line 12
    .line 13
    iget v0, v0, Lz0/W;->h0:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)Landroidx/fragment/app/v;
    .locals 3

    .line 1
    iget v0, p0, Lz0/T;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lz0/T;->n:Landroidx/fragment/app/v;

    .line 8
    .line 9
    check-cast v1, Lz0/F1;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Lz0/z1;

    .line 16
    .line 17
    const p1, 0x7f140002

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lz0/z1;-><init>(Lz0/F1;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lz0/B1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz0/w1;-><init>(Lz0/F1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lz0/z1;

    .line 31
    .line 32
    const/high16 p1, 0x7f140000

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lz0/z1;-><init>(Lz0/F1;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Lz0/d2;

    .line 39
    .line 40
    iget-object p1, v1, Lz0/F1;->f0:Lz0/I1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lz0/d2;-><init>(Lz0/I1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    new-instance v0, Lz0/z1;

    .line 47
    .line 48
    const p1, 0x7f140004

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lz0/z1;-><init>(Lz0/F1;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    new-instance v0, Lz0/y1;

    .line 56
    .line 57
    const p1, 0x7f14000a

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lz0/z1;-><init>(Lz0/F1;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lz0/z1;

    .line 65
    .line 66
    const p1, 0x7f14000d

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lz0/z1;-><init>(Lz0/F1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    new-instance v0, Lz0/u1;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {v0, v1, p1}, Lz0/u1;-><init>(Lz0/F1;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    new-instance v0, Lz0/u1;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v0, v1, p1}, Lz0/u1;-><init>(Lz0/F1;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    new-instance p1, Lz0/E1;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lz0/w1;-><init>(Lz0/F1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lz0/E1;->j0:Landroidx/preference/SwitchPreferenceCompat;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_a
    iget-object v0, p0, Lz0/T;->n:Landroidx/fragment/app/v;

    .line 97
    .line 98
    check-cast v0, Lz0/W;

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Lz0/Q;

    .line 103
    .line 104
    const v1, 0x7f140007

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p1, v0, v1, v2}, Lz0/Q;-><init>(Lz0/W;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v1, 0x1

    .line 113
    if-ne p1, v1, :cond_1

    .line 114
    .line 115
    new-instance p1, Lz0/Q;

    .line 116
    .line 117
    const v1, 0x7f14000f

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p1, v0, v1, v2}, Lz0/Q;-><init>(Lz0/W;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 126
    .line 127
    iget v1, v0, Lz0/W;->h0:I

    .line 128
    .line 129
    if-ge p1, v1, :cond_2

    .line 130
    .line 131
    new-instance v1, Lz0/M;

    .line 132
    .line 133
    iget-object v2, v0, Lz0/W;->j0:[I

    .line 134
    .line 135
    aget p1, v2, p1

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Lz0/M;-><init>(Lz0/W;I)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Lz0/N;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lz0/N;-><init>(Lz0/W;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
