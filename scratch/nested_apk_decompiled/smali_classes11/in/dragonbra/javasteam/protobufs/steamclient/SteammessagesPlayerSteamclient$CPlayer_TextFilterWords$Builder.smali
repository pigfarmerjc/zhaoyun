.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

.field private textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

.field private textFilterWordsRevision_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)V
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fputtextFilterCustomBannedWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;Lcom/google/protobuf/LazyStringArrayList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fputtextFilterCustomCleanWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;Lcom/google/protobuf/LazyStringArrayList;)V

    :cond_1
    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fputtextFilterWordsRevision_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;I)V

    or-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;I)V

    return-void
.end method

.method private ensureTextFilterCustomBannedWordsIsMutable()V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    return-void
.end method

.method private ensureTextFilterCustomCleanWordsIsMutable()V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_TextFilterWords_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllTextFilterCustomBannedWords(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTextFilterCustomCleanWords(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public addTextFilterCustomBannedWords(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addTextFilterCustomBannedWordsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addTextFilterCustomCleanWords(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addTextFilterCustomCleanWordsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords-IA;)V

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)V

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    return-object p0
.end method

.method public clearTextFilterCustomBannedWords()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTextFilterCustomCleanWords()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTextFilterWordsRevision()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_TextFilterWords_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomBannedWords(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomBannedWordsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomBannedWordsCount()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTextFilterCustomBannedWordsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getTextFilterCustomBannedWordsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->getTextFilterCustomBannedWordsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomCleanWords(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomCleanWordsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterCustomCleanWordsCount()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTextFilterCustomCleanWordsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getTextFilterCustomCleanWordsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->getTextFilterCustomCleanWordsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTextFilterWordsRevision()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    return v0
.end method

.method public hasTextFilterWordsRevision()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_TextFilterWords_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :sswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 2

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomBannedWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomBannedWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomBannedWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomCleanWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomCleanWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->-$$Nest$fgettextFilterCustomCleanWords_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->hasTextFilterWordsRevision()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->getTextFilterWordsRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->setTextFilterWordsRevision(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;

    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method

.method public setTextFilterCustomBannedWords(ILjava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomBannedWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomBannedWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextFilterCustomCleanWords(ILjava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->ensureTextFilterCustomCleanWordsIsMutable()V

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterCustomCleanWords_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTextFilterWordsRevision(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;
    .locals 1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->textFilterWordsRevision_:I

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->bitField0_:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWords$Builder;->onChanged()V

    return-object p0
.end method
