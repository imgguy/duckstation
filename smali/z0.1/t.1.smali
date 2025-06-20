.class public final synthetic Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/v;


# direct methods
.method public synthetic constructor <init>(Lz0/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/t;->a:I

    iput-object p1, p0, Lz0/t;->b:Lz0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget p1, p0, Lz0/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/t;->b:Lz0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/github/stenzek/duckstation/NativeLibrary;->findBIOSImages()[Lcom/github/stenzek/duckstation/BIOSImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f110047

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, LL/b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3}, LL/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aget-object v6, v0, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/github/stenzek/duckstation/BIOSImageInfo;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ": "

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v4, LO0/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f1101cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LO0/b;->t(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lz0/s;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v3, p1, v5, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, LO0/b;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lz0/f;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p1, v0}, Lz0/f;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1100b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LO0/b;->e()Lf/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return v1

    .line 131
    :pswitch_0
    iget-object p1, p0, Lz0/t;->b:Lz0/v;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "*/*"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "android.intent.category.OPENABLE"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
