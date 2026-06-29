.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthorSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

.field public static final GAME_BRANCH_MAX_FIELD_NUMBER:I = 0x3

.field public static final GAME_BRANCH_MIN_FIELD_NUMBER:I = 0x2

.field public static final MANIFESTID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile gameBranchMax_:Ljava/lang/Object;

.field private volatile gameBranchMin_:Ljava/lang/Object;

.field private manifestid_:J

.field private memoizedIsInitialized:B

.field private timestamp_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmanifestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 17923
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17929
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 17923
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 18727
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18735
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 17935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 17955
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    .line 17974
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 18023
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18072
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    .line 18090
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedIsInitialized:B

    .line 17936
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 17937
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 17938
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 17933
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 17955
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    .line 17974
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 18023
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    .line 18090
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedIsInitialized:B

    .line 17934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1

    .line 18731
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17942
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse_AuthorSnapshot_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1

    .line 18282
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18285
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18254
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18254
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18262
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18262
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18221
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18227
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18268
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18268
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18275
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18275
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18241
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18241
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18248
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 18249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18248
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18210
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18216
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18231
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;",
            ">;"
        }
    .end annotation

    .line 18757
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18146
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18147
    return v0

    .line 18149
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    if-nez v1, :cond_1

    .line 18150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18152
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18154
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasTimestamp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasTimestamp()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 18155
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getTimestamp()I

    move-result v2

    .line 18157
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getTimestamp()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 18159
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMin()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMin()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 18160
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMin()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMin()Ljava/lang/String;

    move-result-object v2

    .line 18162
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 18164
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMax()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMax()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 18165
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMax()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMax()Ljava/lang/String;

    move-result-object v2

    .line 18167
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 18169
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasManifestid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasManifestid()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 18170
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasManifestid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18171
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getManifestid()J

    move-result-wide v2

    .line 18172
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getManifestid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_9

    return v4

    .line 18174
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 18175
    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1

    .line 18767
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    return-object v0
.end method

.method public getGameBranchMax()Ljava/lang/String;
    .locals 4

    .line 18039
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18040
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18041
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 18043
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 18045
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18046
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18047
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18049
    :cond_1
    return-object v2
.end method

.method public getGameBranchMaxBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 18059
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18060
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18061
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18062
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18064
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    .line 18065
    return-object v1

    .line 18067
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameBranchMin()Ljava/lang/String;
    .locals 4

    .line 17990
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 17991
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17992
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 17994
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17996
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17997
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17998
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 18000
    :cond_1
    return-object v2
.end method

.method public getGameBranchMinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 18010
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 18011
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18012
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18013
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18015
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    .line 18016
    return-object v1

    .line 18018
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getManifestid()J
    .locals 2

    .line 18087
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;",
            ">;"
        }
    .end annotation

    .line 18762
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18121
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedSize:I

    .line 18122
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18124
    :cond_0
    const/4 v0, 0x0

    .line 18125
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 18126
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    .line 18127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18129
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 18130
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18132
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18133
    const/4 v1, 0x3

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18135
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 18136
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    .line 18137
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18139
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18140
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedSize:I

    .line 18141
    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 17970
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    return v0
.end method

.method public hasGameBranchMax()Z
    .locals 1

    .line 18031
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameBranchMin()Z
    .locals 1

    .line 17982
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestid()Z
    .locals 1

    .line 18079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 17962
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 18180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedHashCode:I

    return v0

    .line 18183
    :cond_0
    const/16 v0, 0x29

    .line 18184
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18185
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18186
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18187
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getTimestamp()I

    move-result v2

    add-int/2addr v1, v2

    .line 18189
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18190
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18191
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18193
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18194
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18195
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18197
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasManifestid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18198
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 18199
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getManifestid()J

    move-result-wide v2

    .line 18199
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18202
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 18203
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedHashCode:I

    .line 18204
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 17948
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse_AuthorSnapshot_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    .line 17949
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 17948
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18093
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedIsInitialized:B

    .line 18094
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 18095
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 18097
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->memoizedIsInitialized:B

    .line 18098
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17917
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1

    .line 18280
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18296
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder-IA;)V

    .line 18297
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 2

    .line 18289
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18290
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    .line 18289
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18105
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->timestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18107
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18108
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMin_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18110
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 18111
    const/4 v0, 0x3

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->gameBranchMax_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18113
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18114
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->manifestid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 18116
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18117
    return-void
.end method
