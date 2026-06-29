.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;
.super Ljava/lang/Enum;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum CANCEL_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum CREATE_SESSION_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum REGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum REMOTE_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum SET_PAIRING_INFO_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum START_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

.field public static final enum UNREGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31631
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "CREATE_SESSION_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CREATE_SESSION_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31632
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "START_PAIRING_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->START_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31633
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "SET_PAIRING_INFO_REQUEST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->SET_PAIRING_INFO_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31634
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "CANCEL_PAIRING_REQUEST"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CANCEL_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31635
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "REGISTER_STATUS_UPDATE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31636
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "UNREGISTER_STATUS_UPDATE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->UNREGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31637
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "REMOTE_PACKET"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REMOTE_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31638
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    const-string v1, "MESSAGE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    .line 31628
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CREATE_SESSION_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->START_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->SET_PAIRING_INFO_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CANCEL_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->UNREGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REMOTE_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    filled-new-array/range {v4 .. v11}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

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

    .line 31640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31641
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->value:I

    .line 31642
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;
    .locals 1
    .param p0, "value"    # I

    .line 31654
    packed-switch p0, :pswitch_data_0

    .line 31663
    const/4 v0, 0x0

    return-object v0

    .line 31661
    :pswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REMOTE_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31660
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->UNREGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31659
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->REGISTER_STATUS_UPDATE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31658
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CANCEL_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31657
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->SET_PAIRING_INFO_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31656
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->START_PAIRING_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31655
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->CREATE_SESSION_REQUEST:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    .line 31662
    :pswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31650
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31628
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;
    .locals 1

    .line 31628
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 31667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ClientMessage$MessageCase;->value:I

    return v0
.end method
