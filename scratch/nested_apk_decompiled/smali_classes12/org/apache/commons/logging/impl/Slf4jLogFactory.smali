.class public final Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "Slf4jLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;,
        Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    }
.end annotation


# static fields
.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final MARKER:Lorg/slf4j/Marker;


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/logging/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 248
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 250
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 255
    const-string v0, "COMMONS-LOGGING"

    invoke-static {v0}, Lorg/slf4j/MarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->MARKER:Lorg/slf4j/Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 265
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    .line 267
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 274
    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Marker;
    .locals 1

    .line 43
    sget-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->MARKER:Lorg/slf4j/Marker;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/Object;
    .locals 1

    .line 43
    sget-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$getInstance$0(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 3
    .param p0, "n"    # Ljava/lang/String;

    .line 294
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 295
    .local v0, "logger":Lorg/slf4j/Logger;
    instance-of v1, v0, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;

    move-object v2, v0

    check-cast v2, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {v1, v2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    invoke-direct {v1, v0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;-><init>(Lorg/slf4j/Logger;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/logging/Log;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 288
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public release()V
    .locals 5

    .line 309
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 311
    .local v0, "factory":Lorg/slf4j/ILoggerFactory;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 315
    :goto_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 324
    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->removeAttribute(Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void
.end method
