.class public final synthetic Lz0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LA0/b;

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic c:Lz0/a0;

.field public final synthetic d:LN/b;

.field public final synthetic e:LZ/a;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:I

.field public final synthetic h:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;LN/b;LZ/a;Landroid/net/Uri;ILA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e0;->a:LA0/b;

    iput-object p2, p0, Lz0/e0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/e0;->c:Lz0/a0;

    iput-object p4, p0, Lz0/e0;->d:LN/b;

    iput-object p5, p0, Lz0/e0;->e:LZ/a;

    iput-object p6, p0, Lz0/e0;->f:Landroid/net/Uri;

    iput p7, p0, Lz0/e0;->g:I

    iput-object p8, p0, Lz0/e0;->h:LA0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lz0/e0;->a:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz0/h0;

    .line 7
    .line 8
    iget-object v2, p0, Lz0/e0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lz0/e0;->c:Lz0/a0;

    .line 11
    .line 12
    iget-object v5, p0, Lz0/e0;->e:LZ/a;

    .line 13
    .line 14
    iget-object v8, p0, Lz0/e0;->h:LA0/b;

    .line 15
    .line 16
    iget-object v4, p0, Lz0/e0;->d:LN/b;

    .line 17
    .line 18
    iget-object v6, p0, Lz0/e0;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iget v7, p0, Lz0/e0;->g:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lz0/h0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;LN/b;LZ/a;Landroid/net/Uri;ILA0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
