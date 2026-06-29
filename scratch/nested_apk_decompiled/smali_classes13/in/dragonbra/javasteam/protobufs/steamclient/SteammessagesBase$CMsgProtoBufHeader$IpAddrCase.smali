.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
.super Ljava/lang/Enum;
.source "SteammessagesBase.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpAddrCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

.field public static final enum IP:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

.field public static final enum IPADDR_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

.field public static final enum IP_V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3183
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    const/16 v1, 0xf

    const-string v2, "IP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    .line 3184
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    const/4 v1, 0x1

    const/16 v2, 0x1d

    const-string v4, "IP_V6"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP_V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    .line 3185
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    const-string v1, "IPADDR_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IPADDR_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    .line 3180
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP_V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IPADDR_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3188
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->value:I

    .line 3189
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
    .locals 1
    .param p0, "value"    # I

    .line 3201
    sparse-switch p0, :sswitch_data_0

    .line 3205
    const/4 v0, 0x0

    return-object v0

    .line 3203
    :sswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP_V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-object v0

    .line 3202
    :sswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IP:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-object v0

    .line 3204
    :sswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->IPADDR_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3197
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3180
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;
    .locals 1

    .line 3180
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3209
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$IpAddrCase;->value:I

    return v0
.end method
