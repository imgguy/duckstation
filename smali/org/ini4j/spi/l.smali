.class public Lorg/ini4j/spi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _type:Lorg/ini4j/Registry$Type;

.field private final _values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ini4j/Registry$Type;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/ini4j/spi/l;->_type:Lorg/ini4j/Registry$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ini4j/spi/l;->_values:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()Lorg/ini4j/Registry$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/l;->_type:Lorg/ini4j/Registry$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/ini4j/spi/l;->_values:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
