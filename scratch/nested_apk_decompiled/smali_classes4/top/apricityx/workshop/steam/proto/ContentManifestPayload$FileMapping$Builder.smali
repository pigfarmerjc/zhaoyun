.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1169
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1170
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChunks(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;"
        }
    .end annotation

    .line 1455
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$maddAllChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/Iterable;)V

    .line 1457
    return-object p0
.end method

.method public addChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 1445
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1447
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 1446
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1448
    return-object p0
.end method

.method public addChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 1427
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1428
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1429
    return-object p0
.end method

.method public addChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 1436
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1437
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1438
    return-object p0
.end method

.method public addChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 1418
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1419
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$maddChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1420
    return-object p0
.end method

.method public clearChunks()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1465
    return-object p0
.end method

.method public clearFilename()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1216
    return-object p0
.end method

.method public clearFlags()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearFlags(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1299
    return-object p0
.end method

.method public clearLinktarget()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1517
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1518
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearLinktarget(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1519
    return-object p0
.end method

.method public clearShaContent()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearShaContent(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1371
    return-object p0
.end method

.method public clearShaFilename()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearShaFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1335
    return-object p0
.end method

.method public clearSize()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mclearSize(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1263
    return-object p0
.end method

.method public getChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .locals 1
    .param p1, "index"    # I

    .line 1393
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v0

    return-object v0
.end method

.method public getChunksCount()I
    .locals 1

    .line 1387
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getChunksCount()I

    move-result v0

    return v0
.end method

.method public getChunksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1380
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1187
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1196
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFilenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1280
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLinktarget()Ljava/lang/String;
    .locals 1

    .line 1490
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinktargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1499
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getLinktargetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShaContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1352
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShaFilename()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1316
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1244
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1272
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLinktarget()Z
    .locals 1

    .line 1482
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasLinktarget()Z

    move-result v0

    return v0
.end method

.method public hasShaContent()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasShaContent()Z

    move-result v0

    return v0
.end method

.method public hasShaFilename()Z
    .locals 1

    .line 1308
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasShaFilename()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->hasSize()Z

    move-result v0

    return v0
.end method

.method public removeChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1471
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$mremoveChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;I)V

    .line 1473
    return-object p0
.end method

.method public setChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;

    .line 1409
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1411
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 1410
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1412
    return-object p0
.end method

.method public setChunks(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .line 1400
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetChunks(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;)V

    .line 1402
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1205
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/String;)V

    .line 1207
    return-object p0
.end method

.method public setFilenameBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1225
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetFilenameBytes(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V

    .line 1227
    return-object p0
.end method

.method public setFlags(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1288
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetFlags(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;I)V

    .line 1290
    return-object p0
.end method

.method public setLinktarget(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1508
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetLinktarget(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Ljava/lang/String;)V

    .line 1510
    return-object p0
.end method

.method public setLinktargetBytes(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1528
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetLinktargetBytes(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V

    .line 1530
    return-object p0
.end method

.method public setShaContent(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1360
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetShaContent(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V

    .line 1362
    return-object p0
.end method

.method public setShaFilename(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1324
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetShaFilename(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;Lcom/google/protobuf/ByteString;)V

    .line 1326
    return-object p0
.end method

.method public setSize(J)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1252
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->-$$Nest$msetSize(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;J)V

    .line 1254
    return-object p0
.end method
