.class public Lin/dragonbra/javasteam/util/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static final LOGGERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/dragonbra/javasteam/util/log/Logger;",
            ">;"
        }
    .end annotation
.end field

.field static final LOG_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/util/log/LogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOGGERS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static addListener(Lin/dragonbra/javasteam/util/log/LogListener;)V
    .locals 1
    .param p0, "listener"    # Lin/dragonbra/javasteam/util/log/LogListener;

    .line 35
    if-eqz p0, :cond_0

    .line 36
    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lin/dragonbra/javasteam/util/log/Logger;"
        }
    .end annotation

    .line 25
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOGGERS:Ljava/util/Map;

    new-instance v1, Lin/dragonbra/javasteam/util/log/LogManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/util/log/LogManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method static synthetic lambda$getLogger$0(Ljava/lang/Class;Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "k"    # Ljava/lang/Class;

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/util/log/Logger;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/util/log/Logger;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static removeListener(Lin/dragonbra/javasteam/util/log/LogListener;)V
    .locals 1
    .param p0, "listener"    # Lin/dragonbra/javasteam/util/log/LogListener;

    .line 46
    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
