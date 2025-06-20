.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/b;
.implements Lk0/m;
.implements Lk0/n;
.implements Lz0/r2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/stenzek/duckstation/SaveStateInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/github/stenzek/duckstation/MainActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Ls0/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/github/stenzek/duckstation/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ls0/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/github/stenzek/duckstation/SaveStateInfo;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/github/stenzek/duckstation/MainActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz0/u1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Ls0/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lz0/w1;->i0:Lz0/F1;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lz0/u1;->x()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lz0/F1;->f0:Lz0/I1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Lz0/I1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v1, Lz0/F1;->f0:Lz0/I1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz0/u1;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1, v0}, Lz0/I1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    return p1
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ls0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz0/E1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/v;->getActivity()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/github/stenzek/duckstation/GameListEntry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/github/stenzek/duckstation/GameListEntry;->getSerial()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/github/stenzek/duckstation/AndroidProgressCallback;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lcom/github/stenzek/duckstation/AndroidProgressCallback;-><init>(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lz0/u0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2, p1}, Lz0/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/stenzek/duckstation/AndroidProgressCallback;Landroidx/fragment/app/y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/r;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LD/e;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
