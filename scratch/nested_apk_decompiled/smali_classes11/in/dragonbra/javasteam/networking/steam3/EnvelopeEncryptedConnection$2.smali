.class Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;
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
        "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    .line 46
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V
    .locals 2
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$fputstate(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;)V

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$fputencryption(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;)V

    .line 52
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    iget-object v0, v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->disconnected:Lin/dragonbra/javasteam/util/event/Event;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-virtual {v0, v1, p2}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    .line 53
    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    .line 46
    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V

    return-void
.end method
