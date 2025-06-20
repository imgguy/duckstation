.class public final synthetic Lz0/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Vibrator;

.field public final synthetic e:Landroid/os/Vibrator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/W1;->b:I

    iput p2, p0, Lz0/W1;->c:I

    iput-object p3, p0, Lz0/W1;->d:Landroid/os/Vibrator;

    iput-object p4, p0, Lz0/W1;->e:Landroid/os/Vibrator;

    iput-object p5, p0, Lz0/W1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz0/W1;->c:I

    iget-object v1, p0, Lz0/W1;->d:Landroid/os/Vibrator;

    iget v2, p0, Lz0/W1;->b:I

    iget-object v3, p0, Lz0/W1;->e:Landroid/os/Vibrator;

    iget-object v4, p0, Lz0/W1;->f:Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/github/stenzek/duckstation/NativeLibrary;->b(IILandroid/os/Vibrator;Landroid/os/Vibrator;Ljava/lang/Object;)V

    return-void
.end method
