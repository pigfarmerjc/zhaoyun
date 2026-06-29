.class final Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;
.super Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;
.source "Log4jApiLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter<",
        "Lorg/apache/commons/logging/Log;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;

    .line 157
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContext()Lorg/apache/logging/log4j/spi/LoggerContext;
    .locals 1

    .line 161
    invoke-static {}, Lorg/apache/logging/log4j/LogManager;->getFactory()Lorg/apache/logging/log4j/spi/LoggerContextFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/logging/log4j/spi/LoggerContextFactory;->isClassLoaderDependent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/apache/commons/logging/LogFactory;

    invoke-static {v0}, Lorg/apache/logging/log4j/util/StackLocatorUtil;->getCallerClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->getContext(Ljava/lang/Class;)Lorg/apache/logging/log4j/spi/LoggerContext;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method protected newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Lorg/apache/logging/log4j/spi/LoggerContext;

    .line 167
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;

    invoke-interface {p2, p1}, Lorg/apache/logging/log4j/spi/LoggerContext;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/spi/ExtendedLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;)V

    return-object v0
.end method
