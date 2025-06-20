.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh1/k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lh1/k;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->b:Lh1/k;

    iput p2, p0, Ll0/a;->c:I

    iput-object p3, p0, Ll0/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a;->b:Lh1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lh1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/d;

    .line 6
    .line 7
    iget v1, p0, Ll0/a;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ll0/a;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ll0/d;->g(ILjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
