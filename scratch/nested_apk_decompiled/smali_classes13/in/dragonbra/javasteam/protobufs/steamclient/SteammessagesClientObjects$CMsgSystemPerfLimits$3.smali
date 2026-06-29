.class Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$3;
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
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    .locals 2
    .param p1, "from"    # I

    .line 29393
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v0

    .line 29394
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->k_ESplitScalingScaler_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    .line 29391
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$3;->convert(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object p1

    return-object p1
.end method
