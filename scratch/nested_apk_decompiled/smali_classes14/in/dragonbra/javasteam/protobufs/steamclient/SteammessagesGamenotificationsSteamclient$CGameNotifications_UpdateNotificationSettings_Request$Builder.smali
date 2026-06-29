.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesGamenotificationsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gameNotificationSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13429
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 13591
    nop

    .line 13592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13431
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 13435
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 13591
    nop

    .line 13592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13437
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    .line 13494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13495
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    .line 13482
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13484
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13485
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13487
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fputgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;Ljava/util/List;)V

    goto :goto_0

    .line 13489
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fputgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;Ljava/util/List;)V

    .line 13491
    :goto_0
    return-void
.end method

.method private ensureGameNotificationSettingsIsMutable()V
    .locals 2

    .line 13594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 13595
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13596
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13598
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13417
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateNotificationSettings_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13819
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13820
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13824
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 13825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13826
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13828
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllGameNotificationSettings(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;"
        }
    .end annotation

    .line 13730
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13731
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13732
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13734
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13736
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13738
    :goto_0
    return-object p0
.end method

.method public addGameNotificationSettings(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    .line 13716
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13717
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13718
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13719
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13721
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13723
    :goto_0
    return-object p0
.end method

.method public addGameNotificationSettings(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    .line 13685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13686
    if-eqz p2, :cond_0

    .line 13689
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13690
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13691
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13693
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13695
    :goto_0
    return-object p0
.end method

.method public addGameNotificationSettings(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    .line 13702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13703
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13704
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13705
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13707
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13709
    :goto_0
    return-object p0
.end method

.method public addGameNotificationSettings(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    .line 13668
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13669
    if-eqz p1, :cond_0

    .line 13672
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13673
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13674
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13670
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13676
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13678
    :goto_0
    return-object p0
.end method

.method public addGameNotificationSettingsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;
    .locals 2

    .line 13798
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13799
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    .line 13798
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    return-object v0
.end method

.method public addGameNotificationSettingsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 13806
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13807
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    .line 13806
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    .locals 2

    .line 13465
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    .line 13466
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13469
    return-object v0

    .line 13467
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    .locals 2

    .line 13474
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request-IA;)V

    .line 13475
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)V

    .line 13476
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)V

    .line 13477
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onBuilt()V

    .line 13478
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1

    .line 13440
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13441
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13442
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    goto :goto_0

    .line 13445
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13446
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 13448
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13449
    return-object p0
.end method

.method public clearGameNotificationSettings()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1

    .line 13744
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13747
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13749
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 13751
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    .locals 1

    .line 13460
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13455
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateNotificationSettings_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameNotificationSettings(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;
    .locals 1
    .param p1, "index"    # I

    .line 13627
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13628
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    return-object v0

    .line 13630
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    return-object v0
.end method

.method public getGameNotificationSettingsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13771
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    return-object v0
.end method

.method public getGameNotificationSettingsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;",
            ">;"
        }
    .end annotation

    .line 13814
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGameNotificationSettingsCount()I
    .locals 1

    .line 13617
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13618
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13620
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getGameNotificationSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 13607
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13608
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13610
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGameNotificationSettingsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13778
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13779
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;

    return-object v0

    .line 13780
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;

    return-object v0
.end method

.method public getGameNotificationSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13788
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 13789
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13791
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 13423
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient;->-$$Nest$sfgetinternal_static_CGameNotifications_UpdateNotificationSettings_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    .line 13424
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 13423
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 13542
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

    .line 13411
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13411
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

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

    .line 13411
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

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

    .line 13411
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13411
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

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

    .line 13411
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13550
    if-eqz p2, :cond_3

    .line 13554
    const/4 v0, 0x0

    .line 13555
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 13556
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 13557
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 13575
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 13562
    :sswitch_0
    nop

    .line 13564
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 13563
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    .line 13566
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 13567
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13568
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13570
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13572
    goto :goto_2

    .line 13559
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;
    :sswitch_1
    const/4 v0, 0x1

    .line 13560
    goto :goto_2

    .line 13575
    :goto_1
    if-nez v2, :cond_1

    .line 13576
    const/4 v0, 0x1

    .line 13581
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 13585
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 13582
    :catch_0
    move-exception v0

    .line 13583
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13585
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    .line 13586
    throw v0

    .line 13585
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    .line 13586
    nop

    .line 13587
    return-object p0

    .line 13551
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 13499
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    if-eqz v0, :cond_0

    .line 13500
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;

    move-result-object v0

    return-object v0

    .line 13502
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13503
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    .line 13508
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13509
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 13510
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13511
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13512
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    goto :goto_0

    .line 13515
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13516
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13518
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_2

    .line 13521
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13522
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13523
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 13524
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13525
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    .line 13526
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->bitField0_:I

    .line 13527
    nop

    .line 13528
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13529
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->getGameNotificationSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 13531
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->-$$Nest$fgetgameNotificationSettings_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13535
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13536
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    .line 13537
    return-object p0
.end method

.method public removeGameNotificationSettings(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13757
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13758
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13759
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13762
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 13764
    :goto_0
    return-object p0
.end method

.method public setGameNotificationSettings(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;

    .line 13655
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13656
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13657
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13658
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13660
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13662
    :goto_0
    return-object p0
.end method

.method public setGameNotificationSettings(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$GameNotificationSettings;

    .line 13638
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13639
    if-eqz p2, :cond_0

    .line 13642
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->ensureGameNotificationSettingsIsMutable()V

    .line 13643
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->onChanged()V

    goto :goto_0

    .line 13640
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13646
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request$Builder;->gameNotificationSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13648
    :goto_0
    return-object p0
.end method
