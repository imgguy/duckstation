.class public final Lf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/k1;
.implements Ll/j;


# instance fields
.field public final synthetic a:Lf/M;


# direct methods
.method public synthetic constructor <init>(Lf/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/L;->a:Lf/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Ll/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/L;->a:Lf/M;

    .line 2
    .line 3
    iget-object v1, v0, Lf/M;->i:Lm/n1;

    .line 4
    .line 5
    iget-object v1, v1, Lm/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lf/M;->j:Lf/y;

    .line 12
    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lf/y;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, p1}, Lf/y;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lf/y;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
