.class public Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;
.super Ljava/lang/Object;
.source "Jdk13LumberjackLogger.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final dummyLevel:Ljava/util/logging/Level;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x780a4a7a5138f0dfL


# instance fields
.field private classAndMethodFound:Z

.field protected transient logger:Ljava/util/logging/Logger;

.field protected name:Ljava/lang/String;

.field private sourceClassName:Ljava/lang/String;

.field private sourceMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sput-object v0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->dummyLevel:Ljava/util/logging/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "unknown"

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceClassName:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceMethodName:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->logger:Ljava/util/logging/Logger;

    .line 82
    return-void
.end method

.method private getClassAndMethod()V
    .locals 11

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 160
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 161
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 162
    .local v1, "stringWriter":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 163
    .local v2, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "traceString":Ljava/lang/String;
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "\n"

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .local v4, "tokenizer":Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 169
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 171
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    .line 174
    :cond_1
    const-string v6, "at "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    .line 175
    .local v6, "start":I
    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 176
    .local v7, "end":I
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 177
    .local v8, "temp":Ljava/lang/String;
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 178
    .local v9, "lastPeriod":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceClassName:Ljava/lang/String;

    .line 179
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceMethodName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v1    # "stringWriter":Ljava/io/StringWriter;
    .end local v2    # "printWriter":Ljava/io/PrintWriter;
    .end local v3    # "traceString":Ljava/lang/String;
    .end local v4    # "tokenizer":Ljava/util/StringTokenizer;
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v8    # "temp":Ljava/lang/String;
    .end local v9    # "lastPeriod":I
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 183
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->classAndMethodFound:Z

    .line 184
    return-void
.end method

.method private log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 270
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 272
    .local v0, "record":Ljava/util/logging/LogRecord;
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->classAndMethodFound:Z

    if-nez v1, :cond_0

    .line 273
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getClassAndMethod()V

    .line 275
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->sourceMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 277
    if-eqz p3, :cond_1

    .line 278
    invoke-virtual {v0, p3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 280
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 282
    .end local v0    # "record":Ljava/util/logging/LogRecord;
    :cond_2
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 92
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 104
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 115
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 127
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 138
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 150
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public getLogger()Ljava/util/logging/Logger;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->logger:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->logger:Ljava/util/logging/Logger;

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 206
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 218
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 226
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 2

    .line 258
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 292
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 304
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;

    .line 315
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 327
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/logging/impl/Jdk13LumberjackLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    return-void
.end method
