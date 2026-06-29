.class Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
.super Ljava/lang/Object;
.source "Slf4jLogFactory.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Slf4jLog"
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 0
    .param p1, "logger"    # Lorg/slf4j/Logger;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    .line 155
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 164
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 174
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->error(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 194
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 234
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 244
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;->logger:Lorg/slf4j/Logger;

    invoke-static {}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->access$000()Lorg/slf4j/Marker;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    return-void
.end method
