.class public final Landroidx/lifecycle/J;
.super Lx1/e;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# static fields
.field public static final c:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0/b;

    .line 2
    .line 3
    const-string v0, "$this$initializer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/M;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/M;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
