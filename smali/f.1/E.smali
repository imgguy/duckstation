.class public final synthetic Lf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/k;


# instance fields
.field public final synthetic a:Lf/F;


# direct methods
.method public synthetic constructor <init>(Lf/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/E;->a:Lf/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/E;->a:Lf/F;

    invoke-virtual {v0, p1}, Lf/F;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
