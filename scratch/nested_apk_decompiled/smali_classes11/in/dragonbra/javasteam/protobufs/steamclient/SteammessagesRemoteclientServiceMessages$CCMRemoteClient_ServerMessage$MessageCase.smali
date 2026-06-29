.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;
.super Ljava/lang/Enum;
.source "SteammessagesRemoteclientServiceMessages.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum CANCEL_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum CREATE_SESSION_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum REPLY_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum SET_PAIRING_INFO_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

.field public static final enum START_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33613
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "CREATE_SESSION_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CREATE_SESSION_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33614
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "START_PAIRING_RESPONSE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->START_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33615
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "SET_PAIRING_INFO_RESPONSE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->SET_PAIRING_INFO_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33616
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "CANCEL_PAIRING_RESPONSE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CANCEL_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33617
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "REPLY_PACKET"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->REPLY_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33618
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    const-string v1, "MESSAGE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    .line 33610
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CREATE_SESSION_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->START_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->SET_PAIRING_INFO_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CANCEL_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->REPLY_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    filled-new-array/range {v4 .. v9}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

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

    .line 33620
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33621
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->value:I

    .line 33622
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;
    .locals 1
    .param p0, "value"    # I

    .line 33634
    packed-switch p0, :pswitch_data_0

    .line 33641
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 33639
    :pswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->REPLY_PACKET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    .line 33638
    :pswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CANCEL_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    .line 33637
    :pswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->SET_PAIRING_INFO_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    .line 33636
    :pswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->START_PAIRING_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    .line 33635
    :pswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->CREATE_SESSION_RESPONSE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    .line 33640
    :pswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->MESSAGE_NOT_SET:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33630
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 33610
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;
    .locals 1

    .line 33610
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 33645
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesRemoteclientServiceMessages$CCMRemoteClient_ServerMessage$MessageCase;->value:I

    return v0
.end method
