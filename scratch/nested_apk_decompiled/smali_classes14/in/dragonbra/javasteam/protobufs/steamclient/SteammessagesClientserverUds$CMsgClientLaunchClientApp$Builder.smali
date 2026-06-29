.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUds.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientAppOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private args_:Ljava/lang/Object;

.field private bitField0_:I

.field private language_:I

.field private launchOptionType_:I

.field private launchOption_:I

.field private launchSource_:I

.field private queryParams_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15106
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15186
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 14708
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 14712
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 15106
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15186
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 14714
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    .line 14758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14759
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 14760
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 14761
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14762
    or-int/lit8 v1, v1, 0x1

    .line 14764
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14765
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14766
    or-int/lit8 v1, v1, 0x2

    .line 14768
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 14769
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputlaunchOptionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14770
    or-int/lit8 v1, v1, 0x4

    .line 14772
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 14773
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputlaunchOption_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14774
    or-int/lit8 v1, v1, 0x8

    .line 14776
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 14777
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputlaunchSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14778
    or-int/lit8 v1, v1, 0x10

    .line 14780
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 14781
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputargs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;Ljava/lang/Object;)V

    .line 14782
    or-int/lit8 v1, v1, 0x20

    .line 14784
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 14785
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputqueryParams_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;Ljava/lang/Object;)V

    .line 14786
    or-int/lit8 v1, v1, 0x40

    .line 14788
    :cond_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;I)V

    .line 14789
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14694
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientLaunchClientApp_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
    .locals 2

    .line 14742
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    .line 14743
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14746
    return-object v0

    .line 14744
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
    .locals 2

    .line 14751
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp-IA;)V

    .line 14752
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)V

    .line 14753
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onBuilt()V

    .line 14754
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 14717
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14718
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14719
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    .line 14720
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    .line 14721
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    .line 14722
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    .line 14723
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    .line 14724
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 14725
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 14726
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 14940
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14941
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    .line 14942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14943
    return-object p0
.end method

.method public clearArgs()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 15167
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getArgs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15168
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15170
    return-object p0
.end method

.method public clearLanguage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 14980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14981
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    .line 14982
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14983
    return-object p0
.end method

.method public clearLaunchOption()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 15060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15061
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    .line 15062
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15063
    return-object p0
.end method

.method public clearLaunchOptionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 15020
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15021
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    .line 15022
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15023
    return-object p0
.end method

.method public clearLaunchSource()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 15100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15101
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    .line 15102
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15103
    return-object p0
.end method

.method public clearQueryParams()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1

    .line 15247
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getQueryParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15248
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15250
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 14921
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    return v0
.end method

.method public getArgs()Ljava/lang/String;
    .locals 4

    .line 15119
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15120
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15121
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15123
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15124
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15125
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15127
    :cond_0
    return-object v2

    .line 15129
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getArgsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15138
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15139
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15140
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15141
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15143
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15144
    return-object v1

    .line 15146
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;
    .locals 1

    .line 14737
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14732
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientLaunchClientApp_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    .line 14961
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    return v0
.end method

.method public getLaunchOption()I
    .locals 1

    .line 15041
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    return v0
.end method

.method public getLaunchOptionType()I
    .locals 1

    .line 15001
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    return v0
.end method

.method public getLaunchSource()I
    .locals 1

    .line 15081
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    return v0
.end method

.method public getQueryParams()Ljava/lang/String;
    .locals 4

    .line 15199
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15200
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15201
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15203
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15204
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15205
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15207
    :cond_0
    return-object v2

    .line 15209
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getQueryParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15218
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15219
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15220
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15221
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15223
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15224
    return-object v1

    .line 15226
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAppid()Z
    .locals 2

    .line 14913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasArgs()Z
    .locals 1

    .line 15112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 14953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchOption()Z
    .locals 1

    .line 15033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchOptionType()Z
    .locals 1

    .line 14993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchSource()Z
    .locals 1

    .line 15073
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryParams()Z
    .locals 1

    .line 15192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 14700
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds;->-$$Nest$sfgetinternal_static_CMsgClientLaunchClientApp_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    .line 14701
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14700
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14835
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

    .line 14688
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14688
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

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

    .line 14688
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

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

    .line 14688
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14688
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

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

    .line 14688
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14843
    if-eqz p2, :cond_2

    .line 14847
    const/4 v0, 0x0

    .line 14848
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 14849
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 14850
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 14890
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 14885
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 14886
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14887
    goto :goto_2

    .line 14880
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 14881
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14882
    goto :goto_2

    .line 14875
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    .line 14876
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14877
    goto :goto_2

    .line 14870
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    .line 14871
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14872
    goto :goto_2

    .line 14865
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    .line 14866
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14867
    goto :goto_2

    .line 14860
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    .line 14861
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14862
    goto :goto_2

    .line 14855
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    .line 14856
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14857
    goto :goto_2

    .line 14852
    :sswitch_7
    const/4 v0, 0x1

    .line 14853
    goto :goto_2

    .line 14890
    :goto_1
    if-nez v2, :cond_0

    .line 14891
    const/4 v0, 0x1

    .line 14896
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 14900
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14897
    :catch_0
    move-exception v0

    .line 14898
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14900
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14901
    throw v0

    .line 14900
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14901
    nop

    .line 14902
    return-object p0

    .line 14844
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x20 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 14793
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    if-eqz v0, :cond_0

    .line 14794
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    move-result-object v0

    return-object v0

    .line 14796
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 14797
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    .line 14802
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14803
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14804
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    .line 14806
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14807
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getLanguage()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    .line 14809
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasLaunchOptionType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14810
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getLaunchOptionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->setLaunchOptionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    .line 14812
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasLaunchOption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14813
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getLaunchOption()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->setLaunchOption(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    .line 14815
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasLaunchSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14816
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getLaunchSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->setLaunchSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;

    .line 14818
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasArgs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14819
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fgetargs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 14820
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14821
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14823
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->hasQueryParams()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14824
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->-$$Nest$fgetqueryParams_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 14825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14826
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14828
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14829
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14830
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14930
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->appid_:I

    .line 14931
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14932
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14933
    return-object p0
.end method

.method public setArgs(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15156
    if-eqz p1, :cond_0

    .line 15157
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15158
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15160
    return-object p0

    .line 15156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setArgsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15179
    if-eqz p1, :cond_0

    .line 15180
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->args_:Ljava/lang/Object;

    .line 15181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15182
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15183
    return-object p0

    .line 15179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14970
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->language_:I

    .line 14971
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 14972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 14973
    return-object p0
.end method

.method public setLaunchOption(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15050
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOption_:I

    .line 15051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15052
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15053
    return-object p0
.end method

.method public setLaunchOptionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15010
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchOptionType_:I

    .line 15011
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15013
    return-object p0
.end method

.method public setLaunchSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15090
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->launchSource_:I

    .line 15091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15092
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15093
    return-object p0
.end method

.method public setQueryParams(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15236
    if-eqz p1, :cond_0

    .line 15237
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15238
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15239
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15240
    return-object p0

    .line 15236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setQueryParamsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15259
    if-eqz p1, :cond_0

    .line 15260
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->queryParams_:Ljava/lang/Object;

    .line 15261
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->bitField0_:I

    .line 15262
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUds$CMsgClientLaunchClientApp$Builder;->onChanged()V

    .line 15263
    return-object p0

    .line 15259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
