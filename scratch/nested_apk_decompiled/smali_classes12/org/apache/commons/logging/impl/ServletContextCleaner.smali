.class public Lorg/apache/commons/logging/impl/ServletContextCleaner;
.super Ljava/lang/Object;
.source "ServletContextCleaner.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field private static final RELEASE_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 6
    .param p1, "sce"    # Ljavax/servlet/ServletContextEvent;

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 69
    .local v0, "tccl":Ljava/lang/ClassLoader;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .local v1, "params":[Ljava/lang/Object;
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 102
    move-object v2, v0

    .line 103
    .local v2, "loader":Ljava/lang/ClassLoader;
    :goto_0
    if-eqz v2, :cond_0

    .line 109
    :try_start_0
    const-string v3, "org.apache.commons.logging.LogFactory"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 110
    .local v3, "logFactoryClass":Ljava/lang/Class;, "Ljava/lang/Class<Lorg/apache/commons/logging/LogFactory;>;"
    const-string v4, "release"

    sget-object v5, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 111
    .local v4, "releaseMethod":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    .end local v3    # "logFactoryClass":Ljava/lang/Class;, "Ljava/lang/Class<Lorg/apache/commons/logging/LogFactory;>;"
    .end local v4    # "releaseMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 125
    :catch_0
    move-exception v3

    .line 127
    .local v3, "ex":Ljava/lang/reflect/InvocationTargetException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance release method failed!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_1

    .line 121
    :catch_1
    move-exception v3

    .line 123
    .local v3, "ex":Ljava/lang/IllegalAccessException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance found which is not accessible!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 117
    :catch_2
    move-exception v3

    .line 119
    .local v3, "ex":Ljava/lang/NoSuchMethodException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "LogFactory instance found which does not support release method!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    .end local v3    # "ex":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 113
    :catch_3
    move-exception v3

    .line 116
    .local v3, "ex":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x0

    .line 129
    .end local v3    # "ex":Ljava/lang/ClassNotFoundException;
    :goto_1
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->release(Ljava/lang/ClassLoader;)V

    .line 136
    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 0
    .param p1, "sce"    # Ljavax/servlet/ServletContextEvent;

    .line 144
    return-void
.end method
