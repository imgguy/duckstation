.class public abstract Ls0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/I;

.field public static final b:LX0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/J;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls0/C;->a:Ls0/I;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ls0/I;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls0/C;->a:Ls0/I;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX0/h;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LX0/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls0/C;->b:LX0/h;

    .line 34
    .line 35
    new-instance v0, LX0/h;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    const-string v2, "clipBounds"

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, LX0/h;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ls0/C;->a:Ls0/I;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls0/I;->m(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ls0/C;->a:Ls0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls0/I;->k(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
