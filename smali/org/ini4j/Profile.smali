.class public interface abstract Lorg/ini4j/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/MultiMap;
.implements Lorg/ini4j/CommentedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ini4j/Profile$Section;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ini4j/MultiMap<",
        "Ljava/lang/String;",
        "Lorg/ini4j/Profile$Section;",
        ">;",
        "Lorg/ini4j/CommentedMap<",
        "Ljava/lang/String;",
        "Lorg/ini4j/Profile$Section;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lorg/ini4j/Profile$Section;
.end method

.method public abstract p(Ljava/lang/String;)V
.end method
