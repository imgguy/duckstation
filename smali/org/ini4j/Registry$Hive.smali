.class public final enum Lorg/ini4j/Registry$Hive;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ini4j/Registry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ini4j/Registry$Hive;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lorg/ini4j/Registry$Hive;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lorg/ini4j/Registry$Hive;

    .line 7
    .line 8
    const-string v6, "HKEY_CLASSES_ROOT"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lorg/ini4j/Registry$Hive;

    .line 14
    .line 15
    const-string v7, "HKEY_CURRENT_CONFIG"

    .line 16
    .line 17
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lorg/ini4j/Registry$Hive;

    .line 21
    .line 22
    const-string v8, "HKEY_CURRENT_USER"

    .line 23
    .line 24
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lorg/ini4j/Registry$Hive;

    .line 28
    .line 29
    const-string v9, "HKEY_LOCAL_MACHINE"

    .line 30
    .line 31
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lorg/ini4j/Registry$Hive;

    .line 35
    .line 36
    const-string v10, "HKEY_USERS"

    .line 37
    .line 38
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    new-array v10, v10, [Lorg/ini4j/Registry$Hive;

    .line 43
    .line 44
    aput-object v5, v10, v4

    .line 45
    .line 46
    aput-object v6, v10, v3

    .line 47
    .line 48
    aput-object v7, v10, v2

    .line 49
    .line 50
    aput-object v8, v10, v1

    .line 51
    .line 52
    aput-object v9, v10, v0

    .line 53
    .line 54
    sput-object v10, Lorg/ini4j/Registry$Hive;->b:[Lorg/ini4j/Registry$Hive;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/Registry$Hive;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/Registry$Hive;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/ini4j/Registry$Hive;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/ini4j/Registry$Hive;
    .locals 1

    .line 1
    sget-object v0, Lorg/ini4j/Registry$Hive;->b:[Lorg/ini4j/Registry$Hive;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/ini4j/Registry$Hive;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/ini4j/Registry$Hive;

    .line 8
    .line 9
    return-object v0
.end method
