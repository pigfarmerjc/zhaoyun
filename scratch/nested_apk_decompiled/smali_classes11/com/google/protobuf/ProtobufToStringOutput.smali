.class public final Lcom/google/protobuf/ProtobufToStringOutput;
.super Ljava/lang/Object;
.source "ProtobufToStringOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    }
.end annotation


# static fields
.field private static final outputMode:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/protobuf/ProtobufToStringOutput$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callWithDebugFormat(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "impl"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    invoke-static {p0, v0}, Lcom/google/protobuf/ProtobufToStringOutput;->callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V

    .line 39
    return-void
.end method

.method private static callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V
    .locals 2
    .param p0, "impl"    # Ljava/lang/Runnable;
    .param p1, "mode"    # Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "impl",
            "mode"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    move-result-object v0

    .line 31
    .local v0, "oldMode":Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 34
    nop

    .line 35
    return-void

    .line 33
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/protobuf/ProtobufToStringOutput;->setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 34
    throw v1
.end method

.method public static callWithTextFormat(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "impl"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->TEXT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    invoke-static {p0, v0}, Lcom/google/protobuf/ProtobufToStringOutput;->callWithSpecificFormat(Ljava/lang/Runnable;Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)V

    .line 43
    return-void
.end method

.method static synthetic lambda$static$0()Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->TEXT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    return-object v0
.end method

.method private static setOutputMode(Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 2
    .param p0, "newMode"    # Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 24
    .local v0, "oldMode":Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    sget-object v1, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static shouldOutputDebugFormat()Z
    .locals 2

    .line 46
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput;->outputMode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
