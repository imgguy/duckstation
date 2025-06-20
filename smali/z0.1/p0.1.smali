.class public final synthetic Lz0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz0/s0;

.field public final synthetic c:Lcom/github/stenzek/duckstation/MainActivity;

.field public final synthetic d:Lz0/a0;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:LA0/b;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/p0;->b:Lz0/s0;

    iput-object p2, p0, Lz0/p0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    iput-object p3, p0, Lz0/p0;->d:Lz0/a0;

    iput-object p4, p0, Lz0/p0;->e:Ljava/io/File;

    iput-object p5, p0, Lz0/p0;->f:LA0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/p0;->c:Lcom/github/stenzek/duckstation/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/p0;->d:Lz0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/p0;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/p0;->b:Lz0/s0;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lz0/s0;->Q(Lcom/github/stenzek/duckstation/MainActivity;Lz0/a0;Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz0/p0;->f:LA0/b;

    .line 16
    .line 17
    iget-object v1, v1, LA0/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lz0/s0;->P(Lcom/github/stenzek/duckstation/MainActivity;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
