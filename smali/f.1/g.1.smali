.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ListAdapter;

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Lf/e;

.field public final K:LH0/k;

.field public final a:Landroid/content/Context;

.field public final b:Lf/h;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroidx/core/widget/NestedScrollView;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/h;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/g;->l:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lf/g;->C:I

    .line 9
    .line 10
    new-instance v1, LH0/k;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0}, LH0/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf/g;->K:LH0/k;

    .line 17
    .line 18
    iput-object p1, p0, Lf/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lf/g;->b:Lf/h;

    .line 21
    .line 22
    iput-object p3, p0, Lf/g;->c:Landroid/view/Window;

    .line 23
    .line 24
    new-instance p3, Lf/e;

    .line 25
    .line 26
    invoke-direct {p3}, Lf/e;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p3, Lf/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p0, Lf/g;->J:Lf/e;

    .line 37
    .line 38
    sget-object p3, Le/a;->e:[I

    .line 39
    .line 40
    const v1, 0x7f04002e

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lf/g;->D:I

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lf/g;->E:I

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lf/g;->F:I

    .line 71
    .line 72
    const/4 p3, 0x7

    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput p3, p0, Lf/g;->G:I

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lf/g;->H:I

    .line 85
    .line 86
    const/4 p3, 0x6

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput-boolean p3, p0, Lf/g;->I:Z

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lf/F;->d()Lf/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lf/r;->g(I)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lf/g;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf/g;->J:Lf/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lf/g;->n:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Lf/g;->o:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lf/g;->q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p3, p0, Lf/g;->r:Landroid/os/Message;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object p2, p0, Lf/g;->t:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p3, p0, Lf/g;->u:Landroid/os/Message;

    .line 41
    .line 42
    :goto_1
    return-void
.end method
