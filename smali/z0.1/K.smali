.class public final synthetic Lz0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;
.implements Lk0/n;


# instance fields
.field public final synthetic a:Lz0/M;


# direct methods
.method public synthetic constructor <init>(Lz0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/K;->a:Lz0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/K;->a:Lz0/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz0/M;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lz0/M;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, LO0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/K;->a:Lz0/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v1, v2}, LO0/b;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f110082

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LO0/b;->k(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz0/e;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, v0}, Lz0/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f110176

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LO0/b;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz0/f;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lz0/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f110173

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LO0/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LO0/b;->e()Lf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
