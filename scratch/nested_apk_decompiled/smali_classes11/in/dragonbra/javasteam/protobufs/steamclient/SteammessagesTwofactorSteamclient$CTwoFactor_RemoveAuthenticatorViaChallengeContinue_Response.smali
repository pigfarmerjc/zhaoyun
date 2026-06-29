.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACEMENT_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

.field private success_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreplacementToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuccess_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 16317
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 16323
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 16317
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 16903
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16911
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 16347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    .line 16391
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedIsInitialized:B

    .line 16330
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16327
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 16347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    .line 16391
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedIsInitialized:B

    .line 16328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16311
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1

    .line 16907
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16334
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1

    .line 16553
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16556
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16525
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16526
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16525
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16533
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16534
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16533
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16492
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16498
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16539
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16540
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16539
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16546
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16547
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16546
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16512
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16513
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16512
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16519
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 16520
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16519
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16481
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16487
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16502
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16508
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;",
            ">;"
        }
    .end annotation

    .line 16933
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16435
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16436
    return v0

    .line 16438
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    if-nez v1, :cond_1

    .line 16439
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 16441
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 16443
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasSuccess()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasSuccess()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 16444
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16445
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getSuccess()Z

    move-result v2

    .line 16446
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getSuccess()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 16448
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasReplacementToken()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasReplacementToken()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 16449
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasReplacementToken()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v2

    .line 16451
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 16453
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 16454
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;
    .locals 1

    .line 16943
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;",
            ">;"
        }
    .end annotation

    .line 16938
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;
    .locals 1

    .line 16381
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    :goto_0
    return-object v0
.end method

.method public getReplacementTokenOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_TokenOrBuilder;
    .locals 1

    .line 16388
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->replacementToken_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 16416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedSize:I

    .line 16417
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16419
    :cond_0
    const/4 v0, 0x0

    .line 16420
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 16421
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    .line 16422
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16424
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 16425
    nop

    .line 16426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16428
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16429
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedSize:I

    .line 16430
    return v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 16362
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    return v0
.end method

.method public hasReplacementToken()Z
    .locals 1

    .line 16373
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    .line 16354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

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
    .locals 3

    .line 16459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16460
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedHashCode:I

    return v0

    .line 16462
    :cond_0
    const/16 v0, 0x29

    .line 16463
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16464
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16465
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 16466
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 16467
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getSuccess()Z

    move-result v2

    .line 16466
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 16469
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->hasReplacementToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16470
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 16471
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16473
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 16474
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedHashCode:I

    .line 16475
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 16340
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    .line 16341
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16340
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16394
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedIsInitialized:B

    .line 16395
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 16396
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 16398
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->memoizedIsInitialized:B

    .line 16399
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16311
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 1

    .line 16551
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16567
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder-IA;)V

    .line 16568
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;
    .locals 2

    .line 16560
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16561
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    move-result-object v0

    .line 16560
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 16406
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->success_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16408
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 16409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getReplacementToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CRemoveAuthenticatorViaChallengeContinue_Replacement_Token;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16411
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16412
    return-void
.end method
