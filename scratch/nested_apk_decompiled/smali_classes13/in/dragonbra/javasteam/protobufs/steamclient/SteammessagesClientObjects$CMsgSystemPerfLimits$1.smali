.class Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$1;
.super Ljava/lang/Object;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 2
    .param p1, "from"    # I

    .line 29029
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    .line 29030
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 29027
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$1;->convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object p1

    return-object p1
.end method
