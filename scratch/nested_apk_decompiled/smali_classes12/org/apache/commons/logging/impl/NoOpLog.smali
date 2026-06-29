.class public Lorg/apache/commons/logging/impl/NoOpLog;
.super Ljava/lang/Object;
.source "NoOpLog.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7ca941170f80824L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "ignoredName"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 68
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 80
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 92
    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final isFatalEnabled()Z
    .locals 1

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 164
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 176
    return-void
.end method
