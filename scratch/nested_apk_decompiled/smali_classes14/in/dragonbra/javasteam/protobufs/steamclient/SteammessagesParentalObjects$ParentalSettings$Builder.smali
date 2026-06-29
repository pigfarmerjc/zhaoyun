.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private applistBaseDescription_:Ljava/lang/Object;

.field private applistBaseId_:I

.field private applistBase_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation
.end field

.field private applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private applistCustom_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private enabledFeatures_:I

.field private excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

.field private excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

.field private isEnabled_:Z

.field private isSiteLicenseLock_:Z

.field private passwordhash_:Lcom/google/protobuf/ByteString;

.field private passwordhashtype_:I

.field private playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

.field private recoveryEmail_:Ljava/lang/Object;

.field private rtimeTemporaryFeatureExpiration_:I

.field private salt_:Lcom/google/protobuf/ByteString;

.field private steamid_:J

.field private temporaryEnabledFeatures_:I

.field private temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

.field private utilityAppids_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3973
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4579
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4659
    nop

    .line 4660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4899
    nop

    .line 4900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 5179
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 5219
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 5339
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5781
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5865
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5949
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 3974
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3975
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3979
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 4579
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4659
    nop

    .line 4660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4899
    nop

    .line 4900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 5179
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 5219
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 5339
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5781
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5865
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5949
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 3980
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3981
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    .line 4088
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4089
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4090
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4091
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;J)V

    .line 4092
    or-int/lit8 v1, v1, 0x1

    .line 4094
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4095
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistBaseId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4096
    or-int/lit8 v1, v1, 0x2

    .line 4098
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4099
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistBaseDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/lang/Object;)V

    .line 4100
    or-int/lit8 v1, v1, 0x4

    .line 4102
    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 4103
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputpasswordhashtype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4104
    or-int/lit8 v1, v1, 0x8

    .line 4106
    :cond_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 4107
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputsalt_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lcom/google/protobuf/ByteString;)V

    .line 4108
    or-int/lit8 v1, v1, 0x10

    .line 4110
    :cond_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 4111
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputpasswordhash_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lcom/google/protobuf/ByteString;)V

    .line 4112
    or-int/lit8 v1, v1, 0x20

    .line 4114
    :cond_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 4115
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputisEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Z)V

    .line 4116
    or-int/lit8 v1, v1, 0x40

    .line 4118
    :cond_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 4119
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputenabledFeatures_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4120
    or-int/lit16 v1, v1, 0x80

    .line 4122
    :cond_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 4123
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputrecoveryEmail_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/lang/Object;)V

    .line 4124
    or-int/lit16 v1, v1, 0x100

    .line 4126
    :cond_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 4127
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputisSiteLicenseLock_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Z)V

    .line 4128
    or-int/lit16 v1, v1, 0x200

    .line 4130
    :cond_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    .line 4131
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputtemporaryEnabledFeatures_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4132
    or-int/lit16 v1, v1, 0x400

    .line 4134
    :cond_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    .line 4135
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputrtimeTemporaryFeatureExpiration_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4136
    or-int/lit16 v1, v1, 0x800

    .line 4138
    :cond_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    .line 4139
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    .line 4140
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    goto :goto_0

    .line 4141
    :cond_c
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputplaytimeRestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)V

    .line 4142
    or-int/lit16 v1, v1, 0x1000

    .line 4144
    :cond_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 4145
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_e

    .line 4146
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    goto :goto_1

    .line 4147
    :cond_e
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    :goto_1
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputtemporaryPlaytimeRestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)V

    .line 4148
    or-int/lit16 v1, v1, 0x2000

    .line 4150
    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 4151
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4152
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputexcludedStoreContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lcom/google/protobuf/Internal$IntList;)V

    .line 4154
    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 4155
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4156
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputexcludedCommunityContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lcom/google/protobuf/Internal$IntList;)V

    .line 4158
    :cond_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 4159
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4160
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fpututilityAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Lcom/google/protobuf/Internal$IntList;)V

    .line 4162
    :cond_12
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;I)V

    .line 4163
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    .line 4067
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4069
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4070
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4072
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/util/List;)V

    goto :goto_0

    .line 4074
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/util/List;)V

    .line 4076
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 4077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 4078
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 4079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4081
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/util/List;)V

    goto :goto_1

    .line 4083
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fputapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;Ljava/util/List;)V

    .line 4085
    :goto_1
    return-void
.end method

.method private ensureApplistBaseIsMutable()V
    .locals 2

    .line 4662
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 4663
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4666
    :cond_0
    return-void
.end method

.method private ensureApplistCustomIsMutable()V
    .locals 2

    .line 4902
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 4903
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 4904
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4906
    :cond_0
    return-void
.end method

.method private ensureExcludedCommunityContentDescriptorsIsMutable()V
    .locals 2

    .line 5867
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5868
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5870
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5871
    return-void
.end method

.method private ensureExcludedStoreContentDescriptorsIsMutable()V
    .locals 2

    .line 5783
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5784
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5786
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5787
    return-void
.end method

.method private ensureUtilityAppidsIsMutable()V
    .locals 2

    .line 5951
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5952
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1500(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 5954
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5955
    return-void
.end method

.method private getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4887
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4888
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4892
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 4893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4894
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4896
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5127
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 5128
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5132
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 5133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5134
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 5136
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3961
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5649
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5650
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5652
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v1

    .line 5653
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 5654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5655
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5657
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTemporaryPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5770
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5771
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5773
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getTemporaryPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v1

    .line 5774
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 5775
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5776
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5778
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3984
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3985
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3986
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3987
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3988
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getTemporaryPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3990
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApplistBase(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;"
        }
    .end annotation

    .line 4798
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4799
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4800
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4802
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4804
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4806
    :goto_0
    return-object p0
.end method

.method public addAllApplistCustom(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;"
        }
    .end annotation

    .line 5038
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5039
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 5040
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5042
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 5044
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5046
    :goto_0
    return-object p0
.end method

.method public addAllExcludedCommunityContentDescriptors(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;"
        }
    .end annotation

    .line 5931
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 5932
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5936
    return-object p0
.end method

.method public addAllExcludedStoreContentDescriptors(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;"
        }
    .end annotation

    .line 5847
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 5848
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5850
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5851
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5852
    return-object p0
.end method

.method public addAllUtilityAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;"
        }
    .end annotation

    .line 6015
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 6016
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6018
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 6019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 6020
    return-object p0
.end method

.method public addApplistBase(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 4784
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4785
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4786
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4789
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4791
    :goto_0
    return-object p0
.end method

.method public addApplistBase(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4753
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4754
    if-eqz p2, :cond_0

    .line 4757
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4758
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4759
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4755
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4761
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4763
    :goto_0
    return-object p0
.end method

.method public addApplistBase(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 4770
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4771
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4772
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4773
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4775
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4777
    :goto_0
    return-object p0
.end method

.method public addApplistBase(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4736
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4737
    if-eqz p1, :cond_0

    .line 4740
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4741
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4742
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4738
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4744
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4746
    :goto_0
    return-object p0
.end method

.method public addApplistBaseBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 2

    .line 4866
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 4867
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    .line 4866
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public addApplistBaseBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 4874
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 4875
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    .line 4874
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public addApplistCustom(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 5024
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5025
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 5026
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 5029
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5031
    :goto_0
    return-object p0
.end method

.method public addApplistCustom(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4993
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4994
    if-eqz p2, :cond_0

    .line 4997
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4998
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4999
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4995
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5001
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5003
    :goto_0
    return-object p0
.end method

.method public addApplistCustom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 5010
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5011
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 5012
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5013
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 5015
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5017
    :goto_0
    return-object p0
.end method

.method public addApplistCustom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4976
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4977
    if-eqz p1, :cond_0

    .line 4980
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4981
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4982
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4978
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4984
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4986
    :goto_0
    return-object p0
.end method

.method public addApplistCustomBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 2

    .line 5106
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5107
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    .line 5106
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public addApplistCustomBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 5114
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5115
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    .line 5114
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public addExcludedCommunityContentDescriptors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 5918
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 5919
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5920
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5922
    return-object p0
.end method

.method public addExcludedStoreContentDescriptors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 5834
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 5835
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5836
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5838
    return-object p0
.end method

.method public addUtilityAppids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 6002
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 6003
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 6004
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 6005
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 6006
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .locals 2

    .line 4050
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    .line 4051
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4054
    return-object v0

    .line 4052
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .locals 2

    .line 4059
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings-IA;)V

    .line 4060
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V

    .line 4061
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V

    .line 4062
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onBuilt()V

    .line 4063
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 4

    .line 3993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3994
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 3995
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    .line 3996
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    .line 3997
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 3998
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    goto :goto_0

    .line 4001
    :cond_0
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4002
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 4004
    :goto_0
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4005
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 4006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    goto :goto_1

    .line 4008
    :cond_1
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 4009
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 4011
    :goto_1
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4012
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    .line 4013
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 4014
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 4015
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    .line 4016
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    .line 4017
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 4018
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    .line 4019
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    .line 4020
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    .line 4021
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 4022
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    .line 4023
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 4024
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4026
    :cond_2
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 4027
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    .line 4028
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 4029
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4031
    :cond_3
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 4032
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 4033
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 4034
    return-object p0
.end method

.method public clearApplistBase()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 4812
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4814
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4815
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4817
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 4819
    :goto_0
    return-object p0
.end method

.method public clearApplistBaseDescription()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 4640
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getApplistBaseDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4642
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4643
    return-object p0
.end method

.method public clearApplistBaseId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 4573
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4574
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    .line 4575
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4576
    return-object p0
.end method

.method public clearApplistCustom()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5052
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5053
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 5054
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5055
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 5057
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 5059
    :goto_0
    return-object p0
.end method

.method public clearEnabledFeatures()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5333
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5334
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    .line 5335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5336
    return-object p0
.end method

.method public clearExcludedCommunityContentDescriptors()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 5943
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5945
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5946
    return-object p0
.end method

.method public clearExcludedStoreContentDescriptors()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 5859
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 5860
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5861
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5862
    return-object p0
.end method

.method public clearIsEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5293
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    .line 5295
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5296
    return-object p0
.end method

.method public clearIsSiteLicenseLock()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    .line 5455
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5456
    return-object p0
.end method

.method public clearPasswordhash()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5253
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5254
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getPasswordhash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 5255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5256
    return-object p0
.end method

.method public clearPasswordhashtype()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5174
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    .line 5175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5176
    return-object p0
.end method

.method public clearPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 5615
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5616
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5617
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 5618
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 5619
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5621
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5622
    return-object p0
.end method

.method public clearRecoveryEmail()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5400
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getRecoveryEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5401
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5403
    return-object p0
.end method

.method public clearRtimeTemporaryFeatureExpiration()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5534
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    .line 5535
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5536
    return-object p0
.end method

.method public clearSalt()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5213
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5214
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 5215
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5216
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 4533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4534
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    .line 4535
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4536
    return-object p0
.end method

.method public clearTemporaryEnabledFeatures()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1

    .line 5493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5494
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    .line 5495
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5496
    return-object p0
.end method

.method public clearTemporaryPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 5736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5737
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5738
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 5739
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 5740
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5742
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5743
    return-object p0
.end method

.method public clearUtilityAppids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2

    .line 6027
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$1600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 6028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 6029
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 6030
    return-object p0
.end method

.method public getApplistBase(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    .locals 1
    .param p1, "index"    # I

    .line 4695
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4696
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    return-object v0

    .line 4698
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    return-object v0
.end method

.method public getApplistBaseBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4839
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public getApplistBaseBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            ">;"
        }
    .end annotation

    .line 4882
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplistBaseCount()I
    .locals 1

    .line 4685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4686
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4688
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getApplistBaseDescription()Ljava/lang/String;
    .locals 4

    .line 4592
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4593
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4594
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4596
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4597
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4598
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4600
    :cond_0
    return-object v2

    .line 4602
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getApplistBaseDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4611
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4612
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4613
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4614
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4616
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4617
    return-object v1

    .line 4619
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getApplistBaseId()I
    .locals 1

    .line 4554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    return v0
.end method

.method public getApplistBaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation

    .line 4675
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4676
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4678
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplistBaseOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4846
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4847
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;

    return-object v0

    .line 4848
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;

    return-object v0
.end method

.method public getApplistBaseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4856
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4857
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4859
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplistCustom(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    .locals 1
    .param p1, "index"    # I

    .line 4935
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4936
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    return-object v0

    .line 4938
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    return-object v0
.end method

.method public getApplistCustomBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5079
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    return-object v0
.end method

.method public getApplistCustomBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;",
            ">;"
        }
    .end annotation

    .line 5122
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplistCustomCount()I
    .locals 1

    .line 4925
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4926
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4928
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getApplistCustomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;",
            ">;"
        }
    .end annotation

    .line 4915
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4916
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4918
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplistCustomOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5086
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5087
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;

    return-object v0

    .line 5088
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;

    return-object v0
.end method

.method public getApplistCustomOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5096
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 5097
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5099
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .locals 1

    .line 4045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4040
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFeatures()I
    .locals 1

    .line 5314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    return v0
.end method

.method public getExcludedCommunityContentDescriptors(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5894
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getExcludedCommunityContentDescriptorsCount()I
    .locals 1

    .line 5886
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludedCommunityContentDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5878
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5879
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getExcludedStoreContentDescriptors(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5810
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getExcludedStoreContentDescriptorsCount()I
    .locals 1

    .line 5802
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludedStoreContentDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5794
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5795
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getIsEnabled()Z
    .locals 1

    .line 5274
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    return v0
.end method

.method public getIsSiteLicenseLock()Z
    .locals 1

    .line 5434
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    return v0
.end method

.method public getPasswordhash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5234
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPasswordhashtype()I
    .locals 1

    .line 5154
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    return v0
.end method

.method public getPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1

    .line 5554
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5555
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    :goto_0
    return-object v0

    .line 5557
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public getPlaytimeRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 1

    .line 5628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5630
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    return-object v0
.end method

.method public getPlaytimeRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;
    .locals 1

    .line 5636
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5637
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;

    return-object v0

    .line 5639
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    if-nez v0, :cond_1

    .line 5640
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5639
    :goto_0
    return-object v0
.end method

.method public getRecoveryEmail()Ljava/lang/String;
    .locals 4

    .line 5352
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5353
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5354
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 5356
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5357
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5358
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5360
    :cond_0
    return-object v2

    .line 5362
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRecoveryEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5371
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5372
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5373
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5374
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5376
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5377
    return-object v1

    .line 5379
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRtimeTemporaryFeatureExpiration()I
    .locals 1

    .line 5514
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    return v0
.end method

.method public getSalt()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5194
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 4514
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    return-wide v0
.end method

.method public getTemporaryEnabledFeatures()I
    .locals 1

    .line 5474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    return v0
.end method

.method public getTemporaryPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1

    .line 5675
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5676
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    :goto_0
    return-object v0

    .line 5678
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public getTemporaryPlaytimeRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2

    .line 5749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5751
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getTemporaryPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    return-object v0
.end method

.method public getTemporaryPlaytimeRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;
    .locals 1

    .line 5757
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5758
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;

    return-object v0

    .line 5760
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-nez v0, :cond_1

    .line 5761
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5760
    :goto_0
    return-object v0
.end method

.method public getUtilityAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5978
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUtilityAppidsCount()I
    .locals 1

    .line 5970
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUtilityAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5962
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5963
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasApplistBaseDescription()Z
    .locals 1

    .line 4585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplistBaseId()Z
    .locals 1

    .line 4546
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnabledFeatures()Z
    .locals 1

    .line 5306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnabled()Z
    .locals 1

    .line 5266
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSiteLicenseLock()Z
    .locals 1

    .line 5426
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasswordhash()Z
    .locals 1

    .line 5226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPasswordhashtype()Z
    .locals 1

    .line 5146
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaytimeRestrictions()Z
    .locals 1

    .line 5547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecoveryEmail()Z
    .locals 1

    .line 5345
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeTemporaryFeatureExpiration()Z
    .locals 1

    .line 5506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSalt()Z
    .locals 1

    .line 5186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 4506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTemporaryEnabledFeatures()Z
    .locals 1

    .line 5466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemporaryPlaytimeRestrictions()Z
    .locals 2

    .line 5668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

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

    .line 3967
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalSettings_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    .line 3968
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3967
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 4315
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

    .line 3955
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3955
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

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

    .line 3955
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

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

    .line 3955
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3955
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

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

    .line 3955
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4323
    if-eqz p2, :cond_7

    .line 4327
    const/4 v0, 0x0

    .line 4328
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_6

    .line 4329
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4330
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4483
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_4

    .line 4473
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 4474
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 4475
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 4476
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 4477
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 4479
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 4480
    goto/16 :goto_5

    .line 4467
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 4468
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 4469
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4470
    goto/16 :goto_5

    .line 4457
    .end local v2    # "v":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 4458
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 4459
    .restart local v3    # "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 4460
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 4461
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 4463
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 4464
    goto/16 :goto_5

    .line 4451
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 4452
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 4453
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4454
    goto/16 :goto_5

    .line 4441
    .end local v2    # "v":I
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 4442
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 4443
    .restart local v3    # "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 4444
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4445
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 4447
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 4448
    goto/16 :goto_5

    .line 4435
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 4436
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 4437
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4438
    goto/16 :goto_5

    .line 4428
    .end local v2    # "v":I
    :sswitch_6
    nop

    .line 4429
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getTemporaryPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 4428
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4431
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4432
    goto/16 :goto_5

    .line 4421
    :sswitch_7
    nop

    .line 4422
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getPlaytimeRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 4421
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4424
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4425
    goto/16 :goto_5

    .line 4416
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    .line 4417
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4418
    goto/16 :goto_5

    .line 4411
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    .line 4412
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4413
    goto/16 :goto_5

    .line 4406
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    .line 4407
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4408
    goto/16 :goto_5

    .line 4401
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 4402
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4403
    goto/16 :goto_5

    .line 4396
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    .line 4397
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4398
    goto/16 :goto_5

    .line 4391
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    .line 4392
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4393
    goto/16 :goto_5

    .line 4386
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 4387
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4388
    goto/16 :goto_5

    .line 4381
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 4382
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4383
    goto/16 :goto_5

    .line 4376
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    .line 4377
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4378
    goto :goto_5

    .line 4363
    :sswitch_11
    nop

    .line 4365
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 4364
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4367
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 4368
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4369
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4371
    :cond_3
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4373
    goto :goto_5

    .line 4350
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    :sswitch_12
    nop

    .line 4352
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 4351
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4354
    .restart local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_4

    .line 4355
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4356
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4358
    :cond_4
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4360
    goto :goto_5

    .line 4345
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4346
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4347
    goto :goto_5

    .line 4340
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    .line 4341
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4342
    goto :goto_5

    .line 4335
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    .line 4336
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4337
    goto :goto_5

    .line 4332
    :sswitch_16
    const/4 v0, 0x1

    .line 4333
    goto :goto_5

    .line 4483
    :goto_4
    if-nez v2, :cond_5

    .line 4484
    const/4 v0, 0x1

    .line 4489
    .end local v1    # "tag":I
    :cond_5
    :goto_5
    goto/16 :goto_0

    .line 4493
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 4490
    :catch_0
    move-exception v0

    .line 4491
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4493
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4494
    throw v0

    .line 4493
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4494
    nop

    .line 4495
    return-object p0

    .line 4324
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x9 -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x30 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x5a -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x8a -> :sswitch_4
        0x90 -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4167
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    if-eqz v0, :cond_0

    .line 4168
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    move-result-object v0

    return-object v0

    .line 4170
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4171
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 3
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    .line 4176
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4177
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4178
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4180
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasApplistBaseId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4181
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getApplistBaseId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setApplistBaseId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4183
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasApplistBaseDescription()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4184
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBaseDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4186
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4188
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 4189
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4190
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4191
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    goto :goto_0

    .line 4194
    :cond_4
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4195
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4197
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_2

    .line 4200
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4201
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4202
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 4203
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4204
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    .line 4205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4206
    nop

    .line 4207
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$600()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4208
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistBaseFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 4210
    :cond_7
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistBase_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4214
    :cond_8
    :goto_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 4215
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4216
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4217
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 4218
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    goto :goto_3

    .line 4220
    :cond_9
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4221
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4223
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_5

    .line 4226
    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4228
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 4229
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4230
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    .line 4231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4232
    nop

    .line 4233
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->access$700()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4234
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getApplistCustomFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    goto :goto_4

    :cond_b
    nop

    :goto_4
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_5

    .line 4236
    :cond_c
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetapplistCustom_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4240
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasPasswordhashtype()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4241
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getPasswordhashtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setPasswordhashtype(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4243
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasSalt()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4244
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getSalt()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setSalt(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4246
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasPasswordhash()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4247
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getPasswordhash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setPasswordhash(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4249
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4250
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getIsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4252
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasEnabledFeatures()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4253
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getEnabledFeatures()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setEnabledFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4255
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasRecoveryEmail()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4256
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetrecoveryEmail_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 4257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4260
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasIsSiteLicenseLock()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4261
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getIsSiteLicenseLock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setIsSiteLicenseLock(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4263
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasTemporaryEnabledFeatures()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4264
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getTemporaryEnabledFeatures()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setTemporaryEnabledFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4266
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasRtimeTemporaryFeatureExpiration()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4267
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getRtimeTemporaryFeatureExpiration()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->setRtimeTemporaryFeatureExpiration(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4269
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasPlaytimeRestrictions()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4270
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergePlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4272
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->hasTemporaryPlaytimeRestrictions()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4273
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getTemporaryPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeTemporaryPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;

    .line 4275
    :cond_18
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedStoreContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4277
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedStoreContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 4278
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4279
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    goto :goto_6

    .line 4281
    :cond_19
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 4282
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedStoreContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 4284
    :goto_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4286
    :cond_1a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedCommunityContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4287
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4288
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedCommunityContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    .line 4289
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    goto :goto_7

    .line 4292
    :cond_1b
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 4293
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetexcludedCommunityContentDescriptors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 4295
    :goto_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4297
    :cond_1c
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetutilityAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4298
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4299
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetutilityAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 4300
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    goto :goto_8

    .line 4303
    :cond_1d
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 4304
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->-$$Nest$fgetutilityAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 4306
    :goto_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4308
    :cond_1e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4310
    return-object p0
.end method

.method public mergePlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5594
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5595
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5597
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5598
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getPlaytimeRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    goto :goto_0

    .line 5600
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    goto :goto_0

    .line 5603
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5605
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    if-eqz v0, :cond_2

    .line 5606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5607
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5609
    :cond_2
    return-object p0
.end method

.method public mergeTemporaryPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 3
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5715
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const v1, 0x8000

    if-nez v0, :cond_1

    .line 5716
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5718
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 5719
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->getTemporaryPlaytimeRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    goto :goto_0

    .line 5721
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    goto :goto_0

    .line 5724
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5726
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-eqz v0, :cond_2

    .line 5727
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5728
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5730
    :cond_2
    return-object p0
.end method

.method public removeApplistBase(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 4825
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4826
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4827
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4828
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4830
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 4832
    :goto_0
    return-object p0
.end method

.method public removeApplistCustom(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5065
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5066
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 5067
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5068
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 5070
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 5072
    :goto_0
    return-object p0
.end method

.method public setApplistBase(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 4723
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4724
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4725
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4726
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4728
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4730
    :goto_0
    return-object p0
.end method

.method public setApplistBase(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4706
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4707
    if-eqz p2, :cond_0

    .line 4710
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistBaseIsMutable()V

    .line 4711
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBase_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4712
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4714
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4716
    :goto_0
    return-object p0
.end method

.method public setApplistBaseDescription(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4629
    if-eqz p1, :cond_0

    .line 4630
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4631
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4632
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4633
    return-object p0

    .line 4629
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setApplistBaseDescriptionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4652
    if-eqz p1, :cond_0

    .line 4653
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseDescription_:Ljava/lang/Object;

    .line 4654
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4655
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4656
    return-object p0

    .line 4652
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setApplistBaseId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4563
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistBaseId_:I

    .line 4564
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4565
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4566
    return-object p0
.end method

.method public setApplistCustom(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;

    .line 4963
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4964
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4965
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4966
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4968
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4970
    :goto_0
    return-object p0
.end method

.method public setApplistCustom(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalApp;

    .line 4946
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4947
    if-eqz p2, :cond_0

    .line 4950
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureApplistCustomIsMutable()V

    .line 4951
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustom_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4952
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    goto :goto_0

    .line 4948
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4954
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->applistCustomBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4956
    :goto_0
    return-object p0
.end method

.method public setEnabledFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5323
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->enabledFeatures_:I

    .line 5324
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5325
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5326
    return-object p0
.end method

.method public setExcludedCommunityContentDescriptors(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5905
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedCommunityContentDescriptorsIsMutable()V

    .line 5906
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedCommunityContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5907
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5909
    return-object p0
.end method

.method public setExcludedStoreContentDescriptors(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5821
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureExcludedStoreContentDescriptorsIsMutable()V

    .line 5822
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->excludedStoreContentDescriptors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5823
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5825
    return-object p0
.end method

.method public setIsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5283
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isEnabled_:Z

    .line 5284
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5285
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5286
    return-object p0
.end method

.method public setIsSiteLicenseLock(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5443
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->isSiteLicenseLock_:Z

    .line 5444
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5445
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5446
    return-object p0
.end method

.method public setPasswordhash(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5242
    if-eqz p1, :cond_0

    .line 5243
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhash_:Lcom/google/protobuf/ByteString;

    .line 5244
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5245
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5246
    return-object p0

    .line 5242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPasswordhashtype(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5163
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->passwordhashtype_:I

    .line 5164
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5165
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5166
    return-object p0
.end method

.method public setPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    .line 5581
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5582
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    goto :goto_0

    .line 5584
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5586
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5588
    return-object p0
.end method

.method public setPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 5564
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5565
    if-eqz p1, :cond_0

    .line 5568
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    goto :goto_0

    .line 5566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5570
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->playtimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5572
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5574
    return-object p0
.end method

.method public setRecoveryEmail(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5389
    if-eqz p1, :cond_0

    .line 5390
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5391
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5392
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5393
    return-object p0

    .line 5389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRecoveryEmailBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5412
    if-eqz p1, :cond_0

    .line 5413
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->recoveryEmail_:Ljava/lang/Object;

    .line 5414
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5415
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5416
    return-object p0

    .line 5412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRtimeTemporaryFeatureExpiration(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5523
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->rtimeTemporaryFeatureExpiration_:I

    .line 5524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5526
    return-object p0
.end method

.method public setSalt(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5202
    if-eqz p1, :cond_0

    .line 5203
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->salt_:Lcom/google/protobuf/ByteString;

    .line 5204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5205
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5206
    return-object p0

    .line 5202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4523
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->steamid_:J

    .line 4524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 4525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 4526
    return-object p0
.end method

.method public setTemporaryEnabledFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5483
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryEnabledFeatures_:I

    .line 5484
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5486
    return-object p0
.end method

.method public setTemporaryPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    .line 5702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5703
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    goto :goto_0

    .line 5705
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5707
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5708
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5709
    return-object p0
.end method

.method public setTemporaryPlaytimeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 5685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5686
    if-eqz p1, :cond_0

    .line 5689
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    goto :goto_0

    .line 5687
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5691
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->temporaryPlaytimeRestrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5693
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5695
    return-object p0
.end method

.method public setUtilityAppids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5989
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->ensureUtilityAppidsIsMutable()V

    .line 5990
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->utilityAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5991
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->bitField0_:I

    .line 5992
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings$Builder;->onChanged()V

    .line 5993
    return-object p0
.end method
