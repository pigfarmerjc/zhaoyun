.class public final Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;
.super Ljava/lang/Object;
.source "EncryptedAppTicketOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass$EncryptedAppTicketOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_EncryptedAppTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_EncryptedAppTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinternal_static_EncryptedAppTicket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->internal_static_EncryptedAppTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_EncryptedAppTicket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->internal_static_EncryptedAppTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 11
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 902
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\nGin/dragonbra/javasteam/protobufs/steamclient/encrypted_app_ticket.proto\"\u00ad\u0001\n\u0012EncryptedAppTicket\u0012\u0019\n\u0011ticket_version_no\u0018\u0001 \u0001(\r\u0012\u001b\n\u0013crc_encryptedticket\u0018\u0002 \u0001(\r\u0012\u001c\n\u0014cb_encrypteduserdata\u0018\u0003 \u0001(\r\u0012\'\n\u001fcb_encrypted_appownershipticket\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010encrypted_ticket\u0018\u0005 \u0001(\u000cB3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 912
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 913
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 917
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->internal_static_EncryptedAppTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 918
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->internal_static_EncryptedAppTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "TicketVersionNo"

    aput-object v6, v5, v3

    const-string v3, "CrcEncryptedticket"

    aput-object v3, v5, v0

    const/4 v0, 0x2

    const-string v3, "CbEncrypteduserdata"

    aput-object v3, v5, v0

    const/4 v0, 0x3

    const-string v3, "CbEncryptedAppownershipticket"

    aput-object v3, v5, v0

    const/4 v0, 0x4

    const-string v3, "EncryptedTicket"

    aput-object v3, v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->internal_static_EncryptedAppTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 922
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 923
    .end local v1    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 897
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 25
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/EncryptedAppTicketOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 27
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    return-void
.end method
