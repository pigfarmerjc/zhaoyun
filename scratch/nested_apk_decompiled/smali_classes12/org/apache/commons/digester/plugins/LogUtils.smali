.class Lorg/apache/commons/digester/plugins/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p0, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Lorg/apache/commons/logging/impl/NoOpLog;

    invoke-direct {v0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>()V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method
