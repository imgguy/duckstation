.class public final synthetic Lz0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/stenzek/duckstation/EmulationActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a2;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    iput-object p2, p0, Lz0/a2;->c:Ljava/lang/String;

    iput-object p3, p0, Lz0/a2;->d:Ljava/lang/String;

    iput-object p4, p0, Lz0/a2;->e:Ljava/lang/String;

    iput-wide p5, p0, Lz0/a2;->f:J

    iput-object p7, p0, Lz0/a2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v2, p0, Lz0/a2;->d:Ljava/lang/String;

    iget-object v3, p0, Lz0/a2;->e:Ljava/lang/String;

    iget-object v0, p0, Lz0/a2;->b:Lcom/github/stenzek/duckstation/EmulationActivity;

    iget-object v1, p0, Lz0/a2;->c:Ljava/lang/String;

    iget-wide v4, p0, Lz0/a2;->f:J

    iget-object v6, p0, Lz0/a2;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/github/stenzek/duckstation/NativeLibrary;->n(Lcom/github/stenzek/duckstation/EmulationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
