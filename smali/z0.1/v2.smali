.class public final synthetic Lz0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/s2;

.field public final synthetic c:Lz0/x2;


# direct methods
.method public synthetic constructor <init>(Lz0/s2;Lz0/x2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0/v2;->a:I

    iput-object p1, p0, Lz0/v2;->b:Lz0/s2;

    iput-object p2, p0, Lz0/v2;->c:Lz0/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lz0/v2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/v2;->b:Lz0/s2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lz0/s2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 16
    .line 17
    const-class v1, Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "saveStatePath"

    .line 23
    .line 24
    iget-object v2, p0, Lz0/v2;->c:Lz0/x2;

    .line 25
    .line 26
    iget-object v2, v2, Lz0/x2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance p1, LO0/b;

    .line 37
    .line 38
    iget-object v0, p0, Lz0/v2;->b:Lz0/s2;

    .line 39
    .line 40
    iget-object v1, v0, Lz0/s2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/github/stenzek/duckstation/SaveStateManagerActivity;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f11005d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LO0/b;->t(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f11005c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lz0/s;

    .line 61
    .line 62
    iget-object v2, p0, Lz0/v2;->c:Lz0/x2;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, Lz0/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1100bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lz0/t1;

    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lz0/t1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1100b9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
