.class public Lin/dragonbra/javasteam/util/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lin/dragonbra/javasteam/util/log/Logger;->clazz:Ljava/lang/Class;

    .line 16
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "class is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 27
    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/util/log/LogListener;

    .line 28
    .local v1, "listener":Lin/dragonbra/javasteam/util/log/LogListener;
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lin/dragonbra/javasteam/util/log/Logger;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2, p1, p2}, Lin/dragonbra/javasteam/util/log/LogListener;->onLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .end local v1    # "listener":Lin/dragonbra/javasteam/util/log/LogListener;
    :cond_0
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 43
    sget-object v0, Lin/dragonbra/javasteam/util/log/LogManager;->LOG_LISTENERS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/util/log/LogListener;

    .line 44
    .local v1, "listener":Lin/dragonbra/javasteam/util/log/LogListener;
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Lin/dragonbra/javasteam/util/log/Logger;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2, p1, p2}, Lin/dragonbra/javasteam/util/log/LogListener;->onError(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .end local v1    # "listener":Lin/dragonbra/javasteam/util/log/LogListener;
    :cond_0
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
