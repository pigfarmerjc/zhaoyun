.class public final Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "Log4jApiLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;,
        Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/String;

.field private static final MARKER:Lorg/apache/logging/log4j/Marker;


# instance fields
.field private final adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/logging/log4j/spi/LoggerAdapter<",
            "Lorg/apache/commons/logging/Log;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->EMPTY_ARRAY:[Ljava/lang/String;

    .line 177
    const-string v0, "COMMONS-LOGGING"

    invoke-static {v0}, Lorg/apache/logging/log4j/MarkerManager;->getMarker(Ljava/lang/String;)Lorg/apache/logging/log4j/Marker;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->MARKER:Lorg/apache/logging/log4j/Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 182
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>(Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;)V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    .line 184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 191
    return-void
.end method

.method static synthetic access$000()Lorg/apache/logging/log4j/Marker;
    .locals 1

    .line 43
    sget-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->MARKER:Lorg/apache/logging/log4j/Marker;

    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->EMPTY_ARRAY:[Ljava/lang/String;

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

    .line 205
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/spi/LoggerAdapter;->getLogger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 220
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    invoke-interface {v0}, Lorg/apache/logging/log4j/spi/LoggerAdapter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 224
    :goto_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 233
    if-eqz p2, :cond_0

    .line 234
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->removeAttribute(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void
.end method
