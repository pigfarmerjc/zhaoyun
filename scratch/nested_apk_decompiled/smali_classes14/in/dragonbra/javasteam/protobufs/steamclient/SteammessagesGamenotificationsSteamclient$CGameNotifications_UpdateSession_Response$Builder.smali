.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesGamenotificationsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7079
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7081
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7085
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7087
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7067
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateSession_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 2

    .line 7107
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    .line 7108
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7111
    return-object v0

    .line 7109
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 2

    .line 7116
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response-IA;)V

    .line 7117
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->onBuilt()V

    .line 7118
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 0

    .line 7090
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7091
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;
    .locals 1

    .line 7102
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7097
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateSession_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7073
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateSession_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7074
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7073
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7140
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7061
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7061
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7061
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7061
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7061
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7061
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7148
    if-eqz p2, :cond_2

    .line 7152
    const/4 v0, 0x0

    .line 7153
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7154
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7155
    .local v1, "tag":I
    packed-switch v1, :pswitch_data_0

    .line 7160
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7157
    :pswitch_0
    const/4 v0, 0x1

    .line 7158
    goto :goto_2

    .line 7160
    :goto_1
    if-nez v2, :cond_0

    .line 7161
    const/4 v0, 0x1

    .line 7166
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 7170
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7167
    :catch_0
    move-exception v0

    .line 7168
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7170
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->onChanged()V

    .line 7171
    throw v0

    .line 7170
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->onChanged()V

    .line 7171
    nop

    .line 7172
    return-object p0

    .line 7149
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7123
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    if-eqz v0, :cond_0

    .line 7124
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    move-result-object v0

    return-object v0

    .line 7126
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7127
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 7132
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7133
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;->onChanged()V

    .line 7135
    return-object p0
.end method
