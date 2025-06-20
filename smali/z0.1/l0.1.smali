.class public final synthetic Lz0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA0/b;

.field public final synthetic c:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic d:Lz0/a0;

.field public final synthetic e:I

.field public final synthetic f:LN/b;

.field public final synthetic g:LZ/a;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;ILN/b;LZ/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/l0;->b:LA0/b;

    iput-object p2, p0, Lz0/l0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/l0;->d:Lz0/a0;

    iput p4, p0, Lz0/l0;->e:I

    iput-object p5, p0, Lz0/l0;->f:LN/b;

    iput-object p6, p0, Lz0/l0;->g:LZ/a;

    iput-object p7, p0, Lz0/l0;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v12, v0, Lz0/l0;->b:LA0/b;

    .line 6
    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v13, v0, Lz0/l0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LA0/b;->D(Landroid/view/LayoutInflater;)LA0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v6, v0, Lz0/l0;->d:Lz0/a0;

    .line 21
    .line 22
    iget-object v3, v6, Lz0/a0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const v3, 0x7f1100a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v14, LA0/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v12, LA0/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v15, v0, Lz0/l0;->e:I

    .line 51
    .line 52
    sub-int/2addr v3, v15

    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v1

    .line 61
    .line 62
    const v3, 0x7f110096

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v14, LA0/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LO0/b;

    .line 77
    .line 78
    invoke-direct {v11, v13, v1}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v11, LH0/f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lf/d;

    .line 84
    .line 85
    iget-object v3, v14, LA0/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v3, v1, Lf/d;->t:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, Lz0/e0;

    .line 92
    .line 93
    iget-object v8, v0, Lz0/l0;->g:LZ/a;

    .line 94
    .line 95
    iget-object v7, v0, Lz0/l0;->f:LN/b;

    .line 96
    .line 97
    iget-object v10, v0, Lz0/l0;->h:Landroid/net/Uri;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v13

    .line 102
    move-object v9, v10

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move v10, v15

    .line 106
    move-object v2, v11

    .line 107
    move-object v11, v14

    .line 108
    invoke-direct/range {v3 .. v11}, Lz0/e0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;LN/b;LZ/a;Landroid/net/Uri;ILA0/b;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f1100a8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lz0/f0;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    move v7, v15

    .line 123
    move-object v8, v14

    .line 124
    invoke-direct/range {v3 .. v8}, Lz0/f0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;ILA0/b;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f1100ae

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lz0/d0;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v1, v12, v3}, Lz0/d0;-><init>(LA0/b;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f1100b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, LO0/b;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
