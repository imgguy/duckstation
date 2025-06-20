.class public final synthetic Lz0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LA0/b;

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Landroid/net/Uri;ILA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f0;->a:LA0/b;

    iput-object p2, p0, Lz0/f0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/f0;->c:Landroid/net/Uri;

    iput p4, p0, Lz0/f0;->d:I

    iput-object p5, p0, Lz0/f0;->e:LA0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lz0/f0;->a:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz0/j0;

    .line 7
    .line 8
    iget-object v2, p0, Lz0/f0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 9
    .line 10
    iget-object v5, p0, Lz0/f0;->e:LA0/b;

    .line 11
    .line 12
    iget-object v3, p0, Lz0/f0;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iget v4, p0, Lz0/f0;->d:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lz0/j0;-><init>(LA0/b;Lcom/github/stenzek/duckstation/MainActivity;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
