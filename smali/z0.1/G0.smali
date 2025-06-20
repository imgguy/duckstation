.class public final synthetic Lz0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/G0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    iput-object p2, p0, Lz0/G0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lz0/G0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/G0;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/stenzek/duckstation/EmulationActivity;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lz0/G0;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, LO0/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lz0/G0;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v3, 0x7f1100d5

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v3, 0x7f1100d7

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, LO0/b;->t(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LH0/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lf/d;

    .line 39
    .line 40
    iput-object v1, v3, Lf/d;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v1, Lz0/f;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lz0/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f1100ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lz0/E0;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, v0, v4}, Lz0/E0;-><init>(Lcom/github/stenzek/duckstation/EmulationActivity;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lf/d;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 62
    .line 63
    invoke-virtual {v2}, LO0/b;->e()Lf/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
