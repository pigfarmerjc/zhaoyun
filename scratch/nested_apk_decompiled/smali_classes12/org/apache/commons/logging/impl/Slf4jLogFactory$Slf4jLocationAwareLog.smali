.class final Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;
.super Ljava/lang/Object;
.source "Slf4jLogFactory.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Slf4jLocationAwareLog"
.end annotation


# static fields
.field private static final FQCN:Ljava/lang/String;


# instance fields
.field private final logger:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 0
    .param p1, "logger"    # Lorg/slf4j/spi/LocationAwareLogger;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    .line 53
    return-void
.end method

.method private log(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "level"    # I
    .param p2, "message"    # Ljava/lang/Object;
    .param p3, "t"    # Ljava/lang/Throwable;

    .line 126
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->FQCN:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$100()[Ljava/lang/Object;

    move-result-object v5

    move v3, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 57
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 62
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 67
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 72
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->error(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 87
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 92
    const/16 v0, 0x14

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/spi/LocationAwareLogger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/spi/LocationAwareLogger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/spi/LocationAwareLogger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/spi/LocationAwareLogger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->logger:Lorg/slf4j/spi/LocationAwareLogger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/spi/LocationAwareLogger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;

    .line 141
    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 146
    const/16 v0, 0x1e

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method
