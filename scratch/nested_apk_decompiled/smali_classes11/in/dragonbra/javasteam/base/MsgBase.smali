.class public abstract Lin/dragonbra/javasteam/base/MsgBase;
.super Lin/dragonbra/javasteam/base/AbstractMsgBase;
.source "MsgBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IClientMsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HdrType::",
        "Lin/dragonbra/javasteam/base/ISteamSerializable;",
        ">",
        "Lin/dragonbra/javasteam/base/AbstractMsgBase;",
        "Lin/dragonbra/javasteam/base/IClientMsg;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private header:Lin/dragonbra/javasteam/base/ISteamSerializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THdrType;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/dragonbra/javasteam/base/MsgBase;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/MsgBase;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "THdrType;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<THdrType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<THdrType;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/MsgBase;-><init>(Ljava/lang/Class;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .param p2, "payloadReserve"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "THdrType;>;I)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<THdrType;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<THdrType;>;"
    invoke-direct {p0, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/base/ISteamSerializable;

    iput-object v0, p0, Lin/dragonbra/javasteam/base/MsgBase;->header:Lin/dragonbra/javasteam/base/ISteamSerializable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/base/MsgBase;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 44
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    return-void
.end method


# virtual methods
.method public getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THdrType;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lin/dragonbra/javasteam/base/MsgBase;, "Lin/dragonbra/javasteam/base/MsgBase<THdrType;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/base/MsgBase;->header:Lin/dragonbra/javasteam/base/ISteamSerializable;

    return-object v0
.end method
