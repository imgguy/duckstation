.class public final synthetic Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;
.implements Lx1/c;
.implements LA1/a;
.implements Ln1/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:LA1/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/activity/u;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-class v0, Landroidx/activity/v;

    .line 5
    .line 6
    const-string v1, "updateEnabledCallbacks"

    .line 7
    .line 8
    const-string v2, "updateEnabledCallbacks()V"

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/u;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/activity/u;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/activity/u;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/activity/u;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/activity/u;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LA1/a;
    .locals 1

    .line 1
    sget-object v0, Lx1/g;->a:Lx1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/v;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/activity/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/v;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ln1/e;->c:Ln1/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lx1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->d:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/activity/u;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx1/g;->a:Lx1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx1/f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx1/f;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lx1/g;->a:Lx1/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx1/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx1/b;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/activity/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/u;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/activity/u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/activity/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/u;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/activity/u;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/activity/u;->h:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/activity/u;->h:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/activity/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lx1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/activity/u;->e()Lx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/activity/u;->e()Lx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    instance-of v0, p1, Landroidx/activity/u;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/activity/u;->b:LA1/a;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/activity/u;->a()LA1/a;

    .line 74
    .line 75
    .line 76
    iput-object p0, p0, Landroidx/activity/u;->b:LA1/a;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/u;->e()Lx1/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/u;->e()Lx1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/u;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->b:LA1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/u;->a()LA1/a;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Landroidx/activity/u;->b:LA1/a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/activity/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "<init>"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "function "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " (Kotlin reflection is not available)"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method
