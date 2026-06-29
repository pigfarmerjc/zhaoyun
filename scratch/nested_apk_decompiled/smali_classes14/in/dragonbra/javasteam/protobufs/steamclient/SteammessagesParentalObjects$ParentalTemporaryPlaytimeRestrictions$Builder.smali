.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

.field private rtimeExpires_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2312
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->maybeForceBuilderInitialization()V

    .line 2313
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2317
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2318
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->maybeForceBuilderInitialization()V

    .line 2319
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2368
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2369
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 2370
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 2371
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_0

    .line 2372
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    goto :goto_0

    .line 2373
    :cond_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->-$$Nest$fputrestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)V

    .line 2374
    or-int/lit8 v1, v1, 0x1

    .line 2376
    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 2377
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->-$$Nest$fputrtimeExpires_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;I)V

    .line 2378
    or-int/lit8 v1, v1, 0x2

    .line 2380
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;I)V

    .line 2381
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2299
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalTemporaryPlaytimeRestrictions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2566
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2567
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 2569
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v1

    .line 2570
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 2571
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2572
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2574
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2322
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2323
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2325
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 2

    .line 2352
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    .line 2353
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2356
    return-object v0

    .line 2354
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 2

    .line 2361
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions-IA;)V

    .line 2362
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)V

    .line 2363
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onBuilt()V

    .line 2364
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 3

    .line 2328
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2329
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2330
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2331
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 2332
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 2333
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2335
    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    .line 2336
    return-object p0
.end method

.method public clearRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2

    .line 2532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2533
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2534
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 2535
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 2536
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2538
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2539
    return-object p0
.end method

.method public clearRtimeExpires()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1

    .line 2611
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2612
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    .line 2613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2614
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1

    .line 2347
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalTemporaryPlaytimeRestrictions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;
    .locals 1

    .line 2471
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2472
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    return-object v0

    .line 2474
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    return-object v0
.end method

.method public getRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;
    .locals 1

    .line 2545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2547
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;

    return-object v0
.end method

.method public getRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;
    .locals 1

    .line 2553
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;

    return-object v0

    .line 2556
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_1

    .line 2557
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2556
    :goto_0
    return-object v0
.end method

.method public getRtimeExpires()I
    .locals 1

    .line 2592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    return v0
.end method

.method public hasRestrictions()Z
    .locals 2

    .line 2464
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRtimeExpires()Z
    .locals 1

    .line 2584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

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

    .line 2305
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalTemporaryPlaytimeRestrictions_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2306
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2305
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2408
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

    .line 2293
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2293
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

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

    .line 2293
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

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

    .line 2293
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2293
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

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

    .line 2293
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2416
    if-eqz p2, :cond_2

    .line 2420
    const/4 v0, 0x0

    .line 2421
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 2422
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2423
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2440
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 2435
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    .line 2436
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2437
    goto :goto_2

    .line 2428
    :sswitch_1
    nop

    .line 2429
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getRestrictionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 2428
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2431
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2432
    goto :goto_2

    .line 2425
    :sswitch_2
    const/4 v0, 0x1

    .line 2426
    goto :goto_2

    .line 2440
    :goto_1
    if-nez v2, :cond_0

    .line 2441
    const/4 v0, 0x1

    .line 2446
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 2450
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2447
    :catch_0
    move-exception v0

    .line 2448
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2450
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2451
    throw v0

    .line 2450
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2451
    nop

    .line 2452
    return-object p0

    .line 2417
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2385
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-eqz v0, :cond_0

    .line 2386
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0

    .line 2388
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2389
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2394
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2395
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRestrictions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    .line 2398
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRtimeExpires()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRtimeExpires()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->setRtimeExpires(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    .line 2401
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2403
    return-object p0
.end method

.method public mergeRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2511
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2512
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2514
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2515
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->getRestrictionsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;

    goto :goto_0

    .line 2517
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    goto :goto_0

    .line 2520
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 2522
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-eqz v0, :cond_2

    .line 2523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2524
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2526
    :cond_2
    return-object p0
.end method

.method public setRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;

    .line 2498
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2499
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    goto :goto_0

    .line 2501
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 2503
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2504
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2505
    return-object p0
.end method

.method public setRestrictions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    .line 2481
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2482
    if-eqz p1, :cond_0

    .line 2485
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    goto :goto_0

    .line 2483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2487
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->restrictionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 2489
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2490
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2491
    return-object p0
.end method

.method public setRtimeExpires(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2601
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->rtimeExpires_:I

    .line 2602
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->bitField0_:I

    .line 2603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->onChanged()V

    .line 2604
    return-object p0
.end method
