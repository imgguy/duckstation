.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lh1/e;


# direct methods
.method public constructor <init>(Lh1/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d;->c:Lh1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/d;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/d;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh1/d;->c:Lh1/e;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/d;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/d;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lh1/e;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
