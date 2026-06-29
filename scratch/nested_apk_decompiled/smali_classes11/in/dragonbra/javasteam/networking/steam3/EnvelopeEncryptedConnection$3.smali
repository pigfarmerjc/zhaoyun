.class Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;
.super Ljava/lang/Object;
.source "EnvelopeEncryptedConnection.java"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/dragonbra/javasteam/util/event/EventHandler<",
        "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    .line 57
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 5
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$fgetencryption(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    move-result-object v0

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;->processIncoming([B)[B

    move-result-object v0

    .line 62
    .local v0, "plaintextData":[B
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    iget-object v1, v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->withData([B)Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 63
    return-void

    .line 66
    .end local v0    # "plaintextData":[B
    :cond_0
    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object v0

    .line 68
    .local v0, "packetMsg":Lin/dragonbra/javasteam/base/IPacketMsg;
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-interface {v0}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v2

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$misExpectedEMsg(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/enums/EMsg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-interface {v0}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rejected EMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " during channel setup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 70
    return-void

    .line 73
    :cond_1
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-interface {v0}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v1, v0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$mhandleEncryptResult(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v1, v0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$mhandleEncryptRequest(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 76
    nop

    .line 81
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    .line 57
    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    return-void
.end method
