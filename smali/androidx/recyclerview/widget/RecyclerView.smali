.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LO/n;


# static fields
.field public static A0:Z = false

.field public static B0:Z = false

.field public static final C0:[I

.field public static final D0:F

.field public static final E0:Z

.field public static final F0:Z

.field public static final G0:Z

.field public static final H0:[Ljava/lang/Class;

.field public static final I0:LY/d;

.field public static final J0:Ln0/V;


# instance fields
.field public A:Z

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ln0/D;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Ln0/E;

.field public N:I

.field public O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ln0/K;

.field public final W:I

.field public final a:F

.field public final a0:I

.field public final b:Landroidx/viewpager2/adapter/b;

.field public final b0:F

.field public final c:Ln0/O;

.field public final c0:F

.field public d:Ln0/Q;

.field public d0:Z

.field public final e:Lm/p;

.field public final e0:Ln0/X;

.field public final f:LA0/b;

.field public f0:Ln0/n;

.field public final g:LA0/a;

.field public final g0:LD0/i;

.field public h:Z

.field public final h0:Ln0/U;

.field public final i:Ln0/x;

.field public i0:Ln0/L;

.field public final j:Landroid/graphics/Rect;

.field public j0:Ljava/util/ArrayList;

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/RectF;

.field public l0:Z

.field public m:Ln0/z;

.field public final m0:Ln0/y;

.field public n:Ln0/I;

.field public n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:Ln0/a0;

.field public final p:Ljava/util/ArrayList;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public q0:LO/o;

.field public r:Ln0/l;

.field public final r0:[I

.field public s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:[I

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:I

.field public final v0:Ln0/x;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:I

.field public final z0:Ln0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x1010436

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 10
    .line 11
    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    double-to-float v1, v1

    .line 31
    sput v1, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 32
    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Landroid/util/AttributeSet;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, LY/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LY/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->I0:LY/d;

    .line 67
    .line 68
    new-instance v0, Ln0/V;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ln0/V;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403db

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/viewpager2/adapter/b;

    const/4 v14, 0x2

    invoke-direct {v0, v14, v10}, Landroidx/viewpager2/adapter/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/viewpager2/adapter/b;

    .line 4
    new-instance v0, Ln0/O;

    invoke-direct {v0, v10}, Ln0/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 5
    new-instance v0, LA0/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 6
    new-instance v0, Ln0/x;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15}, Ln0/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Ln0/x;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 13
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 14
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 15
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 16
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 17
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ln0/V;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 19
    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ln0/i;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 20
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    .line 21
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    .line 22
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    const/4 v9, 0x1

    .line 24
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 25
    new-instance v1, Ln0/X;

    invoke-direct {v1, v10}, Ln0/X;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_0

    new-instance v1, LD0/i;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:LD0/i;

    .line 29
    new-instance v1, Ln0/U;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, v1, Ln0/U;->a:I

    .line 32
    iput v15, v1, Ln0/U;->b:I

    .line 33
    iput v15, v1, Ln0/U;->c:I

    .line 34
    iput v9, v1, Ln0/U;->d:I

    .line 35
    iput v15, v1, Ln0/U;->e:I

    .line 36
    iput-boolean v15, v1, Ln0/U;->f:Z

    .line 37
    iput-boolean v15, v1, Ln0/U;->g:Z

    .line 38
    iput-boolean v15, v1, Ln0/U;->h:Z

    .line 39
    iput-boolean v15, v1, Ln0/U;->i:Z

    .line 40
    iput-boolean v15, v1, Ln0/U;->j:Z

    .line 41
    iput-boolean v15, v1, Ln0/U;->k:Z

    .line 42
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 43
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 44
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 45
    new-instance v1, Ln0/y;

    invoke-direct {v1, v10}, Ln0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Ln0/y;

    .line 46
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 47
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 48
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 49
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 50
    new-array v2, v14, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Ln0/x;

    invoke-direct {v2, v10, v9}, Ln0/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Ln0/x;

    .line 53
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 54
    iput v15, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 55
    new-instance v2, Ln0/y;

    invoke-direct {v2, v10}, Ln0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln0/y;

    .line 56
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 57
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 61
    sget-object v5, LO/Z;->a:Ljava/lang/reflect/Method;

    .line 62
    invoke-static {v2}, LO/W;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2, v11}, LO/Z;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 64
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    if-lt v3, v4, :cond_2

    .line 65
    invoke-static {v2}, LO/W;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2, v11}, LO/Z;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 67
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 69
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    const v5, 0x43c10b3d

    mul-float/2addr v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v5

    .line 71
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v14, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, v15

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 74
    iput-object v1, v2, Ln0/E;->a:Ln0/y;

    .line 75
    new-instance v1, Lm/p;

    new-instance v2, Ln0/y;

    invoke-direct {v2, v10}, Ln0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lm/p;-><init>(Ln0/y;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 76
    new-instance v1, LA0/b;

    new-instance v2, Ln0/y;

    invoke-direct {v2, v10}, Ln0/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LA0/b;-><init>(Ln0/y;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 77
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    .line 78
    invoke-static/range {p0 .. p0}, LO/L;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v15

    :goto_4
    const/16 v7, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 79
    invoke-static {v10, v7}, LO/L;->m(Landroid/view/View;I)V

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 81
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    new-instance v1, Ln0/a0;

    invoke-direct {v1, v10}, Ln0/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ln0/a0;)V

    .line 85
    sget-object v3, Lm0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 86
    invoke-static/range {v1 .. v6}, LO/V;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 87
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 88
    invoke-virtual {v15, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 89
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 90
    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_9

    const/4 v1, 0x6

    .line 92
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 93
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 94
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 95
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    new-instance v2, Ln0/l;

    const v7, 0x7f070091

    .line 98
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070093

    .line 99
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070092

    .line 100
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v9}, Ln0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v10, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v7

    move v14, v9

    .line 104
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x2e

    if-ne v4, v3, :cond_a

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 110
    :cond_a
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 111
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 114
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    .line 115
    :goto_8
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ln0/I;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 119
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v8, v5

    aput-object v12, v8, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v8, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 120
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v4

    move-object v4, v0

    .line 121
    :goto_9
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/I;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln0/I;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 128
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 129
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_d
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v3, v13, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 131
    invoke-static/range {v1 .. v6}, LO/V;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 132
    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f09015c

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static M(Landroid/view/View;)Ln0/Y;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln0/J;

    .line 10
    .line 11
    iget-object p0, p0, Ln0/J;->a:Ln0/Y;

    .line 12
    .line 13
    return-object p0
.end method

.method public static N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-object v1, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LO/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LO/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LO/o;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LO/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LO/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Ln0/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/Y;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ln0/Y;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Ln0/Y;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 7
    .line 8
    check-cast v0, Ln0/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 7
    .line 8
    check-cast v0, Ln0/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final D(Ln0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 9
    .line 10
    iget-object v0, v0, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln0/l;

    .line 20
    .line 21
    iget v6, v5, Ln0/l;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Ln0/l;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Ln0/l;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Ln0/l;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Ln0/l;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Ln0/l;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Ln0/l;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Ln0/l;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ln0/l;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final G([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LA0/b;->q(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ln0/Y;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Ln0/Y;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final I(I)Ln0/Y;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/b;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LA0/b;->y(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ln0/Y;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Ln0/Y;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 41
    .line 42
    iget-object v1, v1, LA0/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Ln0/Y;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final J(Ln0/Y;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln0/Y;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ln0/Y;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 18
    .line 19
    iget p1, p1, Ln0/Y;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lm/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ln0/a;

    .line 37
    .line 38
    iget v5, v4, Ln0/a;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, Ln0/a;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Ln0/a;->d:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Ln0/a;->d:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, Ln0/a;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, Ln0/a;->d:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, Ln0/a;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, Ln0/a;->d:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final K(Ln0/Y;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln0/z;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Ln0/Y;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Ln0/Y;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final L(Landroid/view/View;)Ln0/Y;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0/J;

    .line 6
    .line 7
    iget-boolean v1, v0, Ln0/J;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 15
    .line 16
    iget-boolean v1, v1, Ln0/U;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ln0/J;->a:Ln0/Y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/Y;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Ln0/J;->a:Ln0/Y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0/Y;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ln0/F;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Ln0/F;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Ln0/J;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm/p;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln0/I;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LA0/b;->y(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ln0/J;

    .line 23
    .line 24
    iput-boolean v3, v4, Ln0/J;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 30
    .line 31
    iget-object v0, v0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln0/Y;

    .line 44
    .line 45
    iget-object v4, v4, Ln0/Y;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ln0/J;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Ln0/J;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LA0/b;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, " now at position "

    .line 14
    .line 15
    const-string v6, " holder "

    .line 16
    .line 17
    const-string v7, "RecyclerView"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LA0/b;->y(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Ln0/Y;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, Ln0/Y;->c:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v8, Ln0/Y;->c:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v4, p2

    .line 82
    invoke-virtual {v8, v4, p3}, Ln0/Y;->m(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v10, Ln0/U;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 89
    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 121
    .line 122
    neg-int v6, p2

    .line 123
    invoke-virtual {v8, v4}, Ln0/Y;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, p3}, Ln0/Y;->m(IZ)V

    .line 127
    .line 128
    .line 129
    iput v5, v8, Ln0/Y;->c:I

    .line 130
    .line 131
    iput-boolean v3, v10, Ln0/U;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 137
    .line 138
    iget-object v2, v1, Ln0/O;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ln0/Y;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v9, v3, Ln0/Y;->c:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_6

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v3, Ln0/Y;->c:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v3, v9, p3}, Ln0/Y;->m(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ln0/Y;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ln0/O;->g(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_6

    .line 9
    .line 10
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    :goto_1
    if-ltz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ln0/Y;

    .line 84
    .line 85
    iget-object v3, v2, Ln0/Y;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ln0/Y;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v3, v2, Ln0/Y;->q:I

    .line 101
    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    sget-object v4, LO/V;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    iget-object v4, v2, Ln0/Y;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iput v0, v2, Ln0/Y;->q:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ln0/x;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 7
    .line 8
    iget-object v2, v0, Lm/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lm/p;->q(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lm/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lm/p;->q(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lm/p;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln0/I;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln0/I;->C0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm/p;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm/p;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 84
    .line 85
    iget-boolean v4, v4, Ln0/I;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 92
    .line 93
    iget-boolean v3, v3, Ln0/z;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v3, v1

    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 101
    .line 102
    iput-boolean v3, v4, Ln0/U;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 117
    .line 118
    invoke-virtual {v0}, Ln0/I;->C0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7
    iput-boolean v1, v4, Ln0/U;->k:Z

    .line 126
    .line 127
    return-void
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LA0/b;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LA0/b;->y(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ln0/Y;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ln0/Y;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 48
    .line 49
    iget-object v1, p1, Ln0/O;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ln0/Y;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ln0/Y;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ln0/Y;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v0, Ln0/z;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Ln0/O;->f()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final a0(Ln0/Y;LO/r;)V
    .locals 4

    .line 1
    iget v0, p1, Ln0/Y;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Ln0/Y;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 8
    .line 9
    iget-boolean v0, v0, Ln0/U;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ln0/Y;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ln0/Y;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/Y;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Ln0/Y;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LA0/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Ls/e;->g(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LA0/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ls/j;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ln0/i0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ln0/i0;->a()Ln0/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, Ln0/i0;->b:LO/r;

    .line 65
    .line 66
    iget p1, v1, Ln0/i0;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Ln0/i0;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final c0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 6
    .line 7
    check-cast p1, Ln0/J;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/I;->f(Ln0/J;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->j(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->k(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->l(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->m(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->n(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/I;->o(Ln0/U;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ln0/J;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ln0/J;

    .line 29
    .line 30
    iget-boolean v1, v0, Ln0/J;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Ln0/J;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Ln0/I;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LO/o;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LO/o;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LO/o;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LO/o;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln0/F;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, Ln0/F;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    move v5, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v5, v3

    .line 184
    :goto_6
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v5, 0x43340000    # 180.0f

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v5

    .line 221
    int-to-float v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v6

    .line 232
    int-to-float v6, v7

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-int v5, v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    move v3, v0

    .line 263
    :cond_b
    or-int/2addr v4, v3

    .line 264
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 280
    .line 281
    invoke-virtual {p1}, Ln0/E;->f()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move v0, v4

    .line 289
    :goto_8
    if-eqz v0, :cond_e

    .line 290
    .line 291
    sget-object p1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final f0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v0, v12

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/4 v5, 0x0

    .line 152
    cmpg-float v6, v1, v5

    .line 153
    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-gez v6, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v7, v4

    .line 177
    .line 178
    invoke-static {v6, v11, v4}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v6, v1, v5

    .line 184
    .line 185
    if-lez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v6, v11, v4}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v4, v13

    .line 210
    :goto_4
    cmpg-float v6, v3, v5

    .line 211
    .line 212
    if-gez v6, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v6, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    div-float/2addr v6, v7

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    div-float/2addr v2, v7

    .line 232
    invoke-static {v4, v6, v2}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    cmpl-float v6, v3, v5

    .line 238
    .line 239
    if-lez v6, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    div-float v6, v3, v6

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v2, v11

    .line 259
    sub-float/2addr v7, v2

    .line 260
    invoke-static {v4, v6, v7}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 265
    .line 266
    cmpl-float v1, v1, v5

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    cmpl-float v1, v3, v5

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    :cond_9
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-nez v14, :cond_c

    .line 283
    .line 284
    if-eqz v15, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v0, :cond_10

    .line 299
    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    if-eqz v15, :cond_f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v12, v13

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 308
    :goto_9
    return v12
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 56
    .line 57
    invoke-virtual {v3}, Ln0/I;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 81
    .line 82
    invoke-virtual {v15}, Ln0/I;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 89
    .line 90
    invoke-virtual {v3}, Ln0/I;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Ln0/I;->T(Landroid/view/View;ILn0/O;Ln0/U;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Ln0/I;->T(Landroid/view/View;ILn0/O;Ln0/U;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 204
    .line 205
    if-eq v3, v0, :cond_23

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_11
    if-nez v1, :cond_12

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 265
    .line 266
    invoke-virtual {v6}, Ln0/I;->C()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_14

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_14
    move v6, v4

    .line 275
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-lt v15, v5, :cond_15

    .line 280
    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-gt v7, v5, :cond_16

    .line 284
    .line 285
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v7, v12, :cond_16

    .line 290
    .line 291
    move v5, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-gt v7, v12, :cond_17

    .line 298
    .line 299
    if-lt v15, v12, :cond_18

    .line 300
    .line 301
    :cond_17
    if-le v15, v5, :cond_18

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_18
    const/4 v5, 0x0

    .line 306
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    if-lt v7, v12, :cond_19

    .line 311
    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-gt v15, v12, :cond_1a

    .line 315
    .line 316
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ge v15, v10, :cond_1a

    .line 321
    .line 322
    move v7, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_1c
    const/4 v7, 0x0

    .line 337
    :goto_a
    if-eq v2, v4, :cond_22

    .line 338
    .line 339
    if-eq v2, v14, :cond_21

    .line 340
    .line 341
    if-eq v2, v9, :cond_20

    .line 342
    .line 343
    if-eq v2, v11, :cond_1f

    .line 344
    .line 345
    const/16 v6, 0x42

    .line 346
    .line 347
    if-eq v2, v6, :cond_1e

    .line 348
    .line 349
    const/16 v6, 0x82

    .line 350
    .line 351
    if-ne v2, v6, :cond_1d

    .line 352
    .line 353
    if-lez v7, :cond_23

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_1e
    if-lez v5, :cond_23

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1f
    if-gez v7, :cond_23

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_20
    if-gez v5, :cond_23

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_21
    if-gtz v7, :cond_24

    .line 386
    .line 387
    if-nez v7, :cond_23

    .line 388
    .line 389
    mul-int/2addr v5, v6

    .line 390
    if-lez v5, :cond_23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_22
    if-ltz v7, :cond_24

    .line 394
    .line 395
    if-nez v7, :cond_23

    .line 396
    .line 397
    mul-int/2addr v5, v6

    .line 398
    if-gez v5, :cond_23

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 402
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_d
    return-object v3
.end method

.method public final g0(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 8
    .line 9
    .line 10
    sget v2, LK/j;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Ln0/U;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Ln0/I;->p0(ILn0/O;Ln0/U;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Ln0/I;->r0(ILn0/O;Ln0/U;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LA0/b;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LA0/b;->q(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Ln0/Y;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Ln0/Y;->i:Ln0/Y;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, Ln0/Y;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/I;->r()Ln0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln0/I;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Ln0/J;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ln0/I;->t(Landroid/view/ViewGroup$LayoutParams;)Ln0/J;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Ln0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Ln0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Ln0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Ln0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Ln0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Ln0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ln0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Ln0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/O;->c()Ln0/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ln0/Y;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/Y;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Ln0/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ln0/O;->l(Ln0/Y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ln0/Y;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LA0/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, LA0/b;->g(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 48
    .line 49
    iget-object v1, p1, LA0/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ln0/y;

    .line 52
    .line 53
    iget-object v1, v1, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, LA0/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ln0/b;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ln0/b;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LA0/b;->B(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 11
    .line 12
    iget-object v1, v0, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ln0/I;->e:Ln0/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ln0/u;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ln0/I;->q0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LO/o;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ln0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln0/I;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LO/o;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ln0/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LO/o;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Ln0/X;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Ln0/I;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LA0/b;->y(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ln0/Y;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Ln0/Y;->d:I

    .line 29
    .line 30
    iput v3, v4, Ln0/Y;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 36
    .line 37
    iget-object v2, v0, Ln0/O;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ln0/Y;

    .line 51
    .line 52
    iput v3, v6, Ln0/Y;->d:I

    .line 53
    .line 54
    iput v3, v6, Ln0/Y;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Ln0/O;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ln0/Y;

    .line 73
    .line 74
    iput v3, v6, Ln0/Y;->d:I

    .line 75
    .line 76
    iput v3, v6, Ln0/Y;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Ln0/O;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ln0/Y;

    .line 98
    .line 99
    iput v3, v4, Ln0/Y;->d:I

    .line 100
    .line 101
    iput v3, v4, Ln0/Y;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final m0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 74
    .line 75
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO/o;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln0/O;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Ln0/I;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ln0/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Ln0/n;->f:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln0/n;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ln0/n;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Ln0/n;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Ln0/n;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 77
    .line 78
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 106
    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Ln0/n;->d:J

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 123
    .line 124
    iget-object v0, v0, Ln0/n;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "RecyclerView already present in worker list!"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/E;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 16
    .line 17
    iget-object v2, v1, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Ln0/I;->e:Ln0/u;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ln0/u;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Ln0/I;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ln0/I;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ln0/x;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Ln0/i0;->d:LN/c;

    .line 65
    .line 66
    invoke-virtual {v1}, LN/c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 75
    .line 76
    iget-object v3, v2, Ln0/O;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ln0/Y;

    .line 89
    .line 90
    iget-object v2, v2, Ln0/Y;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/support/v4/media/session/a;->f(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ln0/O;->e(Ln0/z;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_8

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const v2, 0x7f0901f2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LW/a;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, LW/a;

    .line 131
    .line 132
    invoke-direct {v3}, LW/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v3, LW/a;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0}, LZ0/e;->y(Ljava/util/AbstractList;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-lt v3, v2, :cond_6

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/ClassCastException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Ln0/n;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "RecyclerView removal failed!"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ln0/F;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Ln0/F;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln0/I;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 83
    .line 84
    invoke-virtual {v2}, Ln0/I;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 93
    .line 94
    invoke-virtual {v2}, Ln0/I;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v1

    .line 104
    move v2, v0

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 118
    .line 119
    mul-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v0, "RecyclerView"

    .line 126
    .line 127
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 141
    .line 142
    aput v8, v9, v8

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    aput v8, v9, v10

    .line 146
    .line 147
    invoke-virtual {v2}, Ln0/I;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 152
    .line 153
    invoke-virtual {v2}, Ln0/I;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    or-int/lit8 v2, v11, 0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move v2, v11

    .line 163
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int v13, v1, v3

    .line 176
    .line 177
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int v14, v0, v1

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-virtual {v0, v2, v15}, LO/o;->g(II)Z

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    move v1, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move v1, v8

    .line 196
    :goto_4
    if-eqz v12, :cond_c

    .line 197
    .line 198
    move v2, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move v2, v8

    .line 201
    :goto_5
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 202
    .line 203
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move v5, v15

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(II[I[II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    aget v0, v9, v8

    .line 215
    .line 216
    sub-int/2addr v13, v0

    .line 217
    aget v0, v9, v10

    .line 218
    .line 219
    sub-int/2addr v14, v0

    .line 220
    :cond_d
    if-eqz v11, :cond_e

    .line 221
    .line 222
    move v0, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v0, v8

    .line 225
    :goto_6
    if-eqz v12, :cond_f

    .line 226
    .line 227
    move v1, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move v1, v8

    .line 230
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    if-nez v13, :cond_10

    .line 238
    .line 239
    if-eqz v14, :cond_11

    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Ln0/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_8
    return v8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ln0/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln0/I;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    move v4, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move v4, v1

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    move v4, v2

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Landroid/support/v4/media/session/a;->m0(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    move v4, v2

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, LO/o;->g(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 441
    .line 442
    if-ne p1, v2, :cond_16

    .line 443
    .line 444
    move v1, v2

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LK/j;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ln0/I;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 28
    .line 29
    iget-object v5, v5, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Ln0/U;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ln0/I;->t0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Ln0/U;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ln0/I;->v0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln0/I;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Ln0/I;->t0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Ln0/U;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ln0/I;->v0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 130
    .line 131
    iget-object v0, v0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Ln0/U;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Ln0/U;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm/p;->d()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Ln0/U;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Ln0/U;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Ln0/z;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Ln0/U;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Ln0/U;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 206
    .line 207
    iget-object v0, v0, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Ln0/U;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ln0/Q;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln0/Q;

    .line 12
    .line 13
    iget-object p1, p1, LX/b;->b:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ln0/Q;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LX/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln0/Q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ln0/Q;->d:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Ln0/Q;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ln0/I;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ln0/Q;->d:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Ln0/Q;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_2b

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Ln0/l;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Ln0/l;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Ln0/l;->e(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Ln0/l;->d(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-eqz v10, :cond_f

    .line 81
    .line 82
    :cond_5
    if-eqz v10, :cond_6

    .line 83
    .line 84
    iput v9, v0, Ln0/l;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Ln0/l;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iput v1, v0, Ln0/l;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Ln0/l;->m:F

    .line 106
    .line 107
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Ln0/l;->g(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_9

    .line 117
    .line 118
    iget v5, v0, Ln0/l;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_9

    .line 121
    .line 122
    iput v4, v0, Ln0/l;->m:F

    .line 123
    .line 124
    iput v4, v0, Ln0/l;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ln0/l;->g(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Ln0/l;->w:I

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_f

    .line 138
    .line 139
    iget v5, v0, Ln0/l;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0}, Ln0/l;->h()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Ln0/l;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Ln0/l;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_c

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v14, v0, Ln0/l;->y:[I

    .line 159
    .line 160
    aput v11, v14, v8

    .line 161
    .line 162
    iget v12, v0, Ln0/l;->q:I

    .line 163
    .line 164
    sub-int/2addr v12, v11

    .line 165
    aput v12, v14, v9

    .line 166
    .line 167
    int-to-float v13, v11

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v12, v0, Ln0/l;->o:I

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v12, v5

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v12, v10

    .line 186
    .line 187
    if-gez v12, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget v12, v0, Ln0/l;->p:F

    .line 191
    .line 192
    iget-object v13, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v13, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget v13, v0, Ln0/l;->q:I

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    move v13, v5

    .line 209
    invoke-static/range {v12 .. v17}, Ln0/l;->f(FF[IIII)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    iget-object v13, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iput v5, v0, Ln0/l;->p:F

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget v5, v0, Ln0/l;->w:I

    .line 223
    .line 224
    if-ne v5, v1, :cond_f

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v14, v0, Ln0/l;->x:[I

    .line 231
    .line 232
    aput v11, v14, v8

    .line 233
    .line 234
    iget v12, v0, Ln0/l;->r:I

    .line 235
    .line 236
    sub-int/2addr v12, v11

    .line 237
    aput v12, v14, v9

    .line 238
    .line 239
    int-to-float v11, v11

    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v11, v0, Ln0/l;->l:I

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    sub-float/2addr v11, v5

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v10, v11, v10

    .line 258
    .line 259
    if-gez v10, :cond_d

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget v12, v0, Ln0/l;->m:F

    .line 263
    .line 264
    iget-object v10, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v10, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    iget v10, v0, Ln0/l;->r:I

    .line 277
    .line 278
    move v13, v5

    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    invoke-static/range {v12 .. v17}, Ln0/l;->f(FF[IIII)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 286
    .line 287
    iget-object v11, v0, Ln0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iput v5, v0, Ln0/l;->m:F

    .line 293
    .line 294
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_10

    .line 299
    .line 300
    if-ne v0, v9, :cond_11

    .line 301
    .line 302
    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Ln0/l;

    .line 303
    .line 304
    :cond_11
    move v0, v9

    .line 305
    :goto_3
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 311
    .line 312
    .line 313
    return v9

    .line 314
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    return v8

    .line 319
    :cond_13
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 324
    .line 325
    invoke-virtual {v0}, Ln0/I;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    aput v8, v12, v9

    .line 352
    .line 353
    aput v8, v12, v8

    .line 354
    .line 355
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aget v14, v12, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    aget v15, v12, v9

    .line 363
    .line 364
    int-to-float v15, v15

    .line 365
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-eqz v0, :cond_5e

    .line 371
    .line 372
    const-string v15, "RecyclerView"

    .line 373
    .line 374
    if-eq v0, v9, :cond_28

    .line 375
    .line 376
    if-eq v0, v1, :cond_1a

    .line 377
    .line 378
    if-eq v0, v3, :cond_19

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    if-eq v0, v1, :cond_18

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    if-eq v0, v1, :cond_17

    .line 385
    .line 386
    :cond_16
    :goto_4
    move-object v0, v6

    .line 387
    move-object/from16 v21, v13

    .line 388
    .line 389
    goto/16 :goto_29

    .line 390
    .line 391
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    add-float/2addr v0, v14

    .line 406
    float-to-int v0, v0

    .line 407
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 408
    .line 409
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, v14

    .line 416
    float-to-int v0, v0

    .line 417
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 418
    .line 419
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_1b

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Error processing scroll; pointer index for id "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    return v8

    .line 462
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-float/2addr v1, v14

    .line 467
    float-to-int v15, v1

    .line 468
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-float/2addr v0, v14

    .line 473
    float-to-int v14, v0

    .line 474
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 475
    .line 476
    sub-int/2addr v0, v15

    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 478
    .line 479
    sub-int/2addr v1, v14

    .line 480
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 481
    .line 482
    if-eq v2, v9, :cond_20

    .line 483
    .line 484
    if-eqz v10, :cond_1d

    .line 485
    .line 486
    if-lez v0, :cond_1c

    .line 487
    .line 488
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 489
    .line 490
    sub-int/2addr v0, v2

    .line 491
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_5

    .line 496
    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 497
    .line 498
    add-int/2addr v0, v2

    .line 499
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_5
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    move v2, v9

    .line 506
    goto :goto_6

    .line 507
    :cond_1d
    move v2, v8

    .line 508
    :goto_6
    if-eqz v11, :cond_1f

    .line 509
    .line 510
    if-lez v1, :cond_1e

    .line 511
    .line 512
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 513
    .line 514
    sub-int/2addr v1, v3

    .line 515
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto :goto_7

    .line 520
    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 521
    .line 522
    add-int/2addr v1, v3

    .line 523
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :goto_7
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    move v2, v9

    .line 530
    :cond_1f
    if-eqz v2, :cond_20

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 533
    .line 534
    .line 535
    :cond_20
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 536
    .line 537
    if-ne v2, v9, :cond_16

    .line 538
    .line 539
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 540
    .line 541
    aput v8, v5, v8

    .line 542
    .line 543
    aput v8, v5, v9

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    sub-int v16, v0, v2

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IF)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    sub-int v17, v1, v0

    .line 564
    .line 565
    if-eqz v10, :cond_21

    .line 566
    .line 567
    move/from16 v1, v16

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_21
    move v1, v8

    .line 571
    :goto_8
    if-eqz v11, :cond_22

    .line 572
    .line 573
    move/from16 v2, v17

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_22
    move v2, v8

    .line 577
    :goto_9
    const/16 v18, 0x0

    .line 578
    .line 579
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 580
    .line 581
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move-object/from16 v19, v5

    .line 586
    .line 587
    move/from16 v5, v18

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(II[I[II)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 594
    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    aget v0, v19, v8

    .line 598
    .line 599
    sub-int v16, v16, v0

    .line 600
    .line 601
    aget v0, v19, v9

    .line 602
    .line 603
    sub-int v17, v17, v0

    .line 604
    .line 605
    aget v0, v12, v8

    .line 606
    .line 607
    aget v2, v1, v8

    .line 608
    .line 609
    add-int/2addr v0, v2

    .line 610
    aput v0, v12, v8

    .line 611
    .line 612
    aget v0, v12, v9

    .line 613
    .line 614
    aget v2, v1, v9

    .line 615
    .line 616
    add-int/2addr v0, v2

    .line 617
    aput v0, v12, v9

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 624
    .line 625
    .line 626
    :cond_23
    move/from16 v0, v16

    .line 627
    .line 628
    move/from16 v2, v17

    .line 629
    .line 630
    aget v3, v1, v8

    .line 631
    .line 632
    sub-int/2addr v15, v3

    .line 633
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 634
    .line 635
    aget v1, v1, v9

    .line 636
    .line 637
    sub-int/2addr v14, v1

    .line 638
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 639
    .line 640
    if-eqz v10, :cond_24

    .line 641
    .line 642
    move v1, v0

    .line 643
    goto :goto_a

    .line 644
    :cond_24
    move v1, v8

    .line 645
    :goto_a
    if-eqz v11, :cond_25

    .line 646
    .line 647
    move v3, v2

    .line 648
    goto :goto_b

    .line 649
    :cond_25
    move v3, v8

    .line 650
    :goto_b
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_26

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 661
    .line 662
    .line 663
    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Ln0/n;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    if-nez v0, :cond_27

    .line 668
    .line 669
    if-eqz v2, :cond_16

    .line 670
    .line 671
    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Ln0/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 677
    .line 678
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 682
    .line 683
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 684
    .line 685
    int-to-float v3, v1

    .line 686
    const/16 v5, 0x3e8

    .line 687
    .line 688
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 689
    .line 690
    .line 691
    if-eqz v10, :cond_29

    .line 692
    .line 693
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 694
    .line 695
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    neg-float v0, v0

    .line 702
    goto :goto_c

    .line 703
    :cond_29
    move v0, v4

    .line 704
    :goto_c
    if-eqz v11, :cond_2a

    .line 705
    .line 706
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 707
    .line 708
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    neg-float v3, v3

    .line 715
    goto :goto_d

    .line 716
    :cond_2a
    move v3, v4

    .line 717
    :goto_d
    cmpl-float v5, v0, v4

    .line 718
    .line 719
    if-nez v5, :cond_2c

    .line 720
    .line 721
    cmpl-float v5, v3, v4

    .line 722
    .line 723
    if-eqz v5, :cond_2b

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_2b
    move-object v0, v6

    .line 727
    move v1, v8

    .line 728
    move-object/from16 v21, v13

    .line 729
    .line 730
    goto/16 :goto_27

    .line 731
    .line 732
    :cond_2c
    :goto_e
    float-to-int v0, v0

    .line 733
    float-to-int v3, v3

    .line 734
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 735
    .line 736
    if-nez v5, :cond_2e

    .line 737
    .line 738
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 739
    .line 740
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    :cond_2d
    :goto_f
    move-object/from16 v21, v13

    .line 744
    .line 745
    goto/16 :goto_26

    .line 746
    .line 747
    :cond_2e
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 748
    .line 749
    if-eqz v7, :cond_2f

    .line 750
    .line 751
    :goto_10
    goto :goto_f

    .line 752
    :cond_2f
    invoke-virtual {v5}, Ln0/I;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 757
    .line 758
    invoke-virtual {v7}, Ln0/I;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 763
    .line 764
    if-eqz v5, :cond_30

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-ge v11, v10, :cond_31

    .line 771
    .line 772
    :cond_30
    move v0, v8

    .line 773
    :cond_31
    if-eqz v7, :cond_32

    .line 774
    .line 775
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-ge v11, v10, :cond_33

    .line 780
    .line 781
    :cond_32
    move v3, v8

    .line 782
    :cond_33
    if-nez v0, :cond_34

    .line 783
    .line 784
    if-nez v3, :cond_34

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_34
    if-eqz v0, :cond_37

    .line 788
    .line 789
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    if-eqz v10, :cond_36

    .line 792
    .line 793
    invoke-static {v10}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    cmpl-float v10, v10, v4

    .line 798
    .line 799
    if-eqz v10, :cond_36

    .line 800
    .line 801
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 802
    .line 803
    neg-int v11, v0

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_35

    .line 813
    .line 814
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 817
    .line 818
    .line 819
    :goto_11
    move v0, v8

    .line 820
    :cond_35
    move v10, v0

    .line 821
    move v0, v8

    .line 822
    goto :goto_12

    .line 823
    :cond_36
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 824
    .line 825
    if-eqz v10, :cond_37

    .line 826
    .line 827
    invoke-static {v10}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    cmpl-float v10, v10, v4

    .line 832
    .line 833
    if-eqz v10, :cond_37

    .line 834
    .line 835
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_35

    .line 846
    .line 847
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 848
    .line 849
    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_37
    move v10, v8

    .line 854
    :goto_12
    if-eqz v3, :cond_3a

    .line 855
    .line 856
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 857
    .line 858
    if-eqz v11, :cond_39

    .line 859
    .line 860
    invoke-static {v11}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    cmpl-float v11, v11, v4

    .line 865
    .line 866
    if-eqz v11, :cond_39

    .line 867
    .line 868
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 869
    .line 870
    neg-int v12, v3

    .line 871
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-eqz v11, :cond_38

    .line 880
    .line 881
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 882
    .line 883
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 884
    .line 885
    .line 886
    :goto_13
    move v3, v8

    .line 887
    :cond_38
    move v11, v8

    .line 888
    goto :goto_14

    .line 889
    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 890
    .line 891
    if-eqz v11, :cond_3a

    .line 892
    .line 893
    invoke-static {v11}, Landroid/support/v4/media/session/a;->Q(Landroid/widget/EdgeEffect;)F

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    cmpl-float v11, v11, v4

    .line 898
    .line 899
    if-eqz v11, :cond_3a

    .line 900
    .line 901
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    if-eqz v11, :cond_38

    .line 912
    .line 913
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 914
    .line 915
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_3a
    move v11, v3

    .line 920
    move v3, v8

    .line 921
    :goto_14
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 922
    .line 923
    if-nez v10, :cond_3b

    .line 924
    .line 925
    if-eqz v3, :cond_3c

    .line 926
    .line 927
    :cond_3b
    neg-int v14, v1

    .line 928
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v12, v10, v3}, Ln0/X;->a(II)V

    .line 945
    .line 946
    .line 947
    :cond_3c
    if-nez v0, :cond_3e

    .line 948
    .line 949
    if-nez v11, :cond_3e

    .line 950
    .line 951
    if-nez v10, :cond_3d

    .line 952
    .line 953
    if-eqz v3, :cond_2d

    .line 954
    .line 955
    :cond_3d
    move-object/from16 v21, v13

    .line 956
    .line 957
    goto/16 :goto_25

    .line 958
    .line 959
    :cond_3e
    int-to-float v3, v0

    .line 960
    int-to-float v10, v11

    .line 961
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    if-nez v14, :cond_2d

    .line 966
    .line 967
    if-nez v5, :cond_40

    .line 968
    .line 969
    if-eqz v7, :cond_3f

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_3f
    move v14, v8

    .line 973
    goto :goto_16

    .line 974
    :cond_40
    :goto_15
    move v14, v9

    .line 975
    :goto_16
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 976
    .line 977
    .line 978
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Ln0/K;

    .line 979
    .line 980
    if-eqz v3, :cond_5b

    .line 981
    .line 982
    check-cast v3, Ln0/w;

    .line 983
    .line 984
    iget-object v10, v3, Ln0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 985
    .line 986
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln0/I;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    if-nez v10, :cond_41

    .line 991
    .line 992
    goto/16 :goto_23

    .line 993
    .line 994
    :cond_41
    iget-object v15, v3, Ln0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 997
    .line 998
    .line 999
    move-result-object v15

    .line 1000
    if-nez v15, :cond_42

    .line 1001
    .line 1002
    goto/16 :goto_23

    .line 1003
    .line 1004
    :cond_42
    iget-object v15, v3, Ln0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1005
    .line 1006
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-gt v2, v15, :cond_43

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-le v2, v15, :cond_5b

    .line 1021
    .line 1022
    :cond_43
    instance-of v2, v10, Ln0/T;

    .line 1023
    .line 1024
    if-nez v2, :cond_44

    .line 1025
    .line 1026
    goto/16 :goto_23

    .line 1027
    .line 1028
    :cond_44
    if-nez v2, :cond_45

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    goto :goto_17

    .line 1032
    :cond_45
    new-instance v15, LK0/b;

    .line 1033
    .line 1034
    iget-object v8, v3, Ln0/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-direct {v15, v3, v8, v4}, LK0/b;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1042
    .line 1043
    .line 1044
    :goto_17
    if-nez v15, :cond_46

    .line 1045
    .line 1046
    goto/16 :goto_23

    .line 1047
    .line 1048
    :cond_46
    invoke-virtual {v10}, Ln0/I;->B()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_49

    .line 1053
    .line 1054
    :goto_18
    move-object/from16 v23, v12

    .line 1055
    .line 1056
    move-object/from16 v21, v13

    .line 1057
    .line 1058
    :cond_47
    :goto_19
    const/4 v2, -0x1

    .line 1059
    :cond_48
    :goto_1a
    const/4 v3, -0x1

    .line 1060
    goto/16 :goto_22

    .line 1061
    .line 1062
    :cond_49
    invoke-virtual {v10}, Ln0/I;->e()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v19

    .line 1066
    if-eqz v19, :cond_4a

    .line 1067
    .line 1068
    invoke-virtual {v3, v10}, Ln0/w;->g(Ln0/I;)Landroidx/emoji2/text/g;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    goto :goto_1b

    .line 1073
    :cond_4a
    invoke-virtual {v10}, Ln0/I;->d()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v19

    .line 1077
    if-eqz v19, :cond_4b

    .line 1078
    .line 1079
    invoke-virtual {v3, v10}, Ln0/w;->f(Ln0/I;)Landroidx/emoji2/text/g;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_4b
    const/4 v3, 0x0

    .line 1085
    :goto_1b
    if-nez v3, :cond_4c

    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_4c
    invoke-virtual {v10}, Ln0/I;->v()I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    const/high16 v19, -0x80000000

    .line 1093
    .line 1094
    const v20, 0x7fffffff

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v21, v13

    .line 1098
    .line 1099
    move/from16 v13, v19

    .line 1100
    .line 1101
    move/from16 v6, v20

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    :goto_1c
    if-ge v9, v8, :cond_50

    .line 1109
    .line 1110
    move/from16 v22, v8

    .line 1111
    .line 1112
    invoke-virtual {v10, v9}, Ln0/I;->u(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-nez v8, :cond_4d

    .line 1117
    .line 1118
    move-object/from16 v23, v12

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_4d
    move-object/from16 v23, v12

    .line 1122
    .line 1123
    invoke-static {v8, v3}, Ln0/w;->c(Landroid/view/View;Landroidx/emoji2/text/g;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-gtz v12, :cond_4e

    .line 1128
    .line 1129
    if-le v12, v13, :cond_4e

    .line 1130
    .line 1131
    move-object/from16 v19, v8

    .line 1132
    .line 1133
    move v13, v12

    .line 1134
    :cond_4e
    if-ltz v12, :cond_4f

    .line 1135
    .line 1136
    if-ge v12, v6, :cond_4f

    .line 1137
    .line 1138
    move-object/from16 v16, v8

    .line 1139
    .line 1140
    move v6, v12

    .line 1141
    :cond_4f
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    move/from16 v8, v22

    .line 1144
    .line 1145
    move-object/from16 v12, v23

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_50
    move-object/from16 v23, v12

    .line 1149
    .line 1150
    invoke-virtual {v10}, Ln0/I;->d()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_52

    .line 1155
    .line 1156
    if-lez v0, :cond_51

    .line 1157
    .line 1158
    :goto_1e
    const/4 v3, 0x1

    .line 1159
    goto :goto_1f

    .line 1160
    :cond_51
    const/4 v3, 0x0

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_52
    if-lez v11, :cond_51

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :goto_1f
    if-eqz v3, :cond_53

    .line 1166
    .line 1167
    if-eqz v16, :cond_53

    .line 1168
    .line 1169
    invoke-static/range {v16 .. v16}, Ln0/I;->H(Landroid/view/View;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_53
    if-nez v3, :cond_54

    .line 1175
    .line 1176
    if-eqz v19, :cond_54

    .line 1177
    .line 1178
    invoke-static/range {v19 .. v19}, Ln0/I;->H(Landroid/view/View;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_54
    if-eqz v3, :cond_55

    .line 1184
    .line 1185
    move-object/from16 v16, v19

    .line 1186
    .line 1187
    :cond_55
    if-nez v16, :cond_56

    .line 1188
    .line 1189
    goto/16 :goto_19

    .line 1190
    .line 1191
    :cond_56
    invoke-static/range {v16 .. v16}, Ln0/I;->H(Landroid/view/View;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v10}, Ln0/I;->B()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v2, :cond_58

    .line 1200
    .line 1201
    move-object v2, v10

    .line 1202
    check-cast v2, Ln0/T;

    .line 1203
    .line 1204
    const/4 v9, 0x1

    .line 1205
    sub-int/2addr v8, v9

    .line 1206
    invoke-interface {v2, v8}, Ln0/T;->a(I)Landroid/graphics/PointF;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_58

    .line 1211
    .line 1212
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    cmpg-float v8, v8, v9

    .line 1216
    .line 1217
    if-ltz v8, :cond_57

    .line 1218
    .line 1219
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1220
    .line 1221
    cmpg-float v2, v2, v9

    .line 1222
    .line 1223
    if-gez v2, :cond_58

    .line 1224
    .line 1225
    :cond_57
    const/4 v2, 0x1

    .line 1226
    goto :goto_20

    .line 1227
    :cond_58
    const/4 v2, 0x0

    .line 1228
    :goto_20
    if-ne v2, v3, :cond_59

    .line 1229
    .line 1230
    const/4 v2, -0x1

    .line 1231
    goto :goto_21

    .line 1232
    :cond_59
    const/4 v2, 0x1

    .line 1233
    :goto_21
    add-int/2addr v2, v6

    .line 1234
    if-ltz v2, :cond_47

    .line 1235
    .line 1236
    if-lt v2, v4, :cond_48

    .line 1237
    .line 1238
    goto/16 :goto_19

    .line 1239
    .line 1240
    :goto_22
    if-ne v2, v3, :cond_5a

    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_5a
    iput v2, v15, Ln0/u;->a:I

    .line 1244
    .line 1245
    invoke-virtual {v10, v15}, Ln0/I;->B0(Ln0/u;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_25

    .line 1249
    :cond_5b
    :goto_23
    move-object/from16 v23, v12

    .line 1250
    .line 1251
    move-object/from16 v21, v13

    .line 1252
    .line 1253
    :goto_24
    if-eqz v14, :cond_5d

    .line 1254
    .line 1255
    if-eqz v7, :cond_5c

    .line 1256
    .line 1257
    or-int/lit8 v5, v5, 0x2

    .line 1258
    .line 1259
    :cond_5c
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    const/4 v3, 0x1

    .line 1264
    invoke-virtual {v2, v5, v3}, LO/o;->g(II)Z

    .line 1265
    .line 1266
    .line 1267
    neg-int v2, v1

    .line 1268
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    move-object/from16 v2, v23

    .line 1285
    .line 1286
    invoke-virtual {v2, v0, v1}, Ln0/X;->a(II)V

    .line 1287
    .line 1288
    .line 1289
    :goto_25
    move-object/from16 v0, p0

    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_5d
    :goto_26
    const/4 v1, 0x0

    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    :goto_27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1296
    .line 1297
    .line 1298
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v2, v21

    .line 1302
    .line 1303
    goto :goto_2a

    .line 1304
    :cond_5e
    move-object v0, v6

    .line 1305
    move v1, v8

    .line 1306
    move-object/from16 v21, v13

    .line 1307
    .line 1308
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1313
    .line 1314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    add-float/2addr v1, v14

    .line 1319
    float-to-int v1, v1

    .line 1320
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1321
    .line 1322
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 1323
    .line 1324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    add-float/2addr v1, v14

    .line 1329
    float-to-int v1, v1

    .line 1330
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1331
    .line 1332
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1333
    .line 1334
    if-eqz v11, :cond_5f

    .line 1335
    .line 1336
    or-int/lit8 v10, v10, 0x2

    .line 1337
    .line 1338
    :cond_5f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-virtual {v1, v10, v2}, LO/o;->g(II)Z

    .line 1344
    .line 1345
    .line 1346
    :goto_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 1347
    .line 1348
    move-object/from16 v2, v21

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_2a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1354
    .line 1355
    .line 1356
    const/4 v1, 0x1

    .line 1357
    return v1

    .line 1358
    :goto_2b
    return v2
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    const-string v4, "RV FullInvalidate"

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-virtual {v2}, Lm/p;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Lm/p;->a:I

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xb

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v3, LK/j;->a:I

    .line 36
    .line 37
    const-string v3, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lm/p;->p()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, LA0/b;->r()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LA0/b;->q(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ln0/Y;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Ln0/Y;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, Lm/p;->c()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lm/p;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v0, LK/j;->a:I

    .line 111
    .line 112
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void

    .line 122
    :cond_9
    :goto_5
    sget v0, LK/j;->a:I

    .line 123
    .line 124
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LO/V;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Ln0/I;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Ln0/I;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly0/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/Y;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Ln0/Y;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Ln0/Y;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ln0/Y;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/I;->e:Ln0/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ln0/u;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ln0/I;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ln0/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ln0/U;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 59
    .line 60
    iget v6, v1, Ln0/U;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ln0/I;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 77
    .line 78
    iget-object v7, v6, Lm/p;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lm/p;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 102
    .line 103
    iget v4, v4, Ln0/I;->n:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 112
    .line 113
    iget v4, v4, Ln0/I;->o:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ln0/I;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ln0/I;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Ln0/U;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Ln0/U;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Ln0/U;->j:Z

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 152
    .line 153
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 154
    .line 155
    if-eqz v6, :cond_23

    .line 156
    .line 157
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 158
    .line 159
    invoke-virtual {v6}, LA0/b;->r()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v5

    .line 164
    :goto_3
    if-ltz v6, :cond_16

    .line 165
    .line 166
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 167
    .line 168
    invoke-virtual {v10, v6}, LA0/b;->q(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ln0/Y;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Ln0/Y;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v13, LO/r;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v10}, LO/r;->a(Ln0/Y;)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v9, LA0/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ls/e;

    .line 204
    .line 205
    invoke-virtual {v14, v11, v12, v7}, Ls/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ln0/Y;

    .line 210
    .line 211
    if-eqz v14, :cond_14

    .line 212
    .line 213
    invoke-virtual {v14}, Ln0/Y;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_14

    .line 218
    .line 219
    iget-object v15, v9, LA0/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v15, Ls/j;

    .line 222
    .line 223
    invoke-virtual {v15, v14, v7}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    check-cast v3, Ln0/i0;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget v3, v3, Ln0/i0;->a:I

    .line 234
    .line 235
    and-int/2addr v3, v5

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    move v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v3, 0x0

    .line 241
    :goto_4
    invoke-virtual {v15, v10, v7}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ln0/i0;

    .line 246
    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    iget v15, v15, Ln0/i0;->a:I

    .line 250
    .line 251
    and-int/2addr v15, v5

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    move v15, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v15, 0x0

    .line 257
    :goto_5
    if-eqz v3, :cond_b

    .line 258
    .line 259
    if-ne v14, v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v9, v10, v13}, LA0/a;->a(Ln0/Y;LO/r;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v9, v14, v4}, LA0/a;->G(Ln0/Y;I)LO/r;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9, v10, v13}, LA0/a;->a(Ln0/Y;LO/r;)V

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x8

    .line 274
    .line 275
    invoke-virtual {v9, v10, v13}, LA0/a;->G(Ln0/Y;I)LO/r;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 282
    .line 283
    invoke-virtual {v3}, LA0/b;->r()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_6
    if-ge v7, v3, :cond_f

    .line 289
    .line 290
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 291
    .line 292
    invoke-virtual {v13, v7}, LA0/b;->q(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-ne v13, v10, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Ln0/Y;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    cmp-long v15, v17, v11

    .line 308
    .line 309
    if-nez v15, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 312
    .line 313
    const-string v2, " \n View Holder 2:"

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-boolean v1, v1, Ln0/z;->b:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 379
    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v7, " cannot be found but it is necessary for "

    .line 387
    .line 388
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v14, v11}, Ln0/Y;->o(Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln0/Y;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    if-eq v14, v10, :cond_13

    .line 419
    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln0/Y;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    iput-object v10, v14, Ln0/Y;->h:Ln0/Y;

    .line 426
    .line 427
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ln0/Y;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v14}, Ln0/O;->l(Ln0/Y;)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v10, v3}, Ln0/Y;->o(Z)V

    .line 435
    .line 436
    .line 437
    iput-object v14, v10, Ln0/Y;->i:Ln0/Y;

    .line 438
    .line 439
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 440
    .line 441
    invoke-virtual {v3, v14, v10, v7, v13}, Ln0/E;->a(Ln0/Y;Ln0/Y;LO/r;LO/r;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_14
    invoke-virtual {v9, v10, v13}, LA0/a;->a(Ln0/Y;LO/r;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_16
    iget-object v2, v9, LA0/a;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ls/j;

    .line 463
    .line 464
    iget v3, v2, Ls/j;->d:I

    .line 465
    .line 466
    sub-int/2addr v3, v5

    .line 467
    :goto_9
    if-ltz v3, :cond_22

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ls/j;->z(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v11, v4

    .line 474
    check-cast v11, Ln0/Y;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ls/j;->A(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ln0/i0;

    .line 481
    .line 482
    iget v6, v4, Ln0/i0;->a:I

    .line 483
    .line 484
    and-int/lit8 v7, v6, 0x3

    .line 485
    .line 486
    const/4 v10, 0x3

    .line 487
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln0/y;

    .line 488
    .line 489
    if-ne v7, v10, :cond_18

    .line 490
    .line 491
    iget-object v6, v12, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 494
    .line 495
    iget-object v10, v11, Ln0/Y;->a:Landroid/view/View;

    .line 496
    .line 497
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 498
    .line 499
    invoke-virtual {v7, v10, v6}, Ln0/I;->l0(Landroid/view/View;Ln0/O;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    :goto_a
    const/4 v5, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_18
    and-int/lit8 v7, v6, 0x1

    .line 507
    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    iget-object v6, v4, Ln0/i0;->b:LO/r;

    .line 511
    .line 512
    if-nez v6, :cond_19

    .line 513
    .line 514
    iget-object v6, v12, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 517
    .line 518
    iget-object v10, v11, Ln0/Y;->a:Landroid/view/View;

    .line 519
    .line 520
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 521
    .line 522
    invoke-virtual {v7, v10, v6}, Ln0/I;->l0(Landroid/view/View;Ln0/O;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_19
    iget-object v7, v4, Ln0/i0;->c:LO/r;

    .line 527
    .line 528
    invoke-virtual {v12, v11, v6, v7}, Ln0/y;->g(Ln0/Y;LO/r;LO/r;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1a
    and-int/lit8 v7, v6, 0xe

    .line 533
    .line 534
    const/16 v10, 0xe

    .line 535
    .line 536
    if-ne v7, v10, :cond_1b

    .line 537
    .line 538
    iget-object v6, v4, Ln0/i0;->b:LO/r;

    .line 539
    .line 540
    iget-object v7, v4, Ln0/i0;->c:LO/r;

    .line 541
    .line 542
    invoke-virtual {v12, v11, v6, v7}, Ln0/y;->f(Ln0/Y;LO/r;LO/r;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1b
    and-int/lit8 v7, v6, 0xc

    .line 547
    .line 548
    const/16 v10, 0xc

    .line 549
    .line 550
    if-ne v7, v10, :cond_1f

    .line 551
    .line 552
    iget-object v6, v4, Ln0/i0;->b:LO/r;

    .line 553
    .line 554
    iget-object v7, v4, Ln0/i0;->c:LO/r;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-virtual {v11, v10}, Ln0/Y;->o(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v15, v12, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 566
    .line 567
    if-eqz v10, :cond_1c

    .line 568
    .line 569
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 570
    .line 571
    invoke-virtual {v10, v11, v11, v6, v7}, Ln0/E;->a(Ln0/Y;Ln0/Y;LO/r;LO/r;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1c
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 582
    .line 583
    check-cast v10, Ln0/i;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v12, v6, LO/r;->a:I

    .line 589
    .line 590
    iget v14, v7, LO/r;->a:I

    .line 591
    .line 592
    if-ne v12, v14, :cond_1e

    .line 593
    .line 594
    iget v13, v6, LO/r;->b:I

    .line 595
    .line 596
    iget v5, v7, LO/r;->b:I

    .line 597
    .line 598
    if-eq v13, v5, :cond_1d

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    invoke-virtual {v10, v11}, Ln0/E;->c(Ln0/Y;)V

    .line 602
    .line 603
    .line 604
    move-object v6, v15

    .line 605
    const/4 v5, 0x0

    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    :goto_b
    iget v13, v6, LO/r;->b:I

    .line 608
    .line 609
    iget v5, v7, LO/r;->b:I

    .line 610
    .line 611
    move-object v6, v15

    .line 612
    move v15, v5

    .line 613
    invoke-virtual/range {v10 .. v15}, Ln0/i;->g(Ln0/Y;IIII)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    :goto_c
    if-eqz v5, :cond_17

    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1f
    and-int/lit8 v5, v6, 0x4

    .line 624
    .line 625
    if-eqz v5, :cond_21

    .line 626
    .line 627
    iget-object v5, v4, Ln0/i0;->b:LO/r;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-virtual {v12, v11, v5, v7}, Ln0/y;->g(Ln0/Y;LO/r;LO/r;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    :goto_d
    const/4 v5, 0x0

    .line 634
    goto :goto_e

    .line 635
    :cond_21
    const/4 v7, 0x0

    .line 636
    and-int/lit8 v5, v6, 0x8

    .line 637
    .line 638
    if-eqz v5, :cond_20

    .line 639
    .line 640
    iget-object v5, v4, Ln0/i0;->b:LO/r;

    .line 641
    .line 642
    iget-object v6, v4, Ln0/i0;->c:LO/r;

    .line 643
    .line 644
    invoke-virtual {v12, v11, v5, v6}, Ln0/y;->f(Ln0/Y;LO/r;LO/r;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :goto_e
    iput v5, v4, Ln0/i0;->a:I

    .line 649
    .line 650
    iput-object v7, v4, Ln0/i0;->b:LO/r;

    .line 651
    .line 652
    iput-object v7, v4, Ln0/i0;->c:LO/r;

    .line 653
    .line 654
    sget-object v5, Ln0/i0;->d:LN/c;

    .line 655
    .line 656
    invoke-virtual {v5, v4}, LN/c;->c(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v3, v3, -0x1

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_22
    const/4 v7, 0x0

    .line 665
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 666
    .line 667
    invoke-virtual {v2, v8}, Ln0/I;->k0(Ln0/O;)V

    .line 668
    .line 669
    .line 670
    iget v2, v1, Ln0/U;->e:I

    .line 671
    .line 672
    iput v2, v1, Ln0/U;->b:I

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 676
    .line 677
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 678
    .line 679
    iput-boolean v11, v1, Ln0/U;->j:Z

    .line 680
    .line 681
    iput-boolean v11, v1, Ln0/U;->k:Z

    .line 682
    .line 683
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 684
    .line 685
    iput-boolean v11, v2, Ln0/I;->f:Z

    .line 686
    .line 687
    iget-object v2, v8, Ln0/O;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-eqz v2, :cond_24

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 695
    .line 696
    iget-boolean v3, v2, Ln0/I;->k:Z

    .line 697
    .line 698
    if-eqz v3, :cond_25

    .line 699
    .line 700
    iput v11, v2, Ln0/I;->j:I

    .line 701
    .line 702
    iput-boolean v11, v2, Ln0/I;->k:Z

    .line 703
    .line 704
    invoke-virtual {v8}, Ln0/O;->m()V

    .line 705
    .line 706
    .line 707
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ln0/I;->e0(Ln0/U;)V

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v9, LA0/a;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Ls/j;

    .line 722
    .line 723
    invoke-virtual {v2}, Ls/j;->clear()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v9, LA0/a;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Ls/e;

    .line 729
    .line 730
    invoke-virtual {v2}, Ls/e;->b()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 734
    .line 735
    aget v3, v2, v11

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    aget v5, v2, v4

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 741
    .line 742
    .line 743
    aget v6, v2, v11

    .line 744
    .line 745
    if-ne v6, v3, :cond_27

    .line 746
    .line 747
    aget v2, v2, v4

    .line 748
    .line 749
    if-eq v2, v5, :cond_26

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_26
    move v2, v11

    .line 753
    goto :goto_10

    .line 754
    :cond_27
    :goto_f
    const/4 v2, 0x1

    .line 755
    :goto_10
    if-eqz v2, :cond_28

    .line 756
    .line 757
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 758
    .line 759
    .line 760
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 761
    .line 762
    const-wide/16 v3, -0x1

    .line 763
    .line 764
    const/4 v5, -0x1

    .line 765
    if-eqz v2, :cond_3a

    .line 766
    .line 767
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 768
    .line 769
    if-eqz v2, :cond_3a

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_3a

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/high16 v6, 0x60000

    .line 782
    .line 783
    if-eq v2, v6, :cond_3a

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/high16 v6, 0x20000

    .line 790
    .line 791
    if-ne v2, v6, :cond_29

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_29

    .line 798
    .line 799
    goto/16 :goto_1c

    .line 800
    .line 801
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_2a

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 812
    .line 813
    iget-object v6, v6, LA0/b;->d:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v6, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_2a

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_2a
    iget-wide v8, v1, Ln0/U;->m:J

    .line 826
    .line 827
    cmp-long v2, v8, v3

    .line 828
    .line 829
    if-eqz v2, :cond_2e

    .line 830
    .line 831
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 832
    .line 833
    iget-boolean v2, v2, Ln0/z;->b:Z

    .line 834
    .line 835
    if-eqz v2, :cond_2e

    .line 836
    .line 837
    if-nez v2, :cond_2b

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 841
    .line 842
    invoke-virtual {v2}, LA0/b;->z()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move-object v10, v7

    .line 847
    move v6, v11

    .line 848
    :goto_11
    if-ge v6, v2, :cond_2f

    .line 849
    .line 850
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 851
    .line 852
    invoke-virtual {v12, v6}, LA0/b;->y(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    if-eqz v12, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v12}, Ln0/Y;->i()Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-nez v13, :cond_2d

    .line 867
    .line 868
    iget-wide v13, v12, Ln0/Y;->e:J

    .line 869
    .line 870
    cmp-long v13, v13, v8

    .line 871
    .line 872
    if-nez v13, :cond_2d

    .line 873
    .line 874
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 875
    .line 876
    iget-object v10, v10, LA0/b;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v10, Ljava/util/ArrayList;

    .line 879
    .line 880
    iget-object v13, v12, Ln0/Y;->a:Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_2c

    .line 887
    .line 888
    move-object v10, v12

    .line 889
    goto :goto_12

    .line 890
    :cond_2c
    move-object v10, v12

    .line 891
    goto :goto_14

    .line 892
    :cond_2d
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_2e
    :goto_13
    move-object v10, v7

    .line 896
    :cond_2f
    :goto_14
    if-eqz v10, :cond_31

    .line 897
    .line 898
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 899
    .line 900
    iget-object v2, v2, LA0/b;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/util/ArrayList;

    .line 903
    .line 904
    iget-object v6, v10, Ln0/Y;->a:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_31

    .line 911
    .line 912
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_30

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_30
    :goto_15
    move-object v7, v6

    .line 920
    goto :goto_1b

    .line 921
    :cond_31
    :goto_16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 922
    .line 923
    invoke-virtual {v2}, LA0/b;->r()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-lez v2, :cond_38

    .line 928
    .line 929
    iget v2, v1, Ln0/U;->l:I

    .line 930
    .line 931
    if-eq v2, v5, :cond_32

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_32
    move v2, v11

    .line 935
    :goto_17
    invoke-virtual {v1}, Ln0/U;->b()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    move v8, v2

    .line 940
    :goto_18
    if-ge v8, v6, :cond_35

    .line 941
    .line 942
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ln0/Y;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    if-nez v9, :cond_33

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_33
    iget-object v9, v9, Ln0/Y;->a:Landroid/view/View;

    .line 950
    .line 951
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-eqz v10, :cond_34

    .line 956
    .line 957
    move-object v7, v9

    .line 958
    goto :goto_1b

    .line 959
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    const/4 v6, 0x1

    .line 967
    sub-int/2addr v2, v6

    .line 968
    :goto_1a
    if-ltz v2, :cond_38

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Ln0/Y;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-nez v6, :cond_36

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_36
    iget-object v6, v6, Ln0/Y;->a:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_37

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :cond_38
    :goto_1b
    if-eqz v7, :cond_3a

    .line 990
    .line 991
    iget v2, v1, Ln0/U;->n:I

    .line 992
    .line 993
    int-to-long v8, v2

    .line 994
    cmp-long v6, v8, v3

    .line 995
    .line 996
    if-eqz v6, :cond_39

    .line 997
    .line 998
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_39

    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_39

    .line 1009
    .line 1010
    move-object v7, v2

    .line 1011
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1012
    .line 1013
    .line 1014
    :cond_3a
    :goto_1c
    iput-wide v3, v1, Ln0/U;->m:J

    .line 1015
    .line 1016
    iput v5, v1, Ln0/U;->l:I

    .line 1017
    .line 1018
    iput v5, v1, Ln0/U;->n:I

    .line 1019
    .line 1020
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Ln0/I;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln0/I;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ln0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln0/a0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LO/V;->m(Landroid/view/View;LO/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Ln0/z;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/viewpager2/adapter/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ln0/z;->a:Ln0/A;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ln0/z;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ln0/I;->j0(Ln0/O;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ln0/I;->k0(Ln0/O;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Ln0/O;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ln0/O;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 51
    .line 52
    iget-object v4, v1, Lm/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lm/p;->q(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lm/p;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lm/p;->q(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lm/p;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, Ln0/z;->a:Ln0/A;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ln0/z;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ln0/I;->Q()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 90
    .line 91
    iget-object v2, v3, Ln0/O;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ln0/O;->f()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v3, v1, v2}, Ln0/O;->e(Ln0/z;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ln0/O;->c()Ln0/N;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, v4, Ln0/N;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v4, Ln0/N;->b:I

    .line 113
    .line 114
    :cond_5
    iget v1, v4, Ln0/N;->b:I

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    move v1, v0

    .line 119
    :goto_0
    iget-object v5, v4, Ln0/N;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v1, v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ln0/M;

    .line 132
    .line 133
    iget-object v6, v5, Ln0/M;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ln0/Y;

    .line 150
    .line 151
    iget-object v7, v7, Ln0/Y;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v7}, Landroid/support/v4/media/session/a;->f(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v5, v5, Ln0/M;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget p1, v4, Ln0/N;->b:I

    .line 168
    .line 169
    add-int/2addr p1, v2

    .line 170
    iput p1, v4, Ln0/N;->b:I

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3}, Ln0/O;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 176
    .line 177
    iput-boolean v2, p1, Ln0/U;->f:Z

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public setChildDrawingOrderCallback(Ln0/C;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ln0/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ln0/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/E;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ln0/E;->a:Ln0/y;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ln0/y;

    .line 18
    .line 19
    iput-object v0, p1, Ln0/E;->a:Ln0/y;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 2
    .line 3
    iput p1, v0, Ln0/O;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/O;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Ln0/I;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 12
    .line 13
    iget-object v3, v2, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Ln0/I;->e:Ln0/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ln0/u;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ln0/E;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ln0/I;->j0(Ln0/O;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ln0/I;->k0(Ln0/O;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Ln0/O;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ln0/O;->f()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 70
    .line 71
    iput-boolean v1, v2, Ln0/I;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ln0/I;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Ln0/I;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v3, Ln0/O;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ln0/O;->f()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 94
    .line 95
    iget-object v4, v2, LA0/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ln0/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Ln0/b;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, LA0/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v2, LA0/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ln0/y;

    .line 114
    .line 115
    iget-object v6, v6, Ln0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v8, v7, Ln0/Y;->p:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput v8, v7, Ln0/Y;->q:I

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v6, LO/V;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    iget-object v6, v7, Ln0/Y;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v1, v7, Ln0/Y;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v1, v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v1, p1, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ln0/I;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 199
    .line 200
    iput-boolean v0, p1, Ln0/I;->g:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ln0/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "LayoutManager "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Ln0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {p1, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ln0/O;->m()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LO/o;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LO/V;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LO/o;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LO/I;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LO/o;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Ln0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Ln0/K;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ln0/L;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ln0/L;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Ln0/N;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Ln0/O;->e(Ln0/z;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ln0/O;->g:Ln0/N;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Ln0/N;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Ln0/N;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Ln0/O;->g:Ln0/N;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ln0/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Ln0/O;->g:Ln0/N;

    .line 32
    .line 33
    iget v1, p1, Ln0/N;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Ln0/N;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ln0/O;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Ln0/P;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "setting scroll state to "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " from "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "RecyclerView"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 50
    .line 51
    iget-object v1, v0, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Ln0/I;->e:Ln0/u;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ln0/u;->i()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ln0/I;->h0(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ln0/L;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Ln0/L;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    :goto_0
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ln0/L;

    .line 105
    .line 106
    invoke-virtual {v1, p0, p1}, Ln0/L;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Ln0/W;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LO/o;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LO/o;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ln0/X;

    .line 58
    .line 59
    iget-object v0, p1, Ln0/X;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ln0/X;->d:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ln0/I;->e:Ln0/u;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ln0/u;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln0/U;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Ln0/U;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ln0/U;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA0/a;

    .line 17
    .line 18
    iget-object v4, v3, LA0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ls/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls/j;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LA0/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ls/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Ls/e;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v5, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Ln0/Y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iput-wide v7, v0, Ln0/U;->m:J

    .line 80
    .line 81
    iput v9, v0, Ln0/U;->l:I

    .line 82
    .line 83
    iput v9, v0, Ln0/U;->n:I

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_3
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 87
    .line 88
    iget-boolean v10, v10, Ln0/z;->b:Z

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-wide v7, v5, Ln0/Y;->e:J

    .line 93
    .line 94
    :cond_4
    iput-wide v7, v0, Ln0/U;->m:J

    .line 95
    .line 96
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_3
    move v7, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v5}, Ln0/Y;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget v7, v5, Ln0/Y;->d:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v7, v5, Ln0/Y;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Ln0/Y;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_4
    iput v7, v0, Ln0/U;->l:I

    .line 121
    .line 122
    iget-object v5, v5, Ln0/Y;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_8
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    check-cast v5, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput v7, v0, Ln0/U;->n:I

    .line 162
    .line 163
    :goto_6
    iget-boolean v5, v0, Ln0/U;->j:Z

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    move v5, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move v5, v2

    .line 174
    :goto_7
    iput-boolean v5, v0, Ln0/U;->h:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 179
    .line 180
    iget-boolean v5, v0, Ln0/U;->k:Z

    .line 181
    .line 182
    iput-boolean v5, v0, Ln0/U;->g:Z

    .line 183
    .line 184
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 185
    .line 186
    invoke-virtual {v5}, Ln0/z;->a()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v0, Ln0/U;->e:I

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v0, Ln0/U;->j:Z

    .line 198
    .line 199
    iget-object v3, v3, LA0/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ls/j;

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 206
    .line 207
    invoke-virtual {v5}, LA0/b;->r()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v7, v2

    .line 212
    :goto_8
    if-ge v7, v5, :cond_e

    .line 213
    .line 214
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, LA0/b;->q(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ln0/Y;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_d

    .line 229
    .line 230
    invoke-virtual {v8}, Ln0/Y;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 237
    .line 238
    iget-boolean v10, v10, Ln0/z;->b:Z

    .line 239
    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 244
    .line 245
    invoke-static {v8}, Ln0/E;->b(Ln0/Y;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ln0/Y;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v10, LO/r;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, LO/r;->a(Ln0/Y;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ln0/i0;

    .line 267
    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    invoke-static {}, Ln0/i0;->a()Ln0/i0;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v3, v8, v11}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    iput-object v10, v11, Ln0/i0;->b:LO/r;

    .line 278
    .line 279
    iget v10, v11, Ln0/i0;->a:I

    .line 280
    .line 281
    or-int/lit8 v10, v10, 0x4

    .line 282
    .line 283
    iput v10, v11, Ln0/i0;->a:I

    .line 284
    .line 285
    iget-boolean v10, v0, Ln0/U;->h:Z

    .line 286
    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8}, Ln0/Y;->l()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    invoke-virtual {v8}, Ln0/Y;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8}, Ln0/Y;->p()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8}, Ln0/Y;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Ln0/Y;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v4, v10, v11, v8}, Ls/e;->g(JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_e
    iget-boolean v4, v0, Ln0/U;->k:Z

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 329
    .line 330
    invoke-virtual {v4}, LA0/b;->z()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v7, v2

    .line 335
    :goto_a
    if-ge v7, v4, :cond_12

    .line 336
    .line 337
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, LA0/b;->y(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 348
    .line 349
    if-eqz v10, :cond_10

    .line 350
    .line 351
    iget v10, v8, Ln0/Y;->c:I

    .line 352
    .line 353
    if-ne v10, v9, :cond_10

    .line 354
    .line 355
    invoke-virtual {v8}, Ln0/Y;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v1}, Landroidx/activity/g;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_10
    :goto_b
    invoke-virtual {v8}, Ln0/Y;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_11

    .line 384
    .line 385
    iget v10, v8, Ln0/Y;->d:I

    .line 386
    .line 387
    if-ne v10, v9, :cond_11

    .line 388
    .line 389
    iget v10, v8, Ln0/Y;->c:I

    .line 390
    .line 391
    iput v10, v8, Ln0/Y;->d:I

    .line 392
    .line 393
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    iget-boolean v4, v0, Ln0/U;->f:Z

    .line 397
    .line 398
    iput-boolean v2, v0, Ln0/U;->f:Z

    .line 399
    .line 400
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 401
    .line 402
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 403
    .line 404
    invoke-virtual {v7, v8, v0}, Ln0/I;->d0(Ln0/O;Ln0/U;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v4, v0, Ln0/U;->f:Z

    .line 408
    .line 409
    move v4, v2

    .line 410
    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 411
    .line 412
    invoke-virtual {v7}, LA0/b;->r()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-ge v4, v7, :cond_17

    .line 417
    .line 418
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA0/b;

    .line 419
    .line 420
    invoke-virtual {v7, v4}, LA0/b;->q(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ln0/Y;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Ln0/Y;->p()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_13

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    invoke-virtual {v3, v7, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ln0/i0;

    .line 440
    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    iget v8, v8, Ln0/i0;->a:I

    .line 444
    .line 445
    and-int/lit8 v8, v8, 0x4

    .line 446
    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    invoke-static {v7}, Ln0/E;->b(Ln0/Y;)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x2000

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Ln0/Y;->d(I)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 460
    .line 461
    invoke-virtual {v7}, Ln0/Y;->c()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v9, LO/r;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v7}, LO/r;->a(Ln0/Y;)V

    .line 473
    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->a0(Ln0/Y;LO/r;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    invoke-virtual {v3, v7, v6}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Ln0/i0;

    .line 486
    .line 487
    if-nez v8, :cond_16

    .line 488
    .line 489
    invoke-static {}, Ln0/i0;->a()Ln0/i0;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v3, v7, v8}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_16
    iget v7, v8, Ln0/i0;->a:I

    .line 497
    .line 498
    or-int/2addr v7, v5

    .line 499
    iput v7, v8, Ln0/i0;->a:I

    .line 500
    .line 501
    iput-object v9, v8, Ln0/i0;->b:LO/r;

    .line 502
    .line 503
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 511
    .line 512
    .line 513
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 517
    .line 518
    .line 519
    iput v5, v0, Ln0/U;->d:I

    .line 520
    .line 521
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ln0/U;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ln0/U;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lm/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm/p;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/z;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ln0/U;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Ln0/U;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln0/Q;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ln0/z;

    .line 35
    .line 36
    iget v4, v2, Ln0/z;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lu/e;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ln0/z;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln0/Q;

    .line 55
    .line 56
    iget-object v2, v2, Ln0/Q;->d:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ln0/I;->f0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ln0/Q;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Ln0/U;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ln0/I;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ln0/O;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Ln0/I;->d0(Ln0/O;Ln0/U;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Ln0/U;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Ln0/U;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ln0/E;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Ln0/U;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Ln0/U;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final v(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LO/o;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LO/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LO/o;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ln0/L;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ln0/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ln0/L;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Ln0/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 60
    .line 61
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 7
    .line 8
    check-cast v0, Ln0/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ln0/D;

    .line 7
    .line 8
    check-cast v0, Ln0/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
