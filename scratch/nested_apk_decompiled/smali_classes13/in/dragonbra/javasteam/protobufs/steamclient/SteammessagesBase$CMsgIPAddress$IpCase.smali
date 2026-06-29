.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;
.super Ljava/lang/Enum;
.source "SteammessagesBase.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

.field public static final enum IP_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

.field public static final enum V4:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

.field public static final enum V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 788
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    const-string v1, "V4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V4:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    .line 789
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    const-string v1, "V6"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    .line 790
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    const-string v1, "IP_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->IP_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    .line 785
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V4:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->IP_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

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

    .line 792
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 793
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->value:I

    .line 794
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;
    .locals 1
    .param p0, "value"    # I

    .line 806
    packed-switch p0, :pswitch_data_0

    .line 810
    const/4 v0, 0x0

    return-object v0

    .line 808
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V6:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    return-object v0

    .line 807
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->V4:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    return-object v0

    .line 809
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->IP_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 785
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;
    .locals 1

    .line 785
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 814
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$IpCase;->value:I

    return v0
.end method
