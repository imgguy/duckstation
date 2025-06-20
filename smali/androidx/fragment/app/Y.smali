.class public abstract Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# virtual methods
.method public final b(Landroidx/fragment/app/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/Y;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/X;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/Y;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/X;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/Y;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/X;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/Y;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/X;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/v;Ljava/lang/String;I)V
.end method

.method public final d(Landroidx/fragment/app/v;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/fragment/app/Y;->c(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
