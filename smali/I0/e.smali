.class public final LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc1/a;


# instance fields
.field public final a:Lc1/c;

.field public final b:Lc1/c;

.field public final c:Lc1/c;

.field public final d:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/e;->e:Lc1/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc1/c;Lc1/c;Lc1/c;Lc1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/e;->a:Lc1/c;

    .line 5
    .line 6
    iput-object p3, p0, LI0/e;->b:Lc1/c;

    .line 7
    .line 8
    iput-object p4, p0, LI0/e;->c:Lc1/c;

    .line 9
    .line 10
    iput-object p2, p0, LI0/e;->d:Lc1/c;

    .line 11
    .line 12
    return-void
.end method
