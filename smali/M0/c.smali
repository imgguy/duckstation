.class public final LM0/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM0/c;->a:I

    iput-object p2, p0, LM0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, LM0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc1/A;

    .line 9
    .line 10
    iget-object p1, p1, Lc1/y;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, p1}, LP/c;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LM0/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc1/z;

    .line 25
    .line 26
    iget-object v0, p1, Lc1/y;->c:Lc1/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lc1/y;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lc1/y;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v3, v1

    .line 43
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v4, v1

    .line 46
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-int v5, v1

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    float-to-int v6, v0

    .line 52
    iget v7, p1, Lc1/z;->g:F

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, LM0/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->e:LM0/f;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LM0/f;->getOutline(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
