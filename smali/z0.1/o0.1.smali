.class public final synthetic Lz0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lz0/s0;

.field public final synthetic b:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic c:Lz0/a0;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:LA0/b;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/o0;->a:Lz0/s0;

    iput-object p2, p0, Lz0/o0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/o0;->c:Lz0/a0;

    iput-object p4, p0, Lz0/o0;->d:Ljava/io/File;

    iput-object p5, p0, Lz0/o0;->e:LA0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lz0/o0;->a:Lz0/s0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz0/p0;

    .line 7
    .line 8
    iget-object v2, p0, Lz0/o0;->b:Lcom/github/stenzek/duckstation/MainActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lz0/o0;->c:Lz0/a0;

    .line 11
    .line 12
    iget-object v4, p0, Lz0/o0;->d:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lz0/o0;->e:LA0/b;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lz0/p0;-><init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;LA0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
