.class synthetic Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;
.super Ljava/lang/Object;
.source "EnvelopeEncryptedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

.field static final synthetic $SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 180
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->values()[Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->CHALLENGED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$networking$steam3$EnvelopeEncryptedConnection$EncryptionState:[I

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 73
    :goto_3
    invoke-static {}, Lin/dragonbra/javasteam/enums/EMsg;->values()[Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    :try_start_4
    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptRequest:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptResult:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    return-void
.end method
