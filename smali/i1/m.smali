.class public final Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/InputDevice;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Li1/m;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    .line 4
    iput p2, p0, Li1/m;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Li1/m;->c:Ljava/lang/Cloneable;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Li1/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Cloneable;

    check-cast v0, [I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/github/stenzek/duckstation/EmulationSurfaceView;->c:[I

    iput-object p1, p0, Li1/m;->c:Ljava/lang/Cloneable;

    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Li1/m;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Li1/m;->c:Ljava/lang/Cloneable;

    .line 15
    iput-object p1, p0, Li1/m;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Li1/n;LA0/b;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li1/m;->c:Ljava/lang/Cloneable;

    .line 18
    iput-object p1, p0, Li1/m;->d:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, LA0/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput p2, p0, Li1/m;->a:I

    const/16 p2, 0x34

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 22
    iput p1, p0, Li1/m;->b:I

    return-void
.end method
