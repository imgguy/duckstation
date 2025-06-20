.class public final Li1/f;
.super Lc1/g;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc1/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/m;)V

    .line 2
    iput-object p2, p0, Li1/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Li1/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/g;)V

    .line 4
    iget-object p1, p1, Li1/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Li1/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Li1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/h;-><init>(Lc1/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li1/g;->y:Li1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc1/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
