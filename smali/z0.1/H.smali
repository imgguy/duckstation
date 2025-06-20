.class public final synthetic Lz0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/O;
.implements Lz0/S;


# instance fields
.field public final synthetic a:Lcom/github/stenzek/duckstation/ControllerSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/stenzek/duckstation/ControllerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/H;->a:Lcom/github/stenzek/duckstation/ControllerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/H;->a:Lcom/github/stenzek/duckstation/ControllerSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/H;->a:Lcom/github/stenzek/duckstation/ControllerSettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
