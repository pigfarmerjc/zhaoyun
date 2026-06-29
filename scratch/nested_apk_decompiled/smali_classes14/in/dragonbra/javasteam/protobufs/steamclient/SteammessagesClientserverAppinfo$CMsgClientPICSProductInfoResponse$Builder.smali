.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverAppinfo.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private httpHost_:Ljava/lang/Object;

.field private httpMinSize_:I

.field private metaDataOnly_:Z

.field private packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private packages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private responsePending_:Z

.field private unknownAppids_:Lcom/google/protobuf/Internal$IntList;

.field private unknownPackageids_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12649
    nop

    .line 12650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12889
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12973
    nop

    .line 12974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 13213
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$2000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 13417
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 12314
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 12649
    nop

    .line 12650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12889
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12973
    nop

    .line 12974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 13213
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$2000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 13417
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 12320
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    .line 12399
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12400
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 12401
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12402
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputunknownAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Lcom/google/protobuf/Internal$IntList;)V

    .line 12404
    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 12405
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12406
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputunknownPackageids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Lcom/google/protobuf/Internal$IntList;)V

    .line 12408
    :cond_1
    const/4 v1, 0x0

    .line 12409
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 12410
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputmetaDataOnly_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Z)V

    .line 12411
    or-int/lit8 v1, v1, 0x1

    .line 12413
    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 12414
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputresponsePending_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Z)V

    .line 12415
    or-int/lit8 v1, v1, 0x2

    .line 12417
    :cond_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 12418
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputhttpMinSize_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;I)V

    .line 12419
    or-int/lit8 v1, v1, 0x4

    .line 12421
    :cond_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 12422
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputhttpHost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Ljava/lang/Object;)V

    .line 12423
    or-int/lit8 v1, v1, 0x8

    .line 12425
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;I)V

    .line 12426
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    .line 12378
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12379
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12380
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12381
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12383
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Ljava/util/List;)V

    goto :goto_0

    .line 12385
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Ljava/util/List;)V

    .line 12387
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 12388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 12389
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 12390
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12392
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Ljava/util/List;)V

    goto :goto_1

    .line 12394
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fputpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;Ljava/util/List;)V

    .line 12396
    :goto_1
    return-void
.end method

.method private ensureAppsIsMutable()V
    .locals 2

    .line 12652
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 12653
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12654
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12656
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 12976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 12977
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 12978
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12980
    :cond_0
    return-void
.end method

.method private ensureUnknownAppidsIsMutable()V
    .locals 1

    .line 12891
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12892
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1800(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12894
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12895
    return-void
.end method

.method private ensureUnknownPackageidsIsMutable()V
    .locals 1

    .line 13215
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13216
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$2100(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 13218
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13219
    return-void
.end method

.method private getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12877
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12878
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12882
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 12883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12884
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12886
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12300
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSProductInfoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13201
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13202
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13206
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 13207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13208
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 13210
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 12788
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12789
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12790
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12792
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12794
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12796
    :goto_0
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 13112
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13113
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13114
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13118
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13120
    :goto_0
    return-object p0
.end method

.method public addAllUnknownAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 12955
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12956
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12958
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12959
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12960
    return-object p0
.end method

.method public addAllUnknownPackageids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;"
        }
    .end annotation

    .line 13279
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 13280
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13283
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13284
    return-object p0
.end method

.method public addApps(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 12774
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12775
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12776
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12779
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12781
    :goto_0
    return-object p0
.end method

.method public addApps(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 12743
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12744
    if-eqz p2, :cond_0

    .line 12747
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12748
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12745
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12751
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12753
    :goto_0
    return-object p0
.end method

.method public addApps(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 12760
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12761
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12762
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12763
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12765
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12767
    :goto_0
    return-object p0
.end method

.method public addApps(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 12726
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12727
    if-eqz p1, :cond_0

    .line 12730
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12731
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12732
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12728
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12734
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12736
    :goto_0
    return-object p0
.end method

.method public addAppsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 2

    .line 12856
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12857
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    .line 12856
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    return-object v0
.end method

.method public addAppsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 12864
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12865
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    .line 12864
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    return-object v0
.end method

.method public addPackages(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 13098
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13099
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13100
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13103
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13105
    :goto_0
    return-object p0
.end method

.method public addPackages(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 13067
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13068
    if-eqz p2, :cond_0

    .line 13071
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13072
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13073
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13075
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13077
    :goto_0
    return-object p0
.end method

.method public addPackages(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 13084
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13085
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13086
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13089
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13091
    :goto_0
    return-object p0
.end method

.method public addPackages(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 13050
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13051
    if-eqz p1, :cond_0

    .line 13054
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13055
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13052
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13058
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13060
    :goto_0
    return-object p0
.end method

.method public addPackagesBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 2

    .line 13180
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13181
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    .line 13180
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    return-object v0
.end method

.method public addPackagesBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 13188
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13189
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    .line 13188
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    return-object v0
.end method

.method public addUnknownAppids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12942
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12943
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 12944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12945
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12946
    return-object p0
.end method

.method public addUnknownPackageids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13266
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 13267
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 13268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13269
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13270
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
    .locals 2

    .line 12361
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    .line 12362
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12365
    return-object v0

    .line 12363
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
    .locals 2

    .line 12370
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse-IA;)V

    .line 12371
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)V

    .line 12372
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)V

    .line 12373
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onBuilt()V

    .line 12374
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 3

    .line 12323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12324
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12325
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    goto :goto_0

    .line 12328
    :cond_0
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12329
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12331
    :goto_0
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12332
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12333
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    .line 12334
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    goto :goto_1

    .line 12336
    :cond_1
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 12337
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12339
    :goto_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12340
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 12341
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    .line 12342
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    .line 12343
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    .line 12344
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 12345
    return-object p0
.end method

.method public clearApps()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 12802
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12804
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12807
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12809
    :goto_0
    return-object p0
.end method

.method public clearHttpHost()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13478
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getHttpHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13479
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13481
    return-object p0
.end method

.method public clearHttpMinSize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13412
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    .line 13413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13414
    return-object p0
.end method

.method public clearMetaDataOnly()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    .line 13333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13334
    return-object p0
.end method

.method public clearPackages()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13126
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 13128
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13129
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13131
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 13133
    :goto_0
    return-object p0
.end method

.method public clearResponsePending()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    .line 13373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13374
    return-object p0
.end method

.method public clearUnknownAppids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 12967
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12968
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12969
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12970
    return-object p0
.end method

.method public clearUnknownPackageids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1

    .line 13291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$2200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 13292
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13294
    return-object p0
.end method

.method public getApps(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .locals 1
    .param p1, "index"    # I

    .line 12685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12686
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0

    .line 12688
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    return-object v0
.end method

.method public getAppsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12829
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    return-object v0
.end method

.method public getAppsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 12872
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppsCount()I
    .locals 1

    .line 12675
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12676
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12678
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation

    .line 12665
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12666
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12668
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12836
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12837
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;

    return-object v0

    .line 12838
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;

    return-object v0
.end method

.method public getAppsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12846
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 12847
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12849
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;
    .locals 1

    .line 12356
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12351
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSProductInfoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHost()Ljava/lang/String;
    .locals 4

    .line 13430
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13431
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13432
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 13434
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13435
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13436
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13438
    :cond_0
    return-object v2

    .line 13440
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHttpHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13449
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13450
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13451
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13452
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 13454
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13455
    return-object v1

    .line 13457
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHttpMinSize()I
    .locals 1

    .line 13392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    return v0
.end method

.method public getMetaDataOnly()Z
    .locals 1

    .line 13312
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    return v0
.end method

.method public getPackages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 13009
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13010
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    return-object v0

    .line 13012
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    return-object v0
.end method

.method public getPackagesBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13153
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    return-object v0
.end method

.method public getPackagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 13196
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 12999
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13000
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13002
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 12989
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12990
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12992
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13160
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13161
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;

    return-object v0

    .line 13162
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13170
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 13171
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13173
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponsePending()Z
    .locals 1

    .line 13352
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    return v0
.end method

.method public getUnknownAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 12918
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsCount()I
    .locals 1

    .line 12910
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12902
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12903
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUnknownPackageids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 13242
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsCount()I
    .locals 1

    .line 13234
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownPackageidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13226
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 13227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasHttpHost()Z
    .locals 1

    .line 13423
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttpMinSize()Z
    .locals 1

    .line 13384
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetaDataOnly()Z
    .locals 1

    .line 13304
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResponsePending()Z
    .locals 1

    .line 13344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 12306
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo;->-$$Nest$sfgetinternal_static_CMsgClientPICSProductInfoResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    .line 12307
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 12306
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12535
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

    .line 12294
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12294
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

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

    .line 12294
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

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

    .line 12294
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12294
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

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

    .line 12294
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12543
    if-eqz p2, :cond_6

    .line 12547
    const/4 v0, 0x0

    .line 12548
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_5

    .line 12549
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 12550
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 12633
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_3

    .line 12628
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 12629
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12630
    goto/16 :goto_4

    .line 12623
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    .line 12624
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12625
    goto/16 :goto_4

    .line 12618
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    .line 12619
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12620
    goto/16 :goto_4

    .line 12613
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    .line 12614
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12615
    goto/16 :goto_4

    .line 12603
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 12604
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 12605
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 12606
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 12607
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 12609
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 12610
    goto/16 :goto_4

    .line 12597
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 12598
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 12599
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 12600
    goto/16 :goto_4

    .line 12584
    .end local v2    # "v":I
    :sswitch_6
    nop

    .line 12586
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 12585
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 12588
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 12589
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 12590
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12592
    :cond_1
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12594
    goto :goto_4

    .line 12574
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 12575
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 12576
    .restart local v3    # "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12577
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 12578
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 12580
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 12581
    goto :goto_4

    .line 12568
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 12569
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12570
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 12571
    goto :goto_4

    .line 12555
    .end local v2    # "v":I
    :sswitch_9
    nop

    .line 12557
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 12556
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 12559
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 12560
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12561
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12563
    :cond_3
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12565
    goto :goto_4

    .line 12552
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    :sswitch_a
    const/4 v0, 0x1

    .line 12553
    goto :goto_4

    .line 12633
    :goto_3
    if-nez v2, :cond_4

    .line 12634
    const/4 v0, 0x1

    .line 12639
    .end local v1    # "tag":I
    :cond_4
    :goto_4
    goto/16 :goto_0

    .line 12643
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 12640
    :catch_0
    move-exception v0

    .line 12641
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12643
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12644
    throw v0

    .line 12643
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12644
    nop

    .line 12645
    return-object p0

    .line 12544
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 12430
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    if-eqz v0, :cond_0

    .line 12431
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    move-result-object v0

    return-object v0

    .line 12433
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 12434
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 3
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    .line 12439
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12440
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12441
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12442
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12443
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12444
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 12446
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12447
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12449
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_2

    .line 12452
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12453
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12454
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 12455
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12456
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    .line 12457
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12458
    nop

    .line 12459
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12460
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 12462
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetapps_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12466
    :cond_5
    :goto_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12467
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12468
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 12469
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12470
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    goto :goto_3

    .line 12472
    :cond_6
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12473
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 12475
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12477
    :cond_7
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 12478
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 12479
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12480
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 12481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    goto :goto_4

    .line 12483
    :cond_8
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 12484
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12486
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_6

    .line 12489
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 12490
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12491
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 12492
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12493
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    .line 12494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12495
    nop

    .line 12496
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12497
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    goto :goto_5

    :cond_a
    nop

    :goto_5
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_6

    .line 12499
    :cond_b
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetpackages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12503
    :cond_c
    :goto_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownPackageids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12504
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12505
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownPackageids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    .line 12506
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 12507
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    goto :goto_7

    .line 12509
    :cond_d
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 12510
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgetunknownPackageids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 12512
    :goto_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12514
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->hasMetaDataOnly()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12515
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getMetaDataOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->setMetaDataOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    .line 12517
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->hasResponsePending()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12518
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getResponsePending()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->setResponsePending(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    .line 12520
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->hasHttpMinSize()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12521
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getHttpMinSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->setHttpMinSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    .line 12523
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->hasHttpHost()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12524
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->-$$Nest$fgethttpHost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 12525
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12528
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12529
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12530
    return-object p0
.end method

.method public removeApps(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 12815
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12816
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12817
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12818
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12820
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 12822
    :goto_0
    return-object p0
.end method

.method public removePackages(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13140
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13141
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13142
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13144
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 13146
    :goto_0
    return-object p0
.end method

.method public setApps(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;

    .line 12713
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 12714
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12715
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12716
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12718
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12720
    :goto_0
    return-object p0
.end method

.method public setApps(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .line 12696
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 12697
    if-eqz p2, :cond_0

    .line 12700
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureAppsIsMutable()V

    .line 12701
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->apps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12702
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 12698
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12704
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->appsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12706
    :goto_0
    return-object p0
.end method

.method public setHttpHost(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13467
    if-eqz p1, :cond_0

    .line 13468
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13469
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13471
    return-object p0

    .line 13467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHttpHostBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13490
    if-eqz p1, :cond_0

    .line 13491
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpHost_:Ljava/lang/Object;

    .line 13492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13493
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13494
    return-object p0

    .line 13490
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHttpMinSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13401
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->httpMinSize_:I

    .line 13402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13404
    return-object p0
.end method

.method public setMetaDataOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13321
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->metaDataOnly_:Z

    .line 13322
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13324
    return-object p0
.end method

.method public setPackages(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;

    .line 13037
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13038
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13039
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13042
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13044
    :goto_0
    return-object p0
.end method

.method public setPackages(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    .line 13020
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13021
    if-eqz p2, :cond_0

    .line 13024
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensurePackagesIsMutable()V

    .line 13025
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13026
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    goto :goto_0

    .line 13022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13028
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->packagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13030
    :goto_0
    return-object p0
.end method

.method public setResponsePending(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 13361
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->responsePending_:Z

    .line 13362
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13364
    return-object p0
.end method

.method public setUnknownAppids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 12929
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownAppidsIsMutable()V

    .line 12930
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 12931
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 12932
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 12933
    return-object p0
.end method

.method public setUnknownPackageids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 13253
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->ensureUnknownPackageidsIsMutable()V

    .line 13254
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->unknownPackageids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 13255
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->bitField0_:I

    .line 13256
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->onChanged()V

    .line 13257
    return-object p0
.end method
