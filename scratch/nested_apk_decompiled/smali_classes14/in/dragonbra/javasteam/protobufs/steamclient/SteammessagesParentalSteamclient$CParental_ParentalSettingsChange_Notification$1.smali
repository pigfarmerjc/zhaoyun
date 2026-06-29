.class Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SteammessagesParentalSteamclient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19191
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19197
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;

    move-result-object v0

    .line 19199
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19207
    nop

    .line 19208
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    move-result-object v1

    return-object v1

    .line 19204
    :catch_0
    move-exception v1

    .line 19205
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19206
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 19202
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 19203
    .local v1, "e":Lcom/google/protobuf/UninitializedMessageException;
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 19200
    .end local v1    # "e":Lcom/google/protobuf/UninitializedMessageException;
    :catch_2
    move-exception v1

    .line 19201
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19191
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    move-result-object p1

    return-object p1
.end method
