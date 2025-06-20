.class public final synthetic Lz0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;


# instance fields
.field public final synthetic a:Lz0/u1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz0/o1;


# direct methods
.method public synthetic constructor <init>(Lz0/u1;ZLjava/lang/String;Lz0/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/r1;->a:Lz0/u1;

    iput-boolean p2, p0, Lz0/r1;->b:Z

    iput-object p3, p0, Lz0/r1;->c:Ljava/lang/String;

    iput-object p4, p0, Lz0/r1;->d:Lz0/o1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r1;->a:Lz0/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lz0/r1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lz0/r1;->b:Z

    .line 22
    .line 23
    iget-object v0, v0, Lz0/w1;->i0:Lz0/F1;

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lz0/I1;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lz0/F1;->f0:Lz0/I1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v1}, Lz0/I1;->f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lz0/r1;->d:Lz0/o1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lz0/o1;->c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    :goto_1
    return p1
.end method
