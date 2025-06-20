.class public abstract LM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/d;

.field public static final b:LH0/d;

.field public static final c:LH0/d;

.field public static final d:LH0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LH0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LH0/d;-><init>(LM/i;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM/j;->a:LH0/d;

    .line 9
    .line 10
    new-instance v0, LH0/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LH0/d;-><init>(LM/i;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LM/j;->b:LH0/d;

    .line 17
    .line 18
    new-instance v0, LH0/d;

    .line 19
    .line 20
    sget-object v1, LM/i;->a:LM/i;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LH0/d;-><init>(LM/i;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LM/j;->c:LH0/d;

    .line 26
    .line 27
    new-instance v0, LH0/d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LH0/d;-><init>(LM/i;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LM/j;->d:LH0/d;

    .line 33
    .line 34
    return-void
.end method
