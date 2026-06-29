.class public Lorg/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "LogSource.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field protected static jdk14IsAvailable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static log4jIsAvailable:Z

.field protected static logImplctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected static logs:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/logging/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/logging/LogSource;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 83
    const-string v0, "org.apache.log4j.Logger"

    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->isClassForName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 86
    const/4 v0, 0x0

    .line 88
    .local v0, "name":Ljava/lang/String;
    :try_start_0
    const-string v1, "org.apache.commons.logging.log"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string v1, "org.apache.commons.logging.Log"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 94
    :cond_0
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 95
    :goto_0
    const-string v1, "org.apache.commons.logging.impl.NoOpLog"

    if-eqz v0, :cond_1

    .line 97
    :try_start_1
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :goto_1
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v2

    .line 100
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v1

    goto :goto_1

    .line 107
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_1
    :try_start_3
    sget-boolean v2, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    if-eqz v2, :cond_2

    .line 108
    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_2
    const-string v2, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-static {v2}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    :goto_2
    goto :goto_3

    .line 112
    :catchall_3
    move-exception v2

    .line 114
    .restart local v2    # "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 117
    goto :goto_3

    .line 115
    :catchall_4
    move-exception v1

    .line 121
    .end local v0    # "name":Ljava/lang/String;
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/logging/Log;"
        }
    .end annotation

    .line 130
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 140
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    new-instance v1, Lorg/apache/commons/logging/LogSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/logging/LogSource$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public static getLogNames()[Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/logging/LogSource;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static isClassForName(Ljava/lang/String;)Z
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 156
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v0, 0x1

    return v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$getInstance$0(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "k"    # Ljava/lang/String;

    .line 140
    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    return-object v0
.end method

.method public static makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 184
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 185
    .local v0, "args":[Ljava/lang/Object;
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 188
    .local v0, "log":Lorg/apache/commons/logging/Log;
    goto :goto_0

    .line 186
    .end local v0    # "log":Lorg/apache/commons/logging/Log;
    :catchall_0
    move-exception v0

    .line 187
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 189
    .local v0, "log":Lorg/apache/commons/logging/Log;
    :goto_0
    if-nez v0, :cond_0

    .line 190
    new-instance v1, Lorg/apache/commons/logging/impl/NoOpLog;

    invoke-direct {v1, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 192
    :cond_0
    return-object v0
.end method

.method public static setLogImplementation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 209
    .local p0, "logClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 210
    return-void
.end method

.method public static setLogImplementation(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 224
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 225
    .local v0, "logClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .end local v0    # "logClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    sput-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 229
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
