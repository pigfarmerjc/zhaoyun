.class Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;
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
        "Lin/dragonbra/javasteam/util/event/EventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    .line 38
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 2
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "e"    # Lin/dragonbra/javasteam/util/event/EventArgs;

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->-$$Nest$fputstate(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;)V

    .line 42
    return-void
.end method
