.class public final synthetic Lz0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;
.implements Lz0/O;
.implements Lz0/S;


# instance fields
.field public final synthetic a:Lz0/N0;


# direct methods
.method public synthetic constructor <init>(Lz0/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/M0;->a:Lz0/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/M0;->a:Lz0/N0;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/github/stenzek/duckstation/EmulationActivity;->m(Lcom/github/stenzek/duckstation/EmulationActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lz0/N0;->s(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lz0/M0;->a:Lz0/N0;

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v1, v3, v0}, Lz0/N0;->s(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/M0;->a:Lz0/N0;

    .line 2
    .line 3
    iget-object p1, p1, Lz0/N0;->q0:Lcom/github/stenzek/duckstation/EmulationActivity;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/github/stenzek/duckstation/EmulationActivity;->I:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
