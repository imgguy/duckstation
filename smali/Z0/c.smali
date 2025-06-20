.class public final LZ0/c;
.super Landroid/support/v4/media/session/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Landroid/support/v4/media/session/a;

.field public final synthetic h:LZ0/d;


# direct methods
.method public constructor <init>(LZ0/d;Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/session/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/c;->h:LZ0/d;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/c;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/c;->g:Landroid/support/v4/media/session/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/c;->g:Landroid/support/v4/media/session/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/a;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/c;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/c;->h:LZ0/d;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LZ0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ0/c;->g:Landroid/support/v4/media/session/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/a;->l0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
