.class public final Ls0/g;
.super Ls0/r;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls0/g;->D:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ls0/r;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ls0/g;->C:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/g;-><init>()V

    .line 2
    iput p1, p0, Ls0/g;->C:I

    return-void
.end method

.method public static K(Ls0/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/A;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls0/A;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static M(Ls0/A;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ls0/A;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public static N(Ls0/A;Ls0/A;)Ls0/M;
    .locals 8

    .line 1
    new-instance v0, Ls0/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ls0/M;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ls0/M;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ls0/A;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Ls0/M;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Ls0/M;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ls0/M;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Ls0/M;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ls0/A;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Ls0/M;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Ls0/M;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Ls0/M;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Ls0/M;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Ls0/M;->c:I

    .line 93
    .line 94
    iget p1, v0, Ls0/M;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Ls0/M;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Ls0/M;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Ls0/M;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Ls0/M;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Ls0/M;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Ls0/M;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Ls0/M;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Ls0/M;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Ls0/M;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Ls0/M;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Ls0/M;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Ls0/M;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Ls0/M;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ls0/C;->a:Ls0/I;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr0/a;->j(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ls0/C;->b:LX0/h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ls0/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ls0/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ls0/r;->p()Ls0/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ls0/r;->a(Ls0/p;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(Ls0/A;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls0/g;->K(Ls0/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ls0/A;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls0/g;->K(Ls0/A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls0/A;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f090291

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ls0/C;->a:Ls0/I;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lr0/a;->f(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Ls0/A;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ls0/A;Ls0/A;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ls0/g;->C:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Ls0/g;->N(Ls0/A;Ls0/A;)Ls0/M;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, Ls0/M;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, Ls0/M;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Ls0/M;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v6, v5, Ls0/M;->b:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    and-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    if-ne v1, v11, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v3, Ls0/A;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, Ls0/r;->o(Landroid/view/View;Z)Ls0/A;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v10}, Ls0/r;->s(Landroid/view/View;Z)Ls0/A;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Ls0/g;->N(Ls0/A;Ls0/A;)Ls0/M;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Ls0/M;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v3, Ls0/C;->a:Ls0/I;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Ls0/g;->M(Ls0/A;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v9}, Ls0/g;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    return-object v7

    .line 90
    :cond_5
    iget v5, v5, Ls0/M;->d:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    and-int/2addr v4, v6

    .line 94
    if-eq v4, v6, :cond_7

    .line 95
    .line 96
    :goto_3
    move-object v4, v0

    .line 97
    :cond_6
    const/4 v7, 0x0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :cond_7
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v4, v3, Ls0/A;->b:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/4 v4, 0x0

    .line 109
    :goto_4
    iget-object v12, v2, Ls0/A;->b:Landroid/view/View;

    .line 110
    .line 111
    const v13, 0x7f090212

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    move v10, v11

    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_a
    if-eqz v4, :cond_e

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-nez v14, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/4 v14, 0x4

    .line 138
    if-ne v5, v14, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    if-ne v12, v4, :cond_d

    .line 142
    .line 143
    :goto_5
    move-object v14, v4

    .line 144
    move v15, v10

    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v15, v11

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_6
    const/4 v14, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    :goto_7
    if-eqz v4, :cond_d

    .line 152
    .line 153
    move v15, v10

    .line 154
    goto :goto_6

    .line 155
    :goto_8
    if-eqz v15, :cond_18

    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v18, v5

    .line 164
    .line 165
    move-object v7, v14

    .line 166
    move-object v14, v12

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    instance-of v15, v15, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v15, :cond_18

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v15, v11}, Ls0/r;->s(Landroid/view/View;Z)Ls0/A;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v15, v11}, Ls0/r;->o(Landroid/view/View;Z)Ls0/A;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v7, v13}, Ls0/g;->N(Ls0/A;Ls0/A;)Ls0/M;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-boolean v7, v7, Ls0/M;->a:Z

    .line 196
    .line 197
    if-nez v7, :cond_17

    .line 198
    .line 199
    sget-boolean v4, Ls0/z;->a:Z

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    neg-int v7, v7

    .line 211
    int-to-float v7, v7

    .line 212
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    neg-int v13, v13

    .line 217
    int-to-float v13, v13

    .line 218
    invoke-virtual {v4, v7, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Ls0/C;->a:Ls0/I;

    .line 222
    .line 223
    invoke-virtual {v7, v12, v4}, Ls0/I;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1, v4}, Ls0/I;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    int-to-float v13, v13

    .line 236
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    int-to-float v15, v15

    .line 241
    invoke-direct {v7, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 245
    .line 246
    .line 247
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    new-instance v11, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_10

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_9
    if-nez v10, :cond_12

    .line 303
    .line 304
    if-nez v16, :cond_11

    .line 305
    .line 306
    move/from16 v18, v5

    .line 307
    .line 308
    move-object/from16 v16, v14

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    check-cast v9, Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    move-object/from16 v17, v9

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    move/from16 v19, v16

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    move/from16 v14, v19

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    move-object/from16 v16, v14

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    move/from16 v18, v5

    .line 352
    .line 353
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-lez v5, :cond_14

    .line 366
    .line 367
    if-lez v3, :cond_14

    .line 368
    .line 369
    mul-int v0, v5, v3

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 373
    .line 374
    div-float v0, v17, v0

    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v2, v5

    .line 383
    mul-float/2addr v2, v0

    .line 384
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-float v3, v3

    .line 389
    mul-float/2addr v3, v0

    .line 390
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 395
    .line 396
    neg-float v5, v5

    .line 397
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    neg-float v7, v7

    .line 400
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 404
    .line 405
    .line 406
    sget-boolean v0, Ls0/z;->a:Z

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    new-instance v0, Landroid/graphics/Picture;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ls0/y;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_b

    .line 433
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Landroid/graphics/Canvas;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_14
    const/4 v0, 0x0

    .line 452
    :goto_b
    if-nez v10, :cond_15

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    sub-int v0, v8, v13

    .line 470
    .line 471
    const/high16 v2, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sub-int v3, v6, v15

    .line 478
    .line 479
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v13, v15, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 487
    .line 488
    .line 489
    move-object v14, v11

    .line 490
    :goto_d
    move-object/from16 v7, v16

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_17
    move/from16 v18, v5

    .line 495
    .line 496
    move-object/from16 v16, v14

    .line 497
    .line 498
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    const/4 v2, -0x1

    .line 509
    if-eq v0, v2, :cond_19

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    move/from16 v18, v5

    .line 516
    .line 517
    move-object/from16 v16, v14

    .line 518
    .line 519
    :cond_19
    :goto_e
    move-object v14, v4

    .line 520
    goto :goto_d

    .line 521
    :goto_f
    if-eqz v14, :cond_1d

    .line 522
    .line 523
    move-object/from16 v0, p2

    .line 524
    .line 525
    if-nez v10, :cond_1a

    .line 526
    .line 527
    iget-object v2, v0, Ls0/A;->a:Ljava/util/HashMap;

    .line 528
    .line 529
    const-string v3, "android:visibility:screenLocation"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, [I

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    aget v4, v2, v3

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    aget v2, v2, v5

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    new-array v6, v6, [I

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 547
    .line 548
    .line 549
    aget v3, v6, v3

    .line 550
    .line 551
    sub-int/2addr v4, v3

    .line 552
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v4, v3

    .line 557
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 558
    .line 559
    .line 560
    aget v3, v6, v5

    .line 561
    .line 562
    sub-int/2addr v2, v3

    .line 563
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sub-int/2addr v2, v3

    .line 568
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    sget-object v2, Ls0/C;->a:Ls0/I;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v0, v3}, Ls0/g;->M(Ls0/A;F)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v5, 0x0

    .line 590
    move-object/from16 v4, p0

    .line 591
    .line 592
    invoke-virtual {v4, v14, v0, v5}, Ls0/g;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-nez v7, :cond_1b

    .line 597
    .line 598
    move-object/from16 v5, p3

    .line 599
    .line 600
    invoke-static {v5, v3}, Ls0/g;->M(Ls0/A;F)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v2, v14, v0}, Lr0/a;->j(Landroid/view/View;F)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    if-nez v10, :cond_20

    .line 608
    .line 609
    if-nez v7, :cond_1c

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1c
    const v0, 0x7f090212

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Ls0/L;

    .line 626
    .line 627
    invoke-direct {v0, v4, v1, v14, v12}, Ls0/L;-><init>(Ls0/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Ls0/r;->p()Ls0/r;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v0}, Ls0/r;->a(Ls0/p;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1d
    move-object/from16 v4, p0

    .line 645
    .line 646
    move-object/from16 v0, p2

    .line 647
    .line 648
    move-object/from16 v5, p3

    .line 649
    .line 650
    if-eqz v7, :cond_6

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v7, v2}, Ls0/C;->b(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Ls0/C;->a:Ls0/I;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const/high16 v3, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v0, v3}, Ls0/g;->M(Ls0/A;F)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-virtual {v4, v7, v0, v6}, Ls0/g;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_1e

    .line 677
    .line 678
    invoke-static {v5, v3}, Ls0/g;->M(Ls0/A;F)F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v2, v7, v3}, Lr0/a;->j(Landroid/view/View;F)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    if-eqz v0, :cond_1f

    .line 686
    .line 687
    new-instance v1, Ls0/K;

    .line 688
    .line 689
    move/from16 v2, v18

    .line 690
    .line 691
    invoke-direct {v1, v7, v2}, Ls0/K;-><init>(Landroid/view/View;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Ls0/r;->p()Ls0/r;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v1}, Ls0/r;->a(Ls0/p;)V

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1f
    invoke-static {v7, v1}, Ls0/C;->b(Landroid/view/View;I)V

    .line 706
    .line 707
    .line 708
    :goto_10
    move-object v7, v0

    .line 709
    :cond_20
    :goto_11
    return-object v7

    .line 710
    :goto_12
    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls0/g;->D:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ls0/A;Ls0/A;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Ls0/A;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Ls0/A;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ls0/g;->N(Ls0/A;Ls0/A;)Ls0/M;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Ls0/M;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Ls0/M;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Ls0/M;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
