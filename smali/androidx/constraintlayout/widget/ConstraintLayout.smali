.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static p:Lz/s;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lz/n;

.field public k:LA0/a;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lz/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA0/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lz/f;

    invoke-direct {v0, p0, p0}, Lz/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lz/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA0/a;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lz/f;

    invoke-direct {p1, p0, p0}, Lz/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lz/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lz/e;
    .locals 8

    .line 1
    new-instance v0, Lz/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lz/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Lz/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lz/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lz/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lz/e;->e:I

    .line 20
    .line 21
    iput v1, v0, Lz/e;->f:I

    .line 22
    .line 23
    iput v1, v0, Lz/e;->g:I

    .line 24
    .line 25
    iput v1, v0, Lz/e;->h:I

    .line 26
    .line 27
    iput v1, v0, Lz/e;->i:I

    .line 28
    .line 29
    iput v1, v0, Lz/e;->j:I

    .line 30
    .line 31
    iput v1, v0, Lz/e;->k:I

    .line 32
    .line 33
    iput v1, v0, Lz/e;->l:I

    .line 34
    .line 35
    iput v1, v0, Lz/e;->m:I

    .line 36
    .line 37
    iput v1, v0, Lz/e;->n:I

    .line 38
    .line 39
    iput v1, v0, Lz/e;->o:I

    .line 40
    .line 41
    iput v1, v0, Lz/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lz/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lz/e;->r:F

    .line 48
    .line 49
    iput v1, v0, Lz/e;->s:I

    .line 50
    .line 51
    iput v1, v0, Lz/e;->t:I

    .line 52
    .line 53
    iput v1, v0, Lz/e;->u:I

    .line 54
    .line 55
    iput v1, v0, Lz/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lz/e;->w:I

    .line 60
    .line 61
    iput v5, v0, Lz/e;->x:I

    .line 62
    .line 63
    iput v5, v0, Lz/e;->y:I

    .line 64
    .line 65
    iput v5, v0, Lz/e;->z:I

    .line 66
    .line 67
    iput v5, v0, Lz/e;->A:I

    .line 68
    .line 69
    iput v5, v0, Lz/e;->B:I

    .line 70
    .line 71
    iput v5, v0, Lz/e;->C:I

    .line 72
    .line 73
    iput v4, v0, Lz/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lz/e;->E:F

    .line 78
    .line 79
    iput v6, v0, Lz/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lz/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lz/e;->H:F

    .line 85
    .line 86
    iput v2, v0, Lz/e;->I:F

    .line 87
    .line 88
    iput v4, v0, Lz/e;->J:I

    .line 89
    .line 90
    iput v4, v0, Lz/e;->K:I

    .line 91
    .line 92
    iput v4, v0, Lz/e;->L:I

    .line 93
    .line 94
    iput v4, v0, Lz/e;->M:I

    .line 95
    .line 96
    iput v4, v0, Lz/e;->N:I

    .line 97
    .line 98
    iput v4, v0, Lz/e;->O:I

    .line 99
    .line 100
    iput v4, v0, Lz/e;->P:I

    .line 101
    .line 102
    iput v4, v0, Lz/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lz/e;->R:F

    .line 107
    .line 108
    iput v2, v0, Lz/e;->S:F

    .line 109
    .line 110
    iput v1, v0, Lz/e;->T:I

    .line 111
    .line 112
    iput v1, v0, Lz/e;->U:I

    .line 113
    .line 114
    iput v1, v0, Lz/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lz/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lz/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lz/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lz/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lz/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lz/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lz/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lz/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lz/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lz/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lz/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lz/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lz/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lz/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lz/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lz/e;->l0:F

    .line 147
    .line 148
    new-instance v1, Lw/d;

    .line 149
    .line 150
    invoke-direct {v1}, Lw/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lz/e;->p0:Lw/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lz/s;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lz/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lz/s;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lz/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lz/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lz/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lz/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lz/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lz/e;->a:I

    .line 4
    iput v2, v0, Lz/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lz/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lz/e;->d:Z

    .line 7
    iput v2, v0, Lz/e;->e:I

    .line 8
    iput v2, v0, Lz/e;->f:I

    .line 9
    iput v2, v0, Lz/e;->g:I

    .line 10
    iput v2, v0, Lz/e;->h:I

    .line 11
    iput v2, v0, Lz/e;->i:I

    .line 12
    iput v2, v0, Lz/e;->j:I

    .line 13
    iput v2, v0, Lz/e;->k:I

    .line 14
    iput v2, v0, Lz/e;->l:I

    .line 15
    iput v2, v0, Lz/e;->m:I

    .line 16
    iput v2, v0, Lz/e;->n:I

    .line 17
    iput v2, v0, Lz/e;->o:I

    .line 18
    iput v2, v0, Lz/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lz/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lz/e;->r:F

    .line 21
    iput v2, v0, Lz/e;->s:I

    .line 22
    iput v2, v0, Lz/e;->t:I

    .line 23
    iput v2, v0, Lz/e;->u:I

    .line 24
    iput v2, v0, Lz/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lz/e;->w:I

    .line 26
    iput v7, v0, Lz/e;->x:I

    .line 27
    iput v7, v0, Lz/e;->y:I

    .line 28
    iput v7, v0, Lz/e;->z:I

    .line 29
    iput v7, v0, Lz/e;->A:I

    .line 30
    iput v7, v0, Lz/e;->B:I

    .line 31
    iput v7, v0, Lz/e;->C:I

    .line 32
    iput v5, v0, Lz/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lz/e;->E:F

    .line 34
    iput v8, v0, Lz/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lz/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lz/e;->H:F

    .line 37
    iput v3, v0, Lz/e;->I:F

    .line 38
    iput v5, v0, Lz/e;->J:I

    .line 39
    iput v5, v0, Lz/e;->K:I

    .line 40
    iput v5, v0, Lz/e;->L:I

    .line 41
    iput v5, v0, Lz/e;->M:I

    .line 42
    iput v5, v0, Lz/e;->N:I

    .line 43
    iput v5, v0, Lz/e;->O:I

    .line 44
    iput v5, v0, Lz/e;->P:I

    .line 45
    iput v5, v0, Lz/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lz/e;->R:F

    .line 47
    iput v3, v0, Lz/e;->S:F

    .line 48
    iput v2, v0, Lz/e;->T:I

    .line 49
    iput v2, v0, Lz/e;->U:I

    .line 50
    iput v2, v0, Lz/e;->V:I

    .line 51
    iput-boolean v5, v0, Lz/e;->W:Z

    .line 52
    iput-boolean v5, v0, Lz/e;->X:Z

    .line 53
    iput-object v9, v0, Lz/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lz/e;->Z:I

    .line 55
    iput-boolean v4, v0, Lz/e;->a0:Z

    .line 56
    iput-boolean v4, v0, Lz/e;->b0:Z

    .line 57
    iput-boolean v5, v0, Lz/e;->c0:Z

    .line 58
    iput-boolean v5, v0, Lz/e;->d0:Z

    .line 59
    iput-boolean v5, v0, Lz/e;->e0:Z

    .line 60
    iput v2, v0, Lz/e;->f0:I

    .line 61
    iput v2, v0, Lz/e;->g0:I

    .line 62
    iput v2, v0, Lz/e;->h0:I

    .line 63
    iput v2, v0, Lz/e;->i0:I

    .line 64
    iput v7, v0, Lz/e;->j0:I

    .line 65
    iput v7, v0, Lz/e;->k0:I

    .line 66
    iput v8, v0, Lz/e;->l0:F

    .line 67
    new-instance v3, Lw/d;

    invoke-direct {v3}, Lw/d;-><init>()V

    iput-object v3, v0, Lz/e;->p0:Lw/d;

    .line 68
    sget-object v3, Lz/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lz/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lz/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lz/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lz/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lz/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lz/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lz/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lz/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lz/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lz/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lz/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lz/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lz/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lz/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lz/n;->h(Lz/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lz/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lz/e;->S:F

    .line 92
    iput v10, v0, Lz/e;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lz/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 94
    :catch_0
    iget v8, v0, Lz/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lz/e;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lz/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 97
    :catch_1
    iget v8, v0, Lz/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lz/e;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lz/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lz/e;->R:F

    .line 100
    iput v10, v0, Lz/e;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lz/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 102
    :catch_2
    iget v8, v0, Lz/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lz/e;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lz/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lz/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 105
    :catch_3
    iget v8, v0, Lz/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lz/e;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lz/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lz/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lz/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lz/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lz/e;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lz/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lz/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lz/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lz/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lz/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lz/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lz/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lz/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lz/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lz/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lz/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lz/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lz/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lz/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lz/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lz/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lz/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lz/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lz/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lz/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lz/e;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lz/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lz/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lz/e;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lz/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lz/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lz/e;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lz/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lz/e;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lz/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lz/e;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lz/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lz/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lz/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 158
    new-instance v0, Lz/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Lz/e;->a:I

    .line 161
    iput v1, v0, Lz/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, Lz/e;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, Lz/e;->d:Z

    .line 164
    iput v1, v0, Lz/e;->e:I

    .line 165
    iput v1, v0, Lz/e;->f:I

    .line 166
    iput v1, v0, Lz/e;->g:I

    .line 167
    iput v1, v0, Lz/e;->h:I

    .line 168
    iput v1, v0, Lz/e;->i:I

    .line 169
    iput v1, v0, Lz/e;->j:I

    .line 170
    iput v1, v0, Lz/e;->k:I

    .line 171
    iput v1, v0, Lz/e;->l:I

    .line 172
    iput v1, v0, Lz/e;->m:I

    .line 173
    iput v1, v0, Lz/e;->n:I

    .line 174
    iput v1, v0, Lz/e;->o:I

    .line 175
    iput v1, v0, Lz/e;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, Lz/e;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, Lz/e;->r:F

    .line 178
    iput v1, v0, Lz/e;->s:I

    .line 179
    iput v1, v0, Lz/e;->t:I

    .line 180
    iput v1, v0, Lz/e;->u:I

    .line 181
    iput v1, v0, Lz/e;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, Lz/e;->w:I

    .line 183
    iput v5, v0, Lz/e;->x:I

    .line 184
    iput v5, v0, Lz/e;->y:I

    .line 185
    iput v5, v0, Lz/e;->z:I

    .line 186
    iput v5, v0, Lz/e;->A:I

    .line 187
    iput v5, v0, Lz/e;->B:I

    .line 188
    iput v5, v0, Lz/e;->C:I

    .line 189
    iput v4, v0, Lz/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, Lz/e;->E:F

    .line 191
    iput v6, v0, Lz/e;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, Lz/e;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, Lz/e;->H:F

    .line 194
    iput v2, v0, Lz/e;->I:F

    .line 195
    iput v4, v0, Lz/e;->J:I

    .line 196
    iput v4, v0, Lz/e;->K:I

    .line 197
    iput v4, v0, Lz/e;->L:I

    .line 198
    iput v4, v0, Lz/e;->M:I

    .line 199
    iput v4, v0, Lz/e;->N:I

    .line 200
    iput v4, v0, Lz/e;->O:I

    .line 201
    iput v4, v0, Lz/e;->P:I

    .line 202
    iput v4, v0, Lz/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, Lz/e;->R:F

    .line 204
    iput v2, v0, Lz/e;->S:F

    .line 205
    iput v1, v0, Lz/e;->T:I

    .line 206
    iput v1, v0, Lz/e;->U:I

    .line 207
    iput v1, v0, Lz/e;->V:I

    .line 208
    iput-boolean v4, v0, Lz/e;->W:Z

    .line 209
    iput-boolean v4, v0, Lz/e;->X:Z

    .line 210
    iput-object v7, v0, Lz/e;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, Lz/e;->Z:I

    .line 212
    iput-boolean v3, v0, Lz/e;->a0:Z

    .line 213
    iput-boolean v3, v0, Lz/e;->b0:Z

    .line 214
    iput-boolean v4, v0, Lz/e;->c0:Z

    .line 215
    iput-boolean v4, v0, Lz/e;->d0:Z

    .line 216
    iput-boolean v4, v0, Lz/e;->e0:Z

    .line 217
    iput v1, v0, Lz/e;->f0:I

    .line 218
    iput v1, v0, Lz/e;->g0:I

    .line 219
    iput v1, v0, Lz/e;->h0:I

    .line 220
    iput v1, v0, Lz/e;->i0:I

    .line 221
    iput v5, v0, Lz/e;->j0:I

    .line 222
    iput v5, v0, Lz/e;->k0:I

    .line 223
    iput v6, v0, Lz/e;->l0:F

    .line 224
    new-instance v1, Lw/d;

    invoke-direct {v1}, Lw/d;-><init>()V

    iput-object v1, v0, Lz/e;->p0:Lw/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_0
    instance-of v1, p1, Lz/e;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 234
    :cond_1
    check-cast p1, Lz/e;

    .line 235
    iget v1, p1, Lz/e;->a:I

    iput v1, v0, Lz/e;->a:I

    .line 236
    iget v1, p1, Lz/e;->b:I

    iput v1, v0, Lz/e;->b:I

    .line 237
    iget v1, p1, Lz/e;->c:F

    iput v1, v0, Lz/e;->c:F

    .line 238
    iget-boolean v1, p1, Lz/e;->d:Z

    iput-boolean v1, v0, Lz/e;->d:Z

    .line 239
    iget v1, p1, Lz/e;->e:I

    iput v1, v0, Lz/e;->e:I

    .line 240
    iget v1, p1, Lz/e;->f:I

    iput v1, v0, Lz/e;->f:I

    .line 241
    iget v1, p1, Lz/e;->g:I

    iput v1, v0, Lz/e;->g:I

    .line 242
    iget v1, p1, Lz/e;->h:I

    iput v1, v0, Lz/e;->h:I

    .line 243
    iget v1, p1, Lz/e;->i:I

    iput v1, v0, Lz/e;->i:I

    .line 244
    iget v1, p1, Lz/e;->j:I

    iput v1, v0, Lz/e;->j:I

    .line 245
    iget v1, p1, Lz/e;->k:I

    iput v1, v0, Lz/e;->k:I

    .line 246
    iget v1, p1, Lz/e;->l:I

    iput v1, v0, Lz/e;->l:I

    .line 247
    iget v1, p1, Lz/e;->m:I

    iput v1, v0, Lz/e;->m:I

    .line 248
    iget v1, p1, Lz/e;->n:I

    iput v1, v0, Lz/e;->n:I

    .line 249
    iget v1, p1, Lz/e;->o:I

    iput v1, v0, Lz/e;->o:I

    .line 250
    iget v1, p1, Lz/e;->p:I

    iput v1, v0, Lz/e;->p:I

    .line 251
    iget v1, p1, Lz/e;->q:I

    iput v1, v0, Lz/e;->q:I

    .line 252
    iget v1, p1, Lz/e;->r:F

    iput v1, v0, Lz/e;->r:F

    .line 253
    iget v1, p1, Lz/e;->s:I

    iput v1, v0, Lz/e;->s:I

    .line 254
    iget v1, p1, Lz/e;->t:I

    iput v1, v0, Lz/e;->t:I

    .line 255
    iget v1, p1, Lz/e;->u:I

    iput v1, v0, Lz/e;->u:I

    .line 256
    iget v1, p1, Lz/e;->v:I

    iput v1, v0, Lz/e;->v:I

    .line 257
    iget v1, p1, Lz/e;->w:I

    iput v1, v0, Lz/e;->w:I

    .line 258
    iget v1, p1, Lz/e;->x:I

    iput v1, v0, Lz/e;->x:I

    .line 259
    iget v1, p1, Lz/e;->y:I

    iput v1, v0, Lz/e;->y:I

    .line 260
    iget v1, p1, Lz/e;->z:I

    iput v1, v0, Lz/e;->z:I

    .line 261
    iget v1, p1, Lz/e;->A:I

    iput v1, v0, Lz/e;->A:I

    .line 262
    iget v1, p1, Lz/e;->B:I

    iput v1, v0, Lz/e;->B:I

    .line 263
    iget v1, p1, Lz/e;->C:I

    iput v1, v0, Lz/e;->C:I

    .line 264
    iget v1, p1, Lz/e;->D:I

    iput v1, v0, Lz/e;->D:I

    .line 265
    iget v1, p1, Lz/e;->E:F

    iput v1, v0, Lz/e;->E:F

    .line 266
    iget v1, p1, Lz/e;->F:F

    iput v1, v0, Lz/e;->F:F

    .line 267
    iget-object v1, p1, Lz/e;->G:Ljava/lang/String;

    iput-object v1, v0, Lz/e;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, Lz/e;->H:F

    iput v1, v0, Lz/e;->H:F

    .line 269
    iget v1, p1, Lz/e;->I:F

    iput v1, v0, Lz/e;->I:F

    .line 270
    iget v1, p1, Lz/e;->J:I

    iput v1, v0, Lz/e;->J:I

    .line 271
    iget v1, p1, Lz/e;->K:I

    iput v1, v0, Lz/e;->K:I

    .line 272
    iget-boolean v1, p1, Lz/e;->W:Z

    iput-boolean v1, v0, Lz/e;->W:Z

    .line 273
    iget-boolean v1, p1, Lz/e;->X:Z

    iput-boolean v1, v0, Lz/e;->X:Z

    .line 274
    iget v1, p1, Lz/e;->L:I

    iput v1, v0, Lz/e;->L:I

    .line 275
    iget v1, p1, Lz/e;->M:I

    iput v1, v0, Lz/e;->M:I

    .line 276
    iget v1, p1, Lz/e;->N:I

    iput v1, v0, Lz/e;->N:I

    .line 277
    iget v1, p1, Lz/e;->P:I

    iput v1, v0, Lz/e;->P:I

    .line 278
    iget v1, p1, Lz/e;->O:I

    iput v1, v0, Lz/e;->O:I

    .line 279
    iget v1, p1, Lz/e;->Q:I

    iput v1, v0, Lz/e;->Q:I

    .line 280
    iget v1, p1, Lz/e;->R:F

    iput v1, v0, Lz/e;->R:F

    .line 281
    iget v1, p1, Lz/e;->S:F

    iput v1, v0, Lz/e;->S:F

    .line 282
    iget v1, p1, Lz/e;->T:I

    iput v1, v0, Lz/e;->T:I

    .line 283
    iget v1, p1, Lz/e;->U:I

    iput v1, v0, Lz/e;->U:I

    .line 284
    iget v1, p1, Lz/e;->V:I

    iput v1, v0, Lz/e;->V:I

    .line 285
    iget-boolean v1, p1, Lz/e;->a0:Z

    iput-boolean v1, v0, Lz/e;->a0:Z

    .line 286
    iget-boolean v1, p1, Lz/e;->b0:Z

    iput-boolean v1, v0, Lz/e;->b0:Z

    .line 287
    iget-boolean v1, p1, Lz/e;->c0:Z

    iput-boolean v1, v0, Lz/e;->c0:Z

    .line 288
    iget-boolean v1, p1, Lz/e;->d0:Z

    iput-boolean v1, v0, Lz/e;->d0:Z

    .line 289
    iget v1, p1, Lz/e;->f0:I

    iput v1, v0, Lz/e;->f0:I

    .line 290
    iget v1, p1, Lz/e;->g0:I

    iput v1, v0, Lz/e;->g0:I

    .line 291
    iget v1, p1, Lz/e;->h0:I

    iput v1, v0, Lz/e;->h0:I

    .line 292
    iget v1, p1, Lz/e;->i0:I

    iput v1, v0, Lz/e;->i0:I

    .line 293
    iget v1, p1, Lz/e;->j0:I

    iput v1, v0, Lz/e;->j0:I

    .line 294
    iget v1, p1, Lz/e;->k0:I

    iput v1, v0, Lz/e;->k0:I

    .line 295
    iget v1, p1, Lz/e;->l0:F

    iput v1, v0, Lz/e;->l0:F

    .line 296
    iget-object v1, p1, Lz/e;->Y:Ljava/lang/String;

    iput-object v1, v0, Lz/e;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, Lz/e;->Z:I

    iput v1, v0, Lz/e;->Z:I

    .line 298
    iget-object p1, p1, Lz/e;->p0:Lw/d;

    iput-object p1, v0, Lz/e;->p0:Lw/d;

    :goto_0
    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 2
    .line 3
    iget v0, v0, Lw/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 7
    .line 8
    iget-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lw/d;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lw/d;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lw/d;->h0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lw/d;->h0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lw/e;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lw/d;

    .line 84
    .line 85
    iget-object v7, v6, Lw/d;->f0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lw/d;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lw/d;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lw/d;->h0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lw/d;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lw/d;->h0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lw/d;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lw/e;->n(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lw/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lz/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz/e;

    .line 21
    .line 22
    iget-object p1, p1, Lz/e;->p0:Lw/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lz/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/e;

    .line 49
    .line 50
    iget-object p1, p1, Lz/e;->p0:Lw/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 2
    .line 3
    iput-object p0, v0, Lw/d;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lz/f;

    .line 6
    .line 7
    iput-object v1, v0, Lw/e;->u0:Lz/f;

    .line 8
    .line 9
    iget-object v2, v0, Lw/e;->s0:Lx/e;

    .line 10
    .line 11
    iput-object v1, v2, Lx/e;->f:Lz/f;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lz/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA0/a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lz/n;

    .line 140
    .line 141
    invoke-direct {v5}, Lz/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lz/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lw/e;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lw/e;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lu/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 12

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, LA0/a;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LA0/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LA0/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Error parsing resource: "

    .line 28
    .line 29
    const-string v3, "ConstraintLayoutStates"

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    if-eq v5, v7, :cond_6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v5, v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x3

    .line 62
    sparse-switch v9, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v7, "Variant"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v7, v11

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v9, "StateSet"

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v7, "State"

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move v7, v8

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    move v7, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    const/4 v7, -0x1

    .line 121
    :goto_2
    if-eq v7, v8, :cond_4

    .line 122
    .line 123
    if-eq v7, v11, :cond_3

    .line 124
    .line 125
    if-eq v7, v10, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v0, v1, v4}, LA0/a;->F(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v5, Lz/g;

    .line 133
    .line 134
    invoke-direct {v5, v1, v4}, Lz/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v7, v6, Lcom/google/android/material/datepicker/l;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v5, Lcom/google/android/material/datepicker/l;

    .line 148
    .line 149
    invoke-direct {v5, v1, v4}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, LA0/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Landroid/util/SparseArray;

    .line 155
    .line 156
    iget v7, v5, Lcom/google/android/material/datepicker/l;->a:I

    .line 157
    .line 158
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v5

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA0/a;

    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lw/e;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lz/f;

    iput v7, v12, Lz/f;->b:I

    .line 9
    iput v9, v12, Lz/f;->c:I

    .line 10
    iput v11, v12, Lz/f;->d:I

    .line 11
    iput v10, v12, Lz/f;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Lz/f;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Lz/f;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget v10, v12, Lz/f;->e:I

    .line 20
    iget v11, v12, Lz/f;->d:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    .line 22
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    move-result v15

    iget-object v8, v1, Lw/e;->s0:Lx/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 29
    :goto_a
    iput-boolean v15, v8, Lx/e;->c:Z

    goto :goto_9

    .line 30
    :goto_b
    iput v15, v1, Lw/d;->Y:I

    .line 31
    iput v15, v1, Lw/d;->Z:I

    .line 32
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 33
    iget-object v8, v1, Lw/d;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    .line 34
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 35
    aput v15, v8, v18

    .line 36
    iput v4, v1, Lw/d;->b0:I

    .line 37
    iput v4, v1, Lw/d;->c0:I

    .line 38
    invoke-virtual {v1, v14}, Lw/d;->M(I)V

    .line 39
    invoke-virtual {v1, v6}, Lw/d;->O(I)V

    .line 40
    invoke-virtual {v1, v12}, Lw/d;->N(I)V

    .line 41
    invoke-virtual {v1, v13}, Lw/d;->L(I)V

    .line 42
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 43
    iput v4, v1, Lw/d;->b0:I

    goto :goto_c

    .line 44
    :cond_f
    iput v6, v1, Lw/d;->b0:I

    .line 45
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 46
    iput v4, v1, Lw/d;->c0:I

    goto :goto_d

    .line 47
    :cond_10
    iput v6, v1, Lw/d;->c0:I

    .line 48
    :goto_d
    iput v9, v1, Lw/e;->x0:I

    .line 49
    iput v7, v1, Lw/e;->y0:I

    .line 50
    iget-object v4, v1, Lw/e;->r0:LA0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v6, v1, Lw/e;->u0:Lz/f;

    .line 52
    iget-object v7, v1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    move-result v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    move-result v10

    const/16 v11, 0x80

    .line 55
    invoke-static {v2, v11}, Lw/j;->c(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    .line 56
    invoke-static {v2, v12}, Lw/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1b

    .line 57
    iget-object v12, v1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/d;

    .line 58
    iget-object v14, v12, Lw/d;->p0:[I

    const/16 v18, 0x0

    .line 59
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v22, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 60
    :goto_12
    aget v14, v14, v22

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 61
    iget v0, v12, Lw/d;->W:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 62
    :goto_14
    invoke-virtual {v12}, Lw/d;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    .line 63
    :cond_17
    invoke-virtual {v12}, Lw/d;->y()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    .line 64
    :cond_18
    instance-of v0, v12, Lw/g;

    if-eqz v0, :cond_19

    goto :goto_15

    .line 65
    :cond_19
    invoke-virtual {v12}, Lw/d;->x()Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    invoke-virtual {v12}, Lw/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 67
    aget v14, v8, v12

    move/from16 v12, v20

    .line 68
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 69
    aget v8, v8, v14

    move/from16 v15, v19

    .line 70
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    move-result v13

    if-eq v13, v12, :cond_1f

    .line 72
    invoke-virtual {v1, v12}, Lw/d;->O(I)V

    .line 73
    iget-object v12, v1, Lw/e;->s0:Lx/e;

    iput-boolean v14, v12, Lx/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 74
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    move-result v12

    if-eq v12, v8, :cond_20

    .line 75
    invoke-virtual {v1, v8}, Lw/d;->L(I)V

    .line 76
    iget-object v8, v1, Lw/e;->s0:Lx/e;

    iput-boolean v14, v8, Lx/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    move-object/from16 v8, v17

    .line 77
    iget-boolean v12, v8, Lx/e;->b:Z

    .line 78
    iget-object v13, v8, Lx/e;->a:Lw/e;

    if-nez v12, :cond_22

    iget-boolean v12, v8, Lx/e;->c:Z

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    .line 79
    :cond_22
    :goto_18
    iget-object v12, v13, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/d;

    .line 80
    invoke-virtual {v14}, Lw/d;->h()V

    const/4 v15, 0x0

    .line 81
    iput-boolean v15, v14, Lw/d;->a:Z

    .line 82
    iget-object v2, v14, Lw/d;->d:Lx/k;

    invoke-virtual {v2}, Lx/k;->n()V

    .line 83
    iget-object v2, v14, Lw/d;->e:Lx/m;

    invoke-virtual {v2}, Lx/m;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    .line 84
    invoke-virtual {v13}, Lw/d;->h()V

    .line 85
    iput-boolean v15, v13, Lw/d;->a:Z

    .line 86
    iget-object v2, v13, Lw/d;->d:Lx/k;

    invoke-virtual {v2}, Lx/k;->n()V

    .line 87
    iget-object v2, v13, Lw/d;->e:Lx/m;

    invoke-virtual {v2}, Lx/m;->m()V

    .line 88
    iput-boolean v15, v8, Lx/e;->c:Z

    .line 89
    :goto_1a
    iget-object v2, v8, Lx/e;->d:Lw/e;

    invoke-virtual {v8, v2}, Lx/e;->b(Lw/e;)V

    .line 90
    iput v15, v13, Lw/d;->Y:I

    .line 91
    iput v15, v13, Lw/d;->Z:I

    .line 92
    invoke-virtual {v13, v15}, Lw/d;->j(I)I

    move-result v2

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v13, v12}, Lw/d;->j(I)I

    move-result v14

    .line 94
    iget-boolean v12, v8, Lx/e;->b:Z

    if-eqz v12, :cond_24

    .line 95
    invoke-virtual {v8}, Lx/e;->c()V

    .line 96
    :cond_24
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v12

    .line 97
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v15

    move/from16 v20, v0

    .line 98
    iget-object v0, v13, Lw/d;->d:Lx/k;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v12}, Lx/f;->d(I)V

    .line 99
    iget-object v0, v13, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v15}, Lx/f;->d(I)V

    .line 100
    invoke-virtual {v8}, Lx/e;->g()V

    .line 101
    iget-object v0, v8, Lx/e;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v23, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v11, :cond_29

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lx/p;

    .line 103
    invoke-virtual/range {v23 .. v23}, Lx/p;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v11, 0x0

    :cond_29
    if-eqz v11, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v13, v6}, Lw/d;->M(I)V

    move/from16 v23, v9

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v8, v13, v6}, Lx/e;->d(Lw/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lw/d;->O(I)V

    .line 106
    iget-object v6, v13, Lw/d;->d:Lx/k;

    iget-object v6, v6, Lx/p;->e:Lx/g;

    invoke-virtual {v13}, Lw/d;->q()I

    move-result v9

    invoke-virtual {v6, v9}, Lx/g;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v23, v9

    :goto_1c
    if-eqz v11, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v13, v6}, Lw/d;->N(I)V

    .line 108
    invoke-virtual {v8, v13, v6}, Lx/e;->d(Lw/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lw/d;->L(I)V

    .line 109
    iget-object v9, v13, Lw/d;->e:Lx/m;

    iget-object v9, v9, Lx/p;->e:Lx/g;

    invoke-virtual {v13}, Lw/d;->k()I

    move-result v11

    invoke-virtual {v9, v11}, Lx/g;->d(I)V

    .line 110
    :goto_1d
    iget-object v9, v13, Lw/d;->p0:[I

    move/from16 v24, v10

    const/4 v11, 0x0

    aget v10, v9, v11

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1f

    .line 111
    :cond_2c
    :goto_1e
    invoke-virtual {v13}, Lw/d;->q()I

    move-result v6

    add-int/2addr v6, v12

    .line 112
    iget-object v10, v13, Lw/d;->d:Lx/k;

    iget-object v10, v10, Lx/p;->i:Lx/f;

    invoke-virtual {v10, v6}, Lx/f;->d(I)V

    .line 113
    iget-object v10, v13, Lw/d;->d:Lx/k;

    iget-object v10, v10, Lx/p;->e:Lx/g;

    sub-int/2addr v6, v12

    invoke-virtual {v10, v6}, Lx/g;->d(I)V

    .line 114
    invoke-virtual {v8}, Lx/e;->g()V

    const/4 v6, 0x1

    .line 115
    aget v9, v9, v6

    if-eq v9, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v9, v6, :cond_2e

    .line 116
    :cond_2d
    invoke-virtual {v13}, Lw/d;->k()I

    move-result v6

    add-int/2addr v6, v15

    .line 117
    iget-object v9, v13, Lw/d;->e:Lx/m;

    iget-object v9, v9, Lx/p;->i:Lx/f;

    invoke-virtual {v9, v6}, Lx/f;->d(I)V

    .line 118
    iget-object v9, v13, Lw/d;->e:Lx/m;

    iget-object v9, v9, Lx/p;->e:Lx/g;

    sub-int/2addr v6, v15

    invoke-virtual {v9, v6}, Lx/g;->d(I)V

    .line 119
    :cond_2e
    invoke-virtual {v8}, Lx/e;->g()V

    const/4 v6, 0x1

    .line 120
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/p;

    .line 121
    iget-object v10, v9, Lx/p;->b:Lw/d;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lx/p;->g:Z

    if-nez v10, :cond_2f

    goto :goto_20

    .line 122
    :cond_2f
    invoke-virtual {v9}, Lx/p;->e()V

    goto :goto_20

    .line 123
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/p;

    if-nez v6, :cond_32

    .line 124
    iget-object v9, v8, Lx/p;->b:Lw/d;

    if-ne v9, v13, :cond_32

    goto :goto_21

    .line 125
    :cond_32
    iget-object v9, v8, Lx/p;->h:Lx/f;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 126
    :cond_33
    iget-object v9, v8, Lx/p;->i:Lx/f;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lx/i;

    if-nez v9, :cond_34

    goto :goto_22

    .line 127
    :cond_34
    iget-object v9, v8, Lx/p;->e:Lx/g;

    iget-boolean v9, v9, Lx/f;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lx/c;

    if-nez v9, :cond_31

    instance-of v8, v8, Lx/i;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_35
    const/4 v0, 0x1

    .line 128
    :goto_23
    invoke-virtual {v13, v2}, Lw/d;->M(I)V

    .line 129
    invoke-virtual {v13, v14}, Lw/d;->N(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v8, v17

    .line 130
    iget-boolean v0, v8, Lx/e;->b:Z

    .line 131
    iget-object v2, v8, Lx/e;->a:Lw/e;

    if-eqz v0, :cond_38

    .line 132
    iget-object v0, v2, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 133
    invoke-virtual {v6}, Lw/d;->h()V

    const/4 v9, 0x0

    .line 134
    iput-boolean v9, v6, Lw/d;->a:Z

    .line 135
    iget-object v10, v6, Lw/d;->d:Lx/k;

    iget-object v12, v10, Lx/p;->e:Lx/g;

    iput-boolean v9, v12, Lx/f;->j:Z

    .line 136
    iput-boolean v9, v10, Lx/p;->g:Z

    .line 137
    invoke-virtual {v10}, Lx/k;->n()V

    .line 138
    iget-object v6, v6, Lw/d;->e:Lx/m;

    iget-object v10, v6, Lx/p;->e:Lx/g;

    iput-boolean v9, v10, Lx/f;->j:Z

    .line 139
    iput-boolean v9, v6, Lx/p;->g:Z

    .line 140
    invoke-virtual {v6}, Lx/m;->m()V

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v2}, Lw/d;->h()V

    .line 142
    iput-boolean v9, v2, Lw/d;->a:Z

    .line 143
    iget-object v0, v2, Lw/d;->d:Lx/k;

    iget-object v6, v0, Lx/p;->e:Lx/g;

    iput-boolean v9, v6, Lx/f;->j:Z

    .line 144
    iput-boolean v9, v0, Lx/p;->g:Z

    .line 145
    invoke-virtual {v0}, Lx/k;->n()V

    .line 146
    iget-object v0, v2, Lw/d;->e:Lx/m;

    iget-object v6, v0, Lx/p;->e:Lx/g;

    iput-boolean v9, v6, Lx/f;->j:Z

    .line 147
    iput-boolean v9, v0, Lx/p;->g:Z

    .line 148
    invoke-virtual {v0}, Lx/m;->m()V

    .line 149
    invoke-virtual {v8}, Lx/e;->c()V

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    .line 150
    :goto_25
    iget-object v0, v8, Lx/e;->d:Lw/e;

    invoke-virtual {v8, v0}, Lx/e;->b(Lw/e;)V

    .line 151
    iput v9, v2, Lw/d;->Y:I

    .line 152
    iput v9, v2, Lw/d;->Z:I

    .line 153
    iget-object v0, v2, Lw/d;->d:Lx/k;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v9}, Lx/f;->d(I)V

    .line 154
    iget-object v0, v2, Lw/d;->e:Lx/m;

    iget-object v0, v0, Lx/p;->h:Lx/f;

    invoke-virtual {v0, v9}, Lx/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 155
    invoke-virtual {v1, v9, v11}, Lw/e;->T(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_26
    if-ne v5, v0, :cond_3a

    const/4 v8, 0x1

    .line 156
    invoke-virtual {v1, v8, v11}, Lw/e;->T(IZ)Z

    move-result v9

    and-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_27
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 157
    :goto_29
    invoke-virtual {v1, v3, v0}, Lw/e;->P(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_67

    .line 158
    :cond_3f
    iget v0, v1, Lw/e;->D0:I

    if-lez v7, :cond_4e

    .line 159
    iget-object v2, v1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Lw/e;->W(I)Z

    move-result v3

    .line 161
    iget-object v5, v1, Lw/e;->u0:Lz/f;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4c

    .line 162
    iget-object v6, v1, Lw/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 163
    instance-of v8, v6, Lw/h;

    if-eqz v8, :cond_40

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    .line 164
    :cond_40
    instance-of v8, v6, Lw/a;

    if-eqz v8, :cond_41

    goto :goto_2c

    .line 165
    :cond_41
    iget-boolean v8, v6, Lw/d;->F:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    if-eqz v3, :cond_43

    .line 166
    iget-object v8, v6, Lw/d;->d:Lx/k;

    if-eqz v8, :cond_43

    iget-object v9, v6, Lw/d;->e:Lx/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lx/p;->e:Lx/g;

    iget-boolean v8, v8, Lx/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lx/p;->e:Lx/g;

    iget-boolean v8, v8, Lx/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v6, v8}, Lw/d;->j(I)I

    move-result v9

    const/4 v8, 0x1

    .line 168
    invoke-virtual {v6, v8}, Lw/d;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    .line 169
    iget v12, v6, Lw/d;->r:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, Lw/d;->s:I

    if-eq v11, v8, :cond_44

    move v11, v8

    goto :goto_2d

    :cond_44
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_49

    .line 170
    invoke-virtual {v1, v8}, Lw/e;->W(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, Lw/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    .line 171
    iget v12, v6, Lw/d;->r:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    .line 172
    invoke-virtual {v6}, Lw/d;->x()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    .line 173
    iget v12, v6, Lw/d;->s:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    .line 174
    invoke-virtual {v6}, Lw/d;->x()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    .line 175
    :cond_48
    :goto_2f
    iget v9, v6, Lw/d;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_49
    const/4 v8, 0x3

    goto :goto_2e

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v4, v9, v6, v5}, LA0/b;->E(ILw/d;Lz/f;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    .line 177
    :cond_4c
    iget-object v2, v5, Lz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4d

    .line 179
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 180
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    .line 181
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 183
    :cond_4e
    invoke-virtual {v4, v1}, LA0/b;->N(Lw/e;)V

    .line 184
    iget-object v2, v4, LA0/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v23

    move/from16 v6, v24

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    .line 185
    invoke-virtual {v4, v1, v15, v5, v6}, LA0/b;->J(Lw/e;III)V

    :cond_4f
    if-lez v3, :cond_66

    .line 186
    iget-object v7, v1, Lw/d;->p0:[I

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    const/4 v8, 0x1

    :goto_34
    const/4 v10, 0x1

    goto :goto_35

    :cond_50
    move v8, v15

    goto :goto_34

    .line 187
    :goto_35
    aget v7, v7, v10

    if-ne v7, v9, :cond_51

    const/4 v7, 0x1

    goto :goto_36

    :cond_51
    move v7, v15

    .line 188
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lw/d;->q()I

    move-result v9

    .line 189
    iget-object v10, v4, LA0/b;->d:Ljava/lang/Object;

    check-cast v10, Lw/e;

    iget v11, v10, Lw/d;->b0:I

    .line 190
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lw/d;->k()I

    move-result v11

    .line 192
    iget v10, v10, Lw/d;->c0:I

    .line 193
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_37
    if-ge v11, v3, :cond_57

    .line 194
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/d;

    .line 195
    instance-of v15, v14, Lw/g;

    if-nez v15, :cond_52

    move/from16 v16, v0

    move-object/from16 v1, v22

    goto/16 :goto_39

    .line 196
    :cond_52
    invoke-virtual {v14}, Lw/d;->q()I

    move-result v15

    .line 197
    invoke-virtual {v14}, Lw/d;->k()I

    move-result v13

    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x1

    .line 198
    invoke-virtual {v4, v0, v14, v1}, LA0/b;->E(ILw/d;Lz/f;)Z

    move-result v19

    or-int v0, v12, v19

    .line 199
    invoke-virtual {v14}, Lw/d;->q()I

    move-result v12

    move/from16 v19, v0

    .line 200
    invoke-virtual {v14}, Lw/d;->k()I

    move-result v0

    if-eq v12, v15, :cond_54

    .line 201
    invoke-virtual {v14, v12}, Lw/d;->O(I)V

    if-eqz v8, :cond_53

    .line 202
    invoke-virtual {v14}, Lw/d;->r()I

    move-result v12

    .line 203
    iget v15, v14, Lw/d;->U:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_53

    .line 204
    invoke-virtual {v14}, Lw/d;->r()I

    move-result v12

    iget v15, v14, Lw/d;->U:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    .line 205
    invoke-virtual {v14, v15}, Lw/d;->i(I)Lw/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lw/c;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 206
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_53
    const/4 v15, 0x1

    goto :goto_38

    :cond_54
    move/from16 v15, v19

    :goto_38
    if-eq v0, v13, :cond_56

    .line 207
    invoke-virtual {v14, v0}, Lw/d;->L(I)V

    if-eqz v7, :cond_55

    .line 208
    invoke-virtual {v14}, Lw/d;->s()I

    move-result v0

    .line 209
    iget v12, v14, Lw/d;->V:I

    add-int/2addr v0, v12

    if-le v0, v10, :cond_55

    .line 210
    invoke-virtual {v14}, Lw/d;->s()I

    move-result v0

    iget v12, v14, Lw/d;->V:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    .line 211
    invoke-virtual {v14, v12}, Lw/d;->i(I)Lw/c;

    move-result-object v12

    invoke-virtual {v12}, Lw/c;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 212
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_55
    const/4 v15, 0x1

    .line 213
    :cond_56
    check-cast v14, Lw/g;

    .line 214
    iget-boolean v0, v14, Lw/g;->y0:Z

    or-int/2addr v0, v15

    move v12, v0

    :goto_39
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v1

    move/from16 v0, v16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_57
    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x0

    :goto_3a
    const/4 v15, 0x2

    if-ge v0, v15, :cond_65

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v3, :cond_64

    .line 215
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    .line 216
    instance-of v14, v13, Lw/i;

    if-eqz v14, :cond_58

    instance-of v14, v13, Lw/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, Lw/h;

    if-eqz v14, :cond_59

    goto :goto_3c

    .line 217
    :cond_59
    iget v14, v13, Lw/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3c

    :cond_5a
    if-eqz v20, :cond_5b

    .line 218
    iget-object v14, v13, Lw/d;->d:Lx/k;

    iget-object v14, v14, Lx/p;->e:Lx/g;

    iget-boolean v14, v14, Lx/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, Lw/d;->e:Lx/m;

    iget-object v14, v14, Lx/p;->e:Lx/g;

    iget-boolean v14, v14, Lx/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3c

    .line 219
    :cond_5b
    instance-of v14, v13, Lw/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3c
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_41

    .line 220
    :cond_5d
    invoke-virtual {v13}, Lw/d;->q()I

    move-result v14

    .line 221
    invoke-virtual {v13}, Lw/d;->k()I

    move-result v15

    move-object/from16 v19, v2

    .line 222
    iget v2, v13, Lw/d;->a0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5e

    const/4 v3, 0x2

    .line 223
    :cond_5e
    invoke-virtual {v4, v3, v13, v1}, LA0/b;->E(ILw/d;Lz/f;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 224
    invoke-virtual {v13}, Lw/d;->q()I

    move-result v12

    move-object/from16 v22, v1

    .line 225
    invoke-virtual {v13}, Lw/d;->k()I

    move-result v1

    if-eq v12, v14, :cond_60

    .line 226
    invoke-virtual {v13, v12}, Lw/d;->O(I)V

    if-eqz v8, :cond_5f

    .line 227
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v3

    iget v12, v13, Lw/d;->U:I

    add-int/2addr v3, v12

    if-le v3, v9, :cond_5f

    .line 228
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v3

    iget v12, v13, Lw/d;->U:I

    add-int/2addr v3, v12

    const/4 v14, 0x4

    .line 229
    invoke-virtual {v13, v14}, Lw/d;->i(I)Lw/c;

    move-result-object v12

    invoke-virtual {v12}, Lw/c;->e()I

    move-result v12

    add-int/2addr v12, v3

    .line 230
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3d

    :cond_5f
    const/4 v14, 0x4

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_60
    const/4 v14, 0x4

    :goto_3e
    if-eq v1, v15, :cond_62

    .line 231
    invoke-virtual {v13, v1}, Lw/d;->L(I)V

    if-eqz v7, :cond_61

    .line 232
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v1

    iget v3, v13, Lw/d;->V:I

    add-int/2addr v1, v3

    if-le v1, v10, :cond_61

    .line 233
    invoke-virtual {v13}, Lw/d;->s()I

    move-result v1

    iget v3, v13, Lw/d;->V:I

    add-int/2addr v1, v3

    const/4 v15, 0x5

    .line 234
    invoke-virtual {v13, v15}, Lw/d;->i(I)Lw/c;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lw/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 236
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3f

    :cond_61
    const/4 v15, 0x5

    :goto_3f
    const/4 v3, 0x1

    goto :goto_40

    :cond_62
    const/4 v15, 0x5

    .line 237
    :goto_40
    iget-boolean v1, v13, Lw/d;->E:Z

    if-eqz v1, :cond_63

    .line 238
    iget v1, v13, Lw/d;->a0:I

    if-eq v2, v1, :cond_63

    const/4 v12, 0x1

    goto :goto_41

    :cond_63
    move v12, v3

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v15, 0x2

    goto/16 :goto_3b

    :cond_64
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    .line 239
    invoke-virtual {v4, v1, v0, v5, v6}, LA0/b;->J(Lw/e;III)V

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v3, v21

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_65
    move-object/from16 v1, p1

    move/from16 v0, v16

    .line 240
    :cond_66
    iput v0, v1, Lw/e;->D0:I

    const/16 v0, 0x200

    .line 241
    invoke-virtual {v1, v0}, Lw/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lu/c;->q:Z

    :cond_67
    return-void
.end method

.method public final l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lw/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lz/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lz/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Lz/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lz/e;->p0:Lw/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lw/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lw/d;->i(I)Lw/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lw/d;->i(I)Lw/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lz/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Lz/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lw/c;->b(Lw/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lw/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lw/d;->i(I)Lw/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lw/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lw/d;->i(I)Lw/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lw/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz/e;

    .line 22
    .line 23
    iget-object v1, v0, Lz/e;->p0:Lw/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lz/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lz/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lw/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lw/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lw/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lw/d;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lz/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 8
    .line 9
    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v1, v9

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v1, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v10, v0, :cond_2

    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v9

    .line 62
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 63
    .line 64
    iput-boolean v0, v11, Lw/e;->v0:Z

    .line 65
    .line 66
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v1, v9

    .line 77
    :goto_3
    if-ge v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v12, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v12, v9

    .line 95
    :goto_4
    if-eqz v12, :cond_4c

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    move v0, v9

    .line 106
    :goto_5
    if-ge v0, v14, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v1}, Lw/d;->C()V

    .line 120
    .line 121
    .line 122
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    const/4 v15, -0x1

    .line 127
    if-eqz v13, :cond_f

    .line 128
    .line 129
    move v1, v9

    .line 130
    :goto_7
    if-ge v1, v14, :cond_f

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v3, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    new-instance v5, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 170
    .line 171
    :cond_7
    const-string v5, "/"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eq v5, v15, :cond_8

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object v5, v3

    .line 187
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    const/16 v4, 0x2f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v15, :cond_a

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    :goto_9
    move-object v2, v11

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/view/View;

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    if-eq v4, v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v6, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    if-ne v4, v6, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    if-nez v4, :cond_e

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lz/e;

    .line 253
    .line 254
    iget-object v2, v2, Lz/e;->p0:Lw/d;

    .line 255
    .line 256
    :goto_a
    iput-object v3, v2, Lw/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_f
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 264
    .line 265
    if-eq v1, v15, :cond_10

    .line 266
    .line 267
    move v1, v9

    .line 268
    :goto_b
    if-ge v1, v14, :cond_10

    .line 269
    .line 270
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lz/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v1, v11, Lw/e;->q0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_19

    .line 299
    .line 300
    move v3, v9

    .line 301
    :goto_c
    if-ge v3, v2, :cond_19

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lz/c;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    iget-object v5, v4, Lz/c;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lz/c;->setIds(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v5, v4, Lz/c;->d:Lw/i;

    .line 321
    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_13
    iput v9, v5, Lw/i;->r0:I

    .line 329
    .line 330
    iget-object v5, v5, Lw/i;->q0:[Lw/d;

    .line 331
    .line 332
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move v5, v9

    .line 336
    :goto_d
    iget v0, v4, Lz/c;->b:I

    .line 337
    .line 338
    if-ge v5, v0, :cond_18

    .line 339
    .line 340
    iget-object v0, v4, Lz/c;->a:[I

    .line 341
    .line 342
    aget v0, v0, v5

    .line 343
    .line 344
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 345
    .line 346
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Landroid/view/View;

    .line 351
    .line 352
    if-nez v15, :cond_14

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v9, v4, Lz/c;->g:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v6, v0}, Lz/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_14

    .line 371
    .line 372
    iget-object v15, v4, Lz/c;->a:[I

    .line 373
    .line 374
    aput v10, v15, v5

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v15, v0

    .line 390
    check-cast v15, Landroid/view/View;

    .line 391
    .line 392
    :cond_14
    if-eqz v15, :cond_17

    .line 393
    .line 394
    iget-object v0, v4, Lz/c;->d:Lw/i;

    .line 395
    .line 396
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    if-eq v9, v0, :cond_17

    .line 404
    .line 405
    if-nez v9, :cond_15

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_15
    iget v10, v0, Lw/i;->r0:I

    .line 409
    .line 410
    const/4 v15, 0x1

    .line 411
    add-int/2addr v10, v15

    .line 412
    iget-object v15, v0, Lw/i;->q0:[Lw/d;

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    array-length v1, v15

    .line 417
    if-le v10, v1, :cond_16

    .line 418
    .line 419
    array-length v1, v15

    .line 420
    const/4 v10, 0x2

    .line 421
    mul-int/2addr v1, v10

    .line 422
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, [Lw/d;

    .line 427
    .line 428
    iput-object v1, v0, Lw/i;->q0:[Lw/d;

    .line 429
    .line 430
    :cond_16
    iget-object v1, v0, Lw/i;->q0:[Lw/d;

    .line 431
    .line 432
    iget v10, v0, Lw/i;->r0:I

    .line 433
    .line 434
    aput-object v9, v1, v10

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    add-int/2addr v10, v1

    .line 438
    iput v10, v0, Lw/i;->r0:I

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_17
    :goto_e
    move-object/from16 v17, v1

    .line 442
    .line 443
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    move-object/from16 v1, v17

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v15, -0x1

    .line 449
    goto :goto_d

    .line 450
    :cond_18
    move-object/from16 v17, v1

    .line 451
    .line 452
    iget-object v0, v4, Lz/c;->d:Lw/i;

    .line 453
    .line 454
    invoke-virtual {v0}, Lw/i;->S()V

    .line 455
    .line 456
    .line 457
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    move-object/from16 v1, v17

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v15, -0x1

    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_19
    const/4 v0, 0x0

    .line 467
    :goto_11
    if-ge v0, v14, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1a
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_12
    if-ge v0, v14, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1b
    const/4 v10, 0x0

    .line 513
    :goto_13
    if-ge v10, v14, :cond_4c

    .line 514
    .line 515
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-nez v15, :cond_1d

    .line 524
    .line 525
    :cond_1c
    :goto_14
    move/from16 v16, v14

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    const/4 v3, 0x1

    .line 529
    const/4 v4, -0x1

    .line 530
    goto/16 :goto_29

    .line 531
    .line 532
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v5, v1

    .line 537
    check-cast v5, Lz/e;

    .line 538
    .line 539
    iget-object v1, v11, Lw/e;->q0:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v1, v15, Lw/d;->T:Lw/d;

    .line 545
    .line 546
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    check-cast v1, Lw/e;

    .line 549
    .line 550
    iget-object v1, v1, Lw/e;->q0:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Lw/d;->C()V

    .line 556
    .line 557
    .line 558
    :cond_1e
    iput-object v11, v15, Lw/d;->T:Lw/d;

    .line 559
    .line 560
    invoke-virtual {v5}, Lz/e;->a()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iput v1, v15, Lw/d;->g0:I

    .line 568
    .line 569
    iput-object v0, v15, Lw/d;->f0:Landroid/view/View;

    .line 570
    .line 571
    instance-of v1, v0, Lz/c;

    .line 572
    .line 573
    if-eqz v1, :cond_1f

    .line 574
    .line 575
    check-cast v0, Lz/c;

    .line 576
    .line 577
    iget-boolean v1, v11, Lw/e;->v0:Z

    .line 578
    .line 579
    invoke-virtual {v0, v15, v1}, Lz/c;->h(Lw/d;Z)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    iget-boolean v0, v5, Lz/e;->d0:Z

    .line 583
    .line 584
    if-eqz v0, :cond_23

    .line 585
    .line 586
    check-cast v15, Lw/h;

    .line 587
    .line 588
    iget v0, v5, Lz/e;->m0:I

    .line 589
    .line 590
    iget v1, v5, Lz/e;->n0:I

    .line 591
    .line 592
    iget v2, v5, Lz/e;->o0:F

    .line 593
    .line 594
    const/high16 v3, -0x40800000    # -1.0f

    .line 595
    .line 596
    cmpl-float v4, v2, v3

    .line 597
    .line 598
    if-eqz v4, :cond_21

    .line 599
    .line 600
    if-lez v4, :cond_20

    .line 601
    .line 602
    iput v2, v15, Lw/h;->q0:F

    .line 603
    .line 604
    const/4 v2, -0x1

    .line 605
    iput v2, v15, Lw/h;->r0:I

    .line 606
    .line 607
    iput v2, v15, Lw/h;->s0:I

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v2, -0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_21
    const/4 v2, -0x1

    .line 613
    if-eq v0, v2, :cond_22

    .line 614
    .line 615
    if-le v0, v2, :cond_1c

    .line 616
    .line 617
    iput v3, v15, Lw/h;->q0:F

    .line 618
    .line 619
    iput v0, v15, Lw/h;->r0:I

    .line 620
    .line 621
    iput v2, v15, Lw/h;->s0:I

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_22
    if-eq v1, v2, :cond_1c

    .line 625
    .line 626
    if-le v1, v2, :cond_1c

    .line 627
    .line 628
    iput v3, v15, Lw/h;->q0:F

    .line 629
    .line 630
    iput v2, v15, Lw/h;->r0:I

    .line 631
    .line 632
    iput v1, v15, Lw/h;->s0:I

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_23
    iget v0, v5, Lz/e;->f0:I

    .line 636
    .line 637
    iget v1, v5, Lz/e;->g0:I

    .line 638
    .line 639
    iget v2, v5, Lz/e;->h0:I

    .line 640
    .line 641
    iget v3, v5, Lz/e;->i0:I

    .line 642
    .line 643
    iget v4, v5, Lz/e;->j0:I

    .line 644
    .line 645
    move/from16 v16, v14

    .line 646
    .line 647
    iget v14, v5, Lz/e;->k0:I

    .line 648
    .line 649
    iget v7, v5, Lz/e;->l0:F

    .line 650
    .line 651
    iget v8, v5, Lz/e;->p:I

    .line 652
    .line 653
    const/4 v6, -0x1

    .line 654
    if-eq v8, v6, :cond_25

    .line 655
    .line 656
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v22, v0

    .line 661
    .line 662
    check-cast v22, Lw/d;

    .line 663
    .line 664
    if-eqz v22, :cond_24

    .line 665
    .line 666
    iget v0, v5, Lz/e;->r:F

    .line 667
    .line 668
    iget v1, v5, Lz/e;->q:I

    .line 669
    .line 670
    const/16 v19, 0x7

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move-object/from16 v17, v15

    .line 675
    .line 676
    move/from16 v18, v19

    .line 677
    .line 678
    move/from16 v20, v1

    .line 679
    .line 680
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 681
    .line 682
    .line 683
    iput v0, v15, Lw/d;->D:F

    .line 684
    .line 685
    :cond_24
    move-object v14, v5

    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_25
    if-eq v0, v6, :cond_27

    .line 689
    .line 690
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v22, v0

    .line 695
    .line 696
    check-cast v22, Lw/d;

    .line 697
    .line 698
    if-eqz v22, :cond_26

    .line 699
    .line 700
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 701
    .line 702
    move-object/from16 v17, v15

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    move/from16 v18, v1

    .line 706
    .line 707
    move/from16 v19, v1

    .line 708
    .line 709
    move/from16 v20, v0

    .line 710
    .line 711
    move/from16 v21, v4

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 714
    .line 715
    .line 716
    :cond_26
    :goto_15
    const/4 v0, -0x1

    .line 717
    goto :goto_16

    .line 718
    :cond_27
    move v0, v6

    .line 719
    if-eq v1, v0, :cond_28

    .line 720
    .line 721
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v22, v0

    .line 726
    .line 727
    check-cast v22, Lw/d;

    .line 728
    .line 729
    if-eqz v22, :cond_26

    .line 730
    .line 731
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 732
    .line 733
    move-object/from16 v17, v15

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    move/from16 v18, v1

    .line 737
    .line 738
    const/4 v1, 0x4

    .line 739
    move/from16 v19, v1

    .line 740
    .line 741
    move/from16 v20, v0

    .line 742
    .line 743
    move/from16 v21, v4

    .line 744
    .line 745
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_28
    :goto_16
    if-eq v2, v0, :cond_29

    .line 750
    .line 751
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v22, v0

    .line 756
    .line 757
    check-cast v22, Lw/d;

    .line 758
    .line 759
    if-eqz v22, :cond_2a

    .line 760
    .line 761
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 762
    .line 763
    move-object/from16 v17, v15

    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    move/from16 v18, v1

    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    move/from16 v19, v1

    .line 770
    .line 771
    move/from16 v20, v0

    .line 772
    .line 773
    move/from16 v21, v14

    .line 774
    .line 775
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_29
    if-eq v3, v0, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v22, v0

    .line 786
    .line 787
    check-cast v22, Lw/d;

    .line 788
    .line 789
    if-eqz v22, :cond_2a

    .line 790
    .line 791
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 792
    .line 793
    move-object/from16 v17, v15

    .line 794
    .line 795
    const/4 v1, 0x4

    .line 796
    move/from16 v18, v1

    .line 797
    .line 798
    move/from16 v19, v1

    .line 799
    .line 800
    move/from16 v20, v0

    .line 801
    .line 802
    move/from16 v21, v14

    .line 803
    .line 804
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 805
    .line 806
    .line 807
    :cond_2a
    :goto_17
    iget v0, v5, Lz/e;->i:I

    .line 808
    .line 809
    const/4 v1, -0x1

    .line 810
    if-eq v0, v1, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v22, v0

    .line 817
    .line 818
    check-cast v22, Lw/d;

    .line 819
    .line 820
    if-eqz v22, :cond_2c

    .line 821
    .line 822
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 823
    .line 824
    iget v1, v5, Lz/e;->x:I

    .line 825
    .line 826
    move-object/from16 v17, v15

    .line 827
    .line 828
    const/4 v2, 0x3

    .line 829
    move/from16 v18, v2

    .line 830
    .line 831
    move/from16 v19, v2

    .line 832
    .line 833
    move/from16 v20, v0

    .line 834
    .line 835
    move/from16 v21, v1

    .line 836
    .line 837
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 838
    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_2b
    iget v0, v5, Lz/e;->j:I

    .line 842
    .line 843
    const/4 v1, -0x1

    .line 844
    if-eq v0, v1, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v22, v0

    .line 851
    .line 852
    check-cast v22, Lw/d;

    .line 853
    .line 854
    if-eqz v22, :cond_2c

    .line 855
    .line 856
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 857
    .line 858
    iget v1, v5, Lz/e;->x:I

    .line 859
    .line 860
    move-object/from16 v17, v15

    .line 861
    .line 862
    const/4 v2, 0x3

    .line 863
    move/from16 v18, v2

    .line 864
    .line 865
    const/4 v2, 0x5

    .line 866
    move/from16 v19, v2

    .line 867
    .line 868
    move/from16 v20, v0

    .line 869
    .line 870
    move/from16 v21, v1

    .line 871
    .line 872
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 873
    .line 874
    .line 875
    :cond_2c
    :goto_18
    iget v0, v5, Lz/e;->k:I

    .line 876
    .line 877
    const/4 v1, -0x1

    .line 878
    if-eq v0, v1, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v22, v0

    .line 885
    .line 886
    check-cast v22, Lw/d;

    .line 887
    .line 888
    if-eqz v22, :cond_2e

    .line 889
    .line 890
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 891
    .line 892
    iget v1, v5, Lz/e;->z:I

    .line 893
    .line 894
    move-object/from16 v17, v15

    .line 895
    .line 896
    const/4 v2, 0x5

    .line 897
    move/from16 v18, v2

    .line 898
    .line 899
    const/4 v2, 0x3

    .line 900
    move/from16 v19, v2

    .line 901
    .line 902
    move/from16 v20, v0

    .line 903
    .line 904
    move/from16 v21, v1

    .line 905
    .line 906
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 907
    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_2d
    iget v0, v5, Lz/e;->l:I

    .line 911
    .line 912
    const/4 v1, -0x1

    .line 913
    if-eq v0, v1, :cond_2e

    .line 914
    .line 915
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v22, v0

    .line 920
    .line 921
    check-cast v22, Lw/d;

    .line 922
    .line 923
    if-eqz v22, :cond_2e

    .line 924
    .line 925
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 926
    .line 927
    iget v1, v5, Lz/e;->z:I

    .line 928
    .line 929
    move-object/from16 v17, v15

    .line 930
    .line 931
    const/4 v2, 0x5

    .line 932
    move/from16 v18, v2

    .line 933
    .line 934
    move/from16 v19, v2

    .line 935
    .line 936
    move/from16 v20, v0

    .line 937
    .line 938
    move/from16 v21, v1

    .line 939
    .line 940
    invoke-virtual/range {v17 .. v22}, Lw/d;->v(IIIILw/d;)V

    .line 941
    .line 942
    .line 943
    :cond_2e
    :goto_19
    iget v4, v5, Lz/e;->m:I

    .line 944
    .line 945
    const/4 v6, -0x1

    .line 946
    if-eq v4, v6, :cond_30

    .line 947
    .line 948
    const/4 v8, 0x6

    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object v1, v15

    .line 952
    move-object v2, v5

    .line 953
    move-object v3, v9

    .line 954
    move-object v14, v5

    .line 955
    move v5, v8

    .line 956
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V

    .line 957
    .line 958
    .line 959
    :cond_2f
    :goto_1a
    const/4 v0, 0x0

    .line 960
    goto :goto_1b

    .line 961
    :cond_30
    move-object v14, v5

    .line 962
    iget v4, v14, Lz/e;->n:I

    .line 963
    .line 964
    if-eq v4, v6, :cond_31

    .line 965
    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    move-object v1, v15

    .line 969
    move-object v2, v14

    .line 970
    move-object v3, v9

    .line 971
    const/4 v8, 0x3

    .line 972
    move v5, v8

    .line 973
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V

    .line 974
    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_31
    iget v4, v14, Lz/e;->o:I

    .line 978
    .line 979
    if-eq v4, v6, :cond_2f

    .line 980
    .line 981
    move-object/from16 v0, p0

    .line 982
    .line 983
    move-object v1, v15

    .line 984
    move-object v2, v14

    .line 985
    move-object v3, v9

    .line 986
    const/4 v6, 0x5

    .line 987
    move v5, v6

    .line 988
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lw/d;Lz/e;Landroid/util/SparseArray;II)V

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :goto_1b
    cmpl-float v1, v7, v0

    .line 993
    .line 994
    if-ltz v1, :cond_32

    .line 995
    .line 996
    iput v7, v15, Lw/d;->d0:F

    .line 997
    .line 998
    :cond_32
    iget v1, v14, Lz/e;->F:F

    .line 999
    .line 1000
    cmpl-float v2, v1, v0

    .line 1001
    .line 1002
    if-ltz v2, :cond_33

    .line 1003
    .line 1004
    iput v1, v15, Lw/d;->e0:F

    .line 1005
    .line 1006
    :cond_33
    :goto_1c
    if-eqz v13, :cond_35

    .line 1007
    .line 1008
    iget v0, v14, Lz/e;->T:I

    .line 1009
    .line 1010
    const/4 v1, -0x1

    .line 1011
    if-ne v0, v1, :cond_34

    .line 1012
    .line 1013
    iget v2, v14, Lz/e;->U:I

    .line 1014
    .line 1015
    if-eq v2, v1, :cond_35

    .line 1016
    .line 1017
    :cond_34
    iget v1, v14, Lz/e;->U:I

    .line 1018
    .line 1019
    iput v0, v15, Lw/d;->Y:I

    .line 1020
    .line 1021
    iput v1, v15, Lw/d;->Z:I

    .line 1022
    .line 1023
    :cond_35
    iget-boolean v0, v14, Lz/e;->a0:Z

    .line 1024
    .line 1025
    const/4 v1, 0x3

    .line 1026
    const/4 v2, 0x4

    .line 1027
    const/4 v3, -0x2

    .line 1028
    if-nez v0, :cond_38

    .line 1029
    .line 1030
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1031
    .line 1032
    const/4 v4, -0x1

    .line 1033
    if-ne v0, v4, :cond_37

    .line 1034
    .line 1035
    iget-boolean v0, v14, Lz/e;->W:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_36

    .line 1038
    .line 1039
    invoke-virtual {v15, v1}, Lw/d;->M(I)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1d
    const/4 v0, 0x2

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_36
    invoke-virtual {v15, v2}, Lw/d;->M(I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :goto_1e
    invoke-virtual {v15, v0}, Lw/d;->i(I)Lw/c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1053
    .line 1054
    iput v4, v0, Lw/c;->g:I

    .line 1055
    .line 1056
    const/4 v0, 0x4

    .line 1057
    invoke-virtual {v15, v0}, Lw/d;->i(I)Lw/c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1062
    .line 1063
    iput v4, v0, Lw/c;->g:I

    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :cond_37
    invoke-virtual {v15, v1}, Lw/d;->M(I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {v15, v0}, Lw/d;->O(I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_38
    const/4 v0, 0x1

    .line 1075
    invoke-virtual {v15, v0}, Lw/d;->M(I)V

    .line 1076
    .line 1077
    .line 1078
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1079
    .line 1080
    invoke-virtual {v15, v0}, Lw/d;->O(I)V

    .line 1081
    .line 1082
    .line 1083
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1084
    .line 1085
    if-ne v0, v3, :cond_39

    .line 1086
    .line 1087
    const/4 v0, 0x2

    .line 1088
    invoke-virtual {v15, v0}, Lw/d;->M(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_39
    :goto_1f
    iget-boolean v0, v14, Lz/e;->b0:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_3c

    .line 1094
    .line 1095
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1096
    .line 1097
    const/4 v4, -0x1

    .line 1098
    if-ne v0, v4, :cond_3b

    .line 1099
    .line 1100
    iget-boolean v0, v14, Lz/e;->X:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_3a

    .line 1103
    .line 1104
    invoke-virtual {v15, v1}, Lw/d;->N(I)V

    .line 1105
    .line 1106
    .line 1107
    :goto_20
    const/4 v0, 0x3

    .line 1108
    goto :goto_21

    .line 1109
    :cond_3a
    invoke-virtual {v15, v2}, Lw/d;->N(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :goto_21
    invoke-virtual {v15, v0}, Lw/d;->i(I)Lw/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1118
    .line 1119
    iput v2, v0, Lw/c;->g:I

    .line 1120
    .line 1121
    const/4 v0, 0x5

    .line 1122
    invoke-virtual {v15, v0}, Lw/d;->i(I)Lw/c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1127
    .line 1128
    iput v2, v0, Lw/c;->g:I

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_3b
    invoke-virtual {v15, v1}, Lw/d;->N(I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {v15, v0}, Lw/d;->L(I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_22

    .line 1139
    :cond_3c
    const/4 v0, 0x1

    .line 1140
    const/4 v4, -0x1

    .line 1141
    invoke-virtual {v15, v0}, Lw/d;->N(I)V

    .line 1142
    .line 1143
    .line 1144
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1145
    .line 1146
    invoke-virtual {v15, v0}, Lw/d;->L(I)V

    .line 1147
    .line 1148
    .line 1149
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1150
    .line 1151
    if-ne v0, v3, :cond_3d

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    invoke-virtual {v15, v0}, Lw/d;->N(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3d
    :goto_22
    iget-object v0, v14, Lz/e;->G:Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v0, :cond_3e

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_3f

    .line 1166
    .line 1167
    :cond_3e
    const/4 v2, 0x0

    .line 1168
    goto/16 :goto_27

    .line 1169
    .line 1170
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const/16 v3, 0x2c

    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-lez v3, :cond_42

    .line 1181
    .line 1182
    add-int/lit8 v5, v2, -0x1

    .line 1183
    .line 1184
    if-ge v3, v5, :cond_42

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const-string v5, "W"

    .line 1192
    .line 1193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_40

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    goto :goto_23

    .line 1201
    :cond_40
    const-string v5, "H"

    .line 1202
    .line 1203
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_41

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    goto :goto_23

    .line 1211
    :cond_41
    move v5, v4

    .line 1212
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_42
    move v5, v4

    .line 1216
    const/4 v3, 0x0

    .line 1217
    :goto_24
    const/16 v6, 0x3a

    .line 1218
    .line 1219
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-ltz v6, :cond_44

    .line 1224
    .line 1225
    add-int/lit8 v2, v2, -0x1

    .line 1226
    .line 1227
    if-ge v6, v2, :cond_44

    .line 1228
    .line 1229
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    add-int/lit8 v6, v6, 0x1

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-lez v3, :cond_45

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-lez v3, :cond_45

    .line 1250
    .line 1251
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/4 v3, 0x0

    .line 1260
    cmpl-float v6, v2, v3

    .line 1261
    .line 1262
    if-lez v6, :cond_45

    .line 1263
    .line 1264
    cmpl-float v6, v0, v3

    .line 1265
    .line 1266
    if-lez v6, :cond_45

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    if-ne v5, v3, :cond_43

    .line 1270
    .line 1271
    div-float/2addr v0, v2

    .line 1272
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    goto :goto_25

    .line 1277
    :cond_43
    div-float/2addr v2, v0

    .line 1278
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1282
    :goto_25
    const/4 v2, 0x0

    .line 1283
    goto :goto_26

    .line 1284
    :cond_44
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-lez v2, :cond_45

    .line 1293
    .line 1294
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1298
    goto :goto_25

    .line 1299
    :catch_1
    :cond_45
    const/4 v0, 0x0

    .line 1300
    goto :goto_25

    .line 1301
    :goto_26
    cmpl-float v3, v0, v2

    .line 1302
    .line 1303
    if-lez v3, :cond_46

    .line 1304
    .line 1305
    iput v0, v15, Lw/d;->W:F

    .line 1306
    .line 1307
    iput v5, v15, Lw/d;->X:I

    .line 1308
    .line 1309
    goto :goto_28

    .line 1310
    :goto_27
    iput v2, v15, Lw/d;->W:F

    .line 1311
    .line 1312
    :cond_46
    :goto_28
    iget v0, v14, Lz/e;->H:F

    .line 1313
    .line 1314
    iget-object v2, v15, Lw/d;->k0:[F

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    aput v0, v2, v3

    .line 1318
    .line 1319
    iget v0, v14, Lz/e;->I:F

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    aput v0, v2, v3

    .line 1323
    .line 1324
    iget v0, v14, Lz/e;->J:I

    .line 1325
    .line 1326
    iput v0, v15, Lw/d;->i0:I

    .line 1327
    .line 1328
    iget v0, v14, Lz/e;->K:I

    .line 1329
    .line 1330
    iput v0, v15, Lw/d;->j0:I

    .line 1331
    .line 1332
    iget v0, v14, Lz/e;->Z:I

    .line 1333
    .line 1334
    if-ltz v0, :cond_47

    .line 1335
    .line 1336
    if-gt v0, v1, :cond_47

    .line 1337
    .line 1338
    iput v0, v15, Lw/d;->q:I

    .line 1339
    .line 1340
    :cond_47
    iget v0, v14, Lz/e;->L:I

    .line 1341
    .line 1342
    iget v1, v14, Lz/e;->N:I

    .line 1343
    .line 1344
    iget v2, v14, Lz/e;->P:I

    .line 1345
    .line 1346
    iget v5, v14, Lz/e;->R:F

    .line 1347
    .line 1348
    iput v0, v15, Lw/d;->r:I

    .line 1349
    .line 1350
    iput v1, v15, Lw/d;->u:I

    .line 1351
    .line 1352
    const v1, 0x7fffffff

    .line 1353
    .line 1354
    .line 1355
    if-ne v2, v1, :cond_48

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    :cond_48
    iput v2, v15, Lw/d;->v:I

    .line 1359
    .line 1360
    iput v5, v15, Lw/d;->w:F

    .line 1361
    .line 1362
    const/4 v2, 0x0

    .line 1363
    cmpl-float v6, v5, v2

    .line 1364
    .line 1365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    if-lez v6, :cond_49

    .line 1368
    .line 1369
    cmpg-float v5, v5, v2

    .line 1370
    .line 1371
    if-gez v5, :cond_49

    .line 1372
    .line 1373
    if-nez v0, :cond_49

    .line 1374
    .line 1375
    const/4 v0, 0x2

    .line 1376
    iput v0, v15, Lw/d;->r:I

    .line 1377
    .line 1378
    :cond_49
    iget v0, v14, Lz/e;->M:I

    .line 1379
    .line 1380
    iget v5, v14, Lz/e;->O:I

    .line 1381
    .line 1382
    iget v6, v14, Lz/e;->Q:I

    .line 1383
    .line 1384
    iget v7, v14, Lz/e;->S:F

    .line 1385
    .line 1386
    iput v0, v15, Lw/d;->s:I

    .line 1387
    .line 1388
    iput v5, v15, Lw/d;->x:I

    .line 1389
    .line 1390
    if-ne v6, v1, :cond_4a

    .line 1391
    .line 1392
    const/4 v6, 0x0

    .line 1393
    :cond_4a
    iput v6, v15, Lw/d;->y:I

    .line 1394
    .line 1395
    iput v7, v15, Lw/d;->z:F

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    cmpl-float v1, v7, v1

    .line 1399
    .line 1400
    if-lez v1, :cond_4b

    .line 1401
    .line 1402
    cmpg-float v1, v7, v2

    .line 1403
    .line 1404
    if-gez v1, :cond_4b

    .line 1405
    .line 1406
    if-nez v0, :cond_4b

    .line 1407
    .line 1408
    const/4 v0, 0x2

    .line 1409
    iput v0, v15, Lw/d;->s:I

    .line 1410
    .line 1411
    goto :goto_29

    .line 1412
    :cond_4b
    const/4 v0, 0x2

    .line 1413
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1414
    .line 1415
    move-object/from16 v6, p0

    .line 1416
    .line 1417
    move/from16 v7, p1

    .line 1418
    .line 1419
    move/from16 v8, p2

    .line 1420
    .line 1421
    move/from16 v14, v16

    .line 1422
    .line 1423
    goto/16 :goto_13

    .line 1424
    .line 1425
    :cond_4c
    if-eqz v12, :cond_4d

    .line 1426
    .line 1427
    iget-object v0, v11, Lw/e;->r0:LA0/b;

    .line 1428
    .line 1429
    invoke-virtual {v0, v11}, LA0/b;->N(Lw/e;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_4d
    iget-object v0, v11, Lw/e;->w0:Lu/c;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1440
    .line 1441
    move/from16 v2, p1

    .line 1442
    .line 1443
    move/from16 v3, p2

    .line 1444
    .line 1445
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lw/e;III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v11}, Lw/d;->q()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v11}, Lw/d;->k()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    iget-boolean v5, v11, Lw/e;->E0:Z

    .line 1457
    .line 1458
    iget-boolean v6, v11, Lw/e;->F0:Z

    .line 1459
    .line 1460
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lz/f;

    .line 1461
    .line 1462
    iget v8, v7, Lz/f;->e:I

    .line 1463
    .line 1464
    iget v7, v7, Lz/f;->d:I

    .line 1465
    .line 1466
    add-int/2addr v1, v7

    .line 1467
    add-int/2addr v4, v8

    .line 1468
    const/4 v7, 0x0

    .line 1469
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    const v3, 0xffffff

    .line 1478
    .line 1479
    .line 1480
    and-int/2addr v1, v3

    .line 1481
    and-int/2addr v2, v3

    .line 1482
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1483
    .line 1484
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1489
    .line 1490
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/high16 v3, 0x1000000

    .line 1495
    .line 1496
    if-eqz v5, :cond_4e

    .line 1497
    .line 1498
    or-int/2addr v1, v3

    .line 1499
    :cond_4e
    if-eqz v6, :cond_4f

    .line 1500
    .line 1501
    or-int/2addr v2, v3

    .line 1502
    :cond_4f
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1503
    .line 1504
    .line 1505
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lz/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lw/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz/e;

    .line 22
    .line 23
    new-instance v1, Lw/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lw/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lz/e;->p0:Lw/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Lz/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lz/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lw/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lz/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lz/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Lz/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 18
    .line 19
    iget-object v1, v1, Lw/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw/d;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lz/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lz/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lz/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LA0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lw/e;

    .line 4
    .line 5
    iput p1, v0, Lw/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lu/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
