.class public Lcom/github/stenzek/duckstation/SetupWizardActivity$e$a;
.super Lcom/github/stenzek/duckstation/SetupWizardActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/stenzek/duckstation/SetupWizardActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 12

    .line 1
    const-string v2, "GPU/Renderer"

    .line 2
    .line 3
    const-string v3, "OpenGL"

    .line 4
    .line 5
    const v1, 0x7f1102bd

    .line 6
    .line 7
    .line 8
    const v4, 0x7f03000a

    .line 9
    .line 10
    .line 11
    const v5, 0x7f03000b

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->v(ILjava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v8, "GPU/ResolutionScale"

    .line 19
    .line 20
    const-string v9, "1"

    .line 21
    .line 22
    const v7, 0x7f1102be

    .line 23
    .line 24
    .line 25
    const v10, 0x7f03003e

    .line 26
    .line 27
    .line 28
    const v11, 0x7f03003f

    .line 29
    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->v(ILjava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string v2, "EmuCore/GS/AspectRatio"

    .line 36
    .line 37
    const-string v3, "4:3"

    .line 38
    .line 39
    const v1, 0x7f11026a

    .line 40
    .line 41
    .line 42
    const v4, 0x7f03002a

    .line 43
    .line 44
    .line 45
    const v5, 0x7f03002b

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->v(ILjava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-string v8, "Main/EmulationScreenOrientation"

    .line 52
    .line 53
    const-string v9, "unspecified"

    .line 54
    .line 55
    const v7, 0x7f1102b0

    .line 56
    .line 57
    .line 58
    const v10, 0x7f030034

    .line 59
    .line 60
    .line 61
    const v11, 0x7f030035

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->v(ILjava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Display/ExpandToCutout"

    .line 68
    .line 69
    const v1, 0x7f110323

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1102b5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v0}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->u(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f110369

    .line 79
    .line 80
    .line 81
    const v1, 0x7f110386

    .line 82
    .line 83
    .line 84
    const-string v2, "GPU/WidescreenHack"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0, v2}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->u(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f11033f

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1102df

    .line 93
    .line 94
    .line 95
    const-string v2, "GPU/PGXPEnable"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0, v2}, Lcom/github/stenzek/duckstation/SetupWizardActivity$b;->u(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
