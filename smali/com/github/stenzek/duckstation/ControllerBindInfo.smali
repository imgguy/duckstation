.class public Lcom/github/stenzek/duckstation/ControllerBindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GENERIC_BINDING_CIRCLE:I = 0x10

.field public static final GENERIC_BINDING_CROSS:I = 0x11

.field public static final GENERIC_BINDING_DPAD_DOWN:I = 0x4

.field public static final GENERIC_BINDING_DPAD_LEFT:I = 0x3

.field public static final GENERIC_BINDING_DPAD_RIGHT:I = 0x2

.field public static final GENERIC_BINDING_DPAD_UP:I = 0x1

.field public static final GENERIC_BINDING_L1:I = 0x16

.field public static final GENERIC_BINDING_L2:I = 0x17

.field public static final GENERIC_BINDING_L3:I = 0x9

.field public static final GENERIC_BINDING_LARGE_MOTOR:I = 0x1a

.field public static final GENERIC_BINDING_LEFT_STICK_DOWN:I = 0x7

.field public static final GENERIC_BINDING_LEFT_STICK_LEFT:I = 0x8

.field public static final GENERIC_BINDING_LEFT_STICK_RIGHT:I = 0x6

.field public static final GENERIC_BINDING_LEFT_STICK_UP:I = 0x5

.field public static final GENERIC_BINDING_R1:I = 0x18

.field public static final GENERIC_BINDING_R2:I = 0x19

.field public static final GENERIC_BINDING_R3:I = 0xe

.field public static final GENERIC_BINDING_RIGHT_STICK_DOWN:I = 0xc

.field public static final GENERIC_BINDING_RIGHT_STICK_LEFT:I = 0xd

.field public static final GENERIC_BINDING_RIGHT_STICK_RIGHT:I = 0xb

.field public static final GENERIC_BINDING_RIGHT_STICK_UP:I = 0xa

.field public static final GENERIC_BINDING_SELECT:I = 0x13

.field public static final GENERIC_BINDING_SMALL_MOTOR:I = 0x1b

.field public static final GENERIC_BINDING_SQUARE:I = 0x12

.field public static final GENERIC_BINDING_START:I = 0x14

.field public static final GENERIC_BINDING_SYSTEM:I = 0x15

.field public static final GENERIC_BINDING_TRIANGLE:I = 0xf

.field public static final GENERIC_BINDING_UNKNOWN:I = 0x0

.field public static final TYPE_AXIS:I = 0x2

.field public static final TYPE_BUTTON:I = 0x1

.field public static final TYPE_DEVICE:I = 0x7

.field public static final TYPE_HALF_AXIS:I = 0x3

.field public static final TYPE_MACRO:I = 0x8

.field public static final TYPE_MOTOR:I = 0x4

.field public static final TYPE_POINTER:I = 0x5

.field public static final TYPE_RELATIVE_POINTER:I = 0x6

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericBinding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hasGenericBinding()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isAxis()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->d:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isMappable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->isAxis()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->isButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/stenzek/duckstation/ControllerBindInfo;->isMotor()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isMotor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/stenzek/duckstation/ControllerBindInfo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
