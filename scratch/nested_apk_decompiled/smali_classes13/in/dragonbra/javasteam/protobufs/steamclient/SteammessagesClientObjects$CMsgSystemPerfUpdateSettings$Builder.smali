.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gameid_:J

.field private settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skipStorageUpdate_:Z

.field private updateCase_:I

.field private update_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 41951
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41784
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 41788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 41951
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41790
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41835
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 41836
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 41837
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 41838
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputgameid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;J)V

    .line 41839
    or-int/lit8 v1, v1, 0x1

    .line 41841
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 41842
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputskipStorageUpdate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;Z)V

    .line 41843
    or-int/lit8 v1, v1, 0x2

    .line 41845
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;I)V

    .line 41846
    return-void
.end method

.method private buildPartialOneofs(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)V
    .locals 2
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41849
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputupdateCase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;I)V

    .line 41850
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputupdate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;Ljava/lang/Object;)V

    .line 41851
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 41853
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->-$$Nest$fputupdate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;Ljava/lang/Object;)V

    .line 41855
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41770
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfUpdateSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSettingsDeltaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 42216
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 42217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-eq v0, v1, :cond_0

    .line 42218
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42220
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    .line 42223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 42224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 42225
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42227
    :cond_1
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42228
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42229
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 2

    .line 41818
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    .line 41819
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41822
    return-object v0

    .line 41820
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 2

    .line 41827
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings-IA;)V

    .line 41828
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)V

    .line 41829
    :cond_0
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->buildPartialOneofs(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)V

    .line 41830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onBuilt()V

    .line 41831
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 3

    .line 41793
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 41794
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 41795
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    .line 41796
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    .line 41797
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 41798
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 41800
    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41801
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 41802
    return-object p0
.end method

.method public clearGameid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2

    .line 42002
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 42003
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    .line 42004
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42005
    return-object p0
.end method

.method public clearResetToDefault()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2

    .line 42082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42083
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42084
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42085
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42087
    :cond_0
    return-object p0
.end method

.method public clearSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 4

    .line 42175
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 42176
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v3, :cond_2

    .line 42177
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42178
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42179
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    goto :goto_0

    .line 42182
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v3, :cond_1

    .line 42183
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42184
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42186
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 42188
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearSkipStorageUpdate()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1

    .line 42042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 42043
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    .line 42044
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42045
    return-object p0
.end method

.method public clearUpdate()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1

    .line 41960
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41961
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 41962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 41963
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41764
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;
    .locals 1

    .line 41813
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 41808
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfUpdateSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameid()J
    .locals 2

    .line 41983
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    return-wide v0
.end method

.method public getResetToDefault()Z
    .locals 2

    .line 42060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42061
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 42063
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;
    .locals 2

    .line 42106
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 42107
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v1, :cond_0

    .line 42108
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    return-object v0

    .line 42110
    :cond_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    return-object v0

    .line 42112
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v1, :cond_2

    .line 42113
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    return-object v0

    .line 42115
    :cond_2
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsDeltaBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;
    .locals 1

    .line 42194
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->getSettingsDeltaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;

    return-object v0
.end method

.method public getSettingsDeltaOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsOrBuilder;
    .locals 2

    .line 42201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 42202
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsOrBuilder;

    return-object v0

    .line 42204
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v1, :cond_1

    .line 42205
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    return-object v0

    .line 42207
    :cond_1
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    return-object v0
.end method

.method public getSkipStorageUpdate()Z
    .locals 1

    .line 42023
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    return v0
.end method

.method public getUpdateCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;
    .locals 1

    .line 41955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGameid()Z
    .locals 2

    .line 41975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResetToDefault()Z
    .locals 2

    .line 42053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettingsDelta()Z
    .locals 2

    .line 42098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipStorageUpdate()Z
    .locals 1

    .line 42015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 41776
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfUpdateSettings_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41777
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 41776
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 41895
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

    .line 41764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 41764
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

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

    .line 41764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

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

    .line 41764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 41764
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

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

    .line 41764
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41903
    if-eqz p2, :cond_2

    .line 41907
    const/4 v0, 0x0

    .line 41908
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 41909
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 41910
    .local v1, "tag":I
    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    .line 41937
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 41932
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    .line 41933
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 41934
    goto :goto_2

    .line 41925
    :sswitch_1
    nop

    .line 41926
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->getSettingsDeltaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 41925
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41928
    const/4 v2, 0x3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41929
    goto :goto_2

    .line 41920
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 41921
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 41922
    goto :goto_2

    .line 41915
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    .line 41916
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41917
    goto :goto_2

    .line 41912
    :sswitch_4
    const/4 v0, 0x1

    .line 41913
    goto :goto_2

    .line 41937
    :goto_1
    if-nez v2, :cond_0

    .line 41938
    const/4 v0, 0x1

    .line 41943
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 41947
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 41944
    :catch_0
    move-exception v0

    .line 41945
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41947
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 41948
    throw v0

    .line 41947
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 41948
    nop

    .line 41949
    return-object p0

    .line 41904
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 41859
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    if-eqz v0, :cond_0

    .line 41860
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    move-result-object v0

    return-object v0

    .line 41862
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 41863
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    .line 41868
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 41869
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasGameid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41870
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getGameid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->setGameid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    .line 41872
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->hasSkipStorageUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41873
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSkipStorageUpdate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->setSkipStorageUpdate(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    .line 41875
    :cond_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$1;->$SwitchMap$in$dragonbra$javasteam$protobufs$steamclient$SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase:[I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUpdateCase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$UpdateCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41881
    :pswitch_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getSettingsDelta()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeSettingsDelta(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    .line 41882
    goto :goto_0

    .line 41877
    :pswitch_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getResetToDefault()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->setResetToDefault(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;

    .line 41878
    nop

    .line 41888
    :goto_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 41889
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 41890
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeSettingsDelta(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 3
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    .line 42152
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 42153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42154
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 42155
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;->newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;

    move-result-object v0

    .line 42156
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    goto :goto_0

    .line 42158
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42160
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    goto :goto_1

    .line 42162
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    if-ne v0, v1, :cond_2

    .line 42163
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 42165
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 42168
    :goto_1
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42169
    return-object p0
.end method

.method public setGameid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41992
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->gameid_:J

    .line 41993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 41994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 41995
    return-object p0
.end method

.method public setResetToDefault(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 42072
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42073
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42074
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42075
    return-object p0
.end method

.method public setSettingsDelta(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;

    .line 42139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 42140
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    goto :goto_0

    .line 42143
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 42145
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42146
    return-object p0
.end method

.method public setSettingsDelta(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettings;

    .line 42122
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 42123
    if-eqz p1, :cond_0

    .line 42126
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->update_:Ljava/lang/Object;

    .line 42127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    goto :goto_0

    .line 42124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42129
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->settingsDeltaBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 42131
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->updateCase_:I

    .line 42132
    return-object p0
.end method

.method public setSkipStorageUpdate(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 42032
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->skipStorageUpdate_:Z

    .line 42033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->bitField0_:I

    .line 42034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfUpdateSettings$Builder;->onChanged()V

    .line 42035
    return-object p0
.end method
