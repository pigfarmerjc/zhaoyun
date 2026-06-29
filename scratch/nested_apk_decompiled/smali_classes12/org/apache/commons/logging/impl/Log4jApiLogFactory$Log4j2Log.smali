.class final Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;
.super Ljava/lang/Object;
.source "Log4jApiLogFactory.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Log4j2Log"
.end annotation


# static fields
.field private static final FQCN:Ljava/lang/String;


# instance fields
.field private final logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;)V
    .locals 0
    .param p1, "logger"    # Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    .line 53
    return-void
.end method

.method private isEnabled(Lorg/apache/logging/log4j/Level;)Z
    .locals 3
    .param p1, "level"    # Lorg/apache/logging/log4j/Level;

    .line 101
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->isEnabled(Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 12
    .param p1, "level"    # Lorg/apache/logging/log4j/Level;
    .param p2, "message"    # Ljava/lang/Object;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 130
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    sget-object v2, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->FQCN:Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    move-object v3, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v6, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logger:Lorg/apache/logging/log4j/spi/ExtendedLogger;

    sget-object v7, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->FQCN:Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->access$000()Lorg/apache/logging/log4j/Marker;

    move-result-object v9

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-interface/range {v6 .. v11}, Lorg/apache/logging/log4j/spi/ExtendedLogger;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    :goto_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 62
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 72
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 82
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 92
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 97
    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 106
    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 111
    sget-object v0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 116
    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 121
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 126
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 139
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 144
    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 154
    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;->logIfEnabled(Lorg/apache/logging/log4j/Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method
