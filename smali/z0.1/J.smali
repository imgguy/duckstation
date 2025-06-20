.class public final synthetic Lz0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lz0/W;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz0/W;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/J;->a:Lz0/W;

    iput-boolean p2, p0, Lz0/J;->b:Z

    iput-object p3, p0, Lz0/J;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lz0/J;->a:Lz0/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz0/J;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, Lz0/J;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    sub-int/2addr v4, p1

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p2, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LO0/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v2, v0}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f110147

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LO0/b;->t(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LH0/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf/d;

    .line 48
    .line 49
    iput-object p2, v0, Lf/d;->t:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, Lz0/s;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v1, v2, p2}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f1100b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lz0/f;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lz0/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1100b3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-eqz v3, :cond_3

    .line 85
    .line 86
    aget-object p2, v2, p2

    .line 87
    .line 88
    invoke-static {p2}, Lcom/github/stenzek/duckstation/NativeLibrary;->getInputProfilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lz0/I1;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Lz0/I1;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v3, Lz0/I1;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Input profile loaded with errors, cancelling."

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lz0/W;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v1, Lz0/W;->b0:Lz0/I1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-static {v2, v3, v4}, Lz0/W;->q(Landroid/content/Context;Lz0/I1;Lz0/I1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f110146

    .line 137
    .line 138
    .line 139
    new-array v4, p1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v4, v0

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/v;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v2, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lz0/W;->e0:Lz0/O;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Lz0/O;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    aget-object p1, v2, p2

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lz0/W;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method
