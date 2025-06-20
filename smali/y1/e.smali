.class public abstract Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly1/d;

.field public static final c:Ly1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/e;->b:Ly1/d;

    .line 7
    .line 8
    sget-object v0, Ls1/b;->a:Ls1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls1/a;->a()Ly1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly1/e;->c:Ly1/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
