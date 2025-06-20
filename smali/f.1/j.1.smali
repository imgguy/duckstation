.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lz0/x;


# direct methods
.method public constructor <init>(Lz0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/j;->a:Lz0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j;->a:Lz0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/k;->h()Lf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/r;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/l;->e:Landroidx/activity/n;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo0/d;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf/r;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
