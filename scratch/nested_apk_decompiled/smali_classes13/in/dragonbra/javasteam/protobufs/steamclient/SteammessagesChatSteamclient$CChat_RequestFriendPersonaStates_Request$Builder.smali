.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1120
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1124
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1126
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1106
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChat_RequestFriendPersonaStates_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
    .locals 2

    .line 1146
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    .line 1147
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    return-object v0

    .line 1148
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
    .locals 2

    .line 1155
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request-IA;)V

    .line 1156
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->onBuilt()V

    .line 1157
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;
    .locals 0

    .line 1129
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1130
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;
    .locals 1

    .line 1141
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1136
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChat_RequestFriendPersonaStates_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1112
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChat_RequestFriendPersonaStates_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    .line 1113
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1112
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1179
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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

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

    .line 1100
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    if-eqz p2, :cond_2

    .line 1191
    const/4 v0, 0x0

    .line 1192
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1194
    .local v1, "tag":I
    packed-switch v1, :pswitch_data_0

    .line 1199
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1196
    :pswitch_0
    const/4 v0, 0x1

    .line 1197
    goto :goto_2

    .line 1199
    :goto_1
    if-nez v2, :cond_0

    .line 1200
    const/4 v0, 0x1

    .line 1205
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 1209
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->onChanged()V

    .line 1210
    throw v0

    .line 1209
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->onChanged()V

    .line 1210
    nop

    .line 1211
    return-object p0

    .line 1188
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1162
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    if-eqz v0, :cond_0

    .line 1163
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;

    move-result-object v0

    return-object v0

    .line 1165
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1166
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    .line 1171
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1172
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1173
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChat_RequestFriendPersonaStates_Request$Builder;->onChanged()V

    .line 1174
    return-object p0
.end method
