.class public final synthetic Lz0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n;
.implements Lk0/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/B1;


# direct methods
.method public synthetic constructor <init>(Lz0/B1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/A1;->a:I

    iput-object p1, p0, Lz0/A1;->b:Lz0/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    iget p1, p0, Lz0/A1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/A1;->b:Lz0/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, p2}, Lz0/B1;->w(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p0, Lz0/A1;->b:Lz0/B1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v0, p2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Lz0/B1;->w(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget p1, p0, Lz0/A1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/A1;->b:Lz0/B1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "*/*"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.category.OPENABLE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "Choose Memory Card Image"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_0
    iget-object p1, p0, Lz0/A1;->b:Lz0/B1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LO0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, v3, v4}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f110094

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LO0/b;->t(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, LH0/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lf/d;

    .line 76
    .line 77
    iput-object v0, v3, Lf/d;->t:Landroid/view/View;

    .line 78
    .line 79
    new-instance v3, Lz0/s;

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-direct {v3, p1, v4, v0}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f1100b6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, v3}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lz0/t1;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p1, v0}, Lz0/t1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1100b3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, p1}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
