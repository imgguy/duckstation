.class public final LH0/n;
.super LH0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH0/p;


# direct methods
.method public constructor <init>(LH0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/n;->a:LH0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LH0/n;->a:LH0/p;

    .line 5
    .line 6
    invoke-virtual {p1}, LH0/p;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
