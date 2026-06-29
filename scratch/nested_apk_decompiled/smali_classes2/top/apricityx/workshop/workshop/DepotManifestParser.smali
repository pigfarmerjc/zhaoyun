.class public final Ltop/apricityx/workshop/workshop/DepotManifestParser;
.super Ljava/lang/Object;
.source "DepotManifest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepotManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepotManifest.kt\ntop/apricityx/workshop/workshop/DepotManifestParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1563#2:193\n1634#2,2:194\n1563#2:197\n1634#2,3:198\n1636#2:201\n1#3:196\n*S KotlinDebug\n*F\n+ 1 DepotManifest.kt\ntop/apricityx/workshop/workshop/DepotManifestParser\n*L\n147#1:193\n147#1:194,2\n162#1:197\n162#1:198,3\n147#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/DepotManifestParser;",
        "",
        "<init>",
        "()V",
        "PROTOBUF_PAYLOAD_MAGIC",
        "Lkotlin/UInt;",
        "I",
        "PROTOBUF_METADATA_MAGIC",
        "PROTOBUF_SIGNATURE_MAGIC",
        "PROTOBUF_END_MAGIC",
        "parse",
        "Ltop/apricityx/workshop/workshop/DepotManifest;",
        "bytes",
        "",
        "readUInt32Le",
        "input",
        "Ljava/io/DataInputStream;",
        "readUInt32Le-OGnWXxg",
        "(Ljava/io/DataInputStream;)I",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltop/apricityx/workshop/workshop/DepotManifestParser;

.field private static final PROTOBUF_END_MAGIC:I = 0x32c415ab

.field private static final PROTOBUF_METADATA_MAGIC:I = 0x1f4812be

.field private static final PROTOBUF_PAYLOAD_MAGIC:I = 0x71f617d0

.field private static final PROTOBUF_SIGNATURE_MAGIC:I = 0x1b81b817


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/workshop/DepotManifestParser;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/DepotManifestParser;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/workshop/DepotManifestParser;->INSTANCE:Ltop/apricityx/workshop/workshop/DepotManifestParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readUInt32Le-OGnWXxg(Ljava/io/DataInputStream;)I
    .locals 3
    .param p1, "input"    # Ljava/io/DataInputStream;

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readExactlyCompat(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 178
    .local v0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    return v1
.end method


# virtual methods
.method public final parse([B)Ltop/apricityx/workshop/workshop/DepotManifest;
    .locals 50
    .param p1, "bytes"    # [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "bytes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    .line 108
    .local v3, "input":Ljava/io/DataInputStream;
    const/4 v0, 0x0

    .line 109
    .local v0, "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v0

    .line 111
    .end local v0    # "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .local v4, "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .local v5, "metadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    :goto_0
    nop

    .line 112
    nop

    .line 113
    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {v1, v3}, Ltop/apricityx/workshop/workshop/DepotManifestParser;->readUInt32Le-OGnWXxg(Ljava/io/DataInputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    nop

    .line 117
    .local v0, "magic":I
    sparse-switch v0, :sswitch_data_0

    .line 134
    new-instance v8, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const/16 v9, 0x10

    invoke-static {v0, v9}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown depot manifest section magic: 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7, v6, v7}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v8

    .line 119
    :sswitch_0
    invoke-direct {v1, v3}, Ltop/apricityx/workshop/workshop/DepotManifestParser;->readUInt32Le-OGnWXxg(Ljava/io/DataInputStream;)I

    move-result v6

    .line 120
    .local v6, "length":I
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    invoke-static {v7, v6}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readExactlyCompat(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    move-result-object v4

    .end local v6    # "length":I
    goto :goto_0

    .line 133
    :sswitch_1
    goto :goto_1

    .line 124
    :sswitch_2
    invoke-direct {v1, v3}, Ltop/apricityx/workshop/workshop/DepotManifestParser;->readUInt32Le-OGnWXxg(Ljava/io/DataInputStream;)I

    move-result v6

    .line 125
    .restart local v6    # "length":I
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    invoke-static {v7, v6}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readExactlyCompat(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;

    move-result-object v5

    .end local v6    # "length":I
    goto :goto_0

    .line 129
    :sswitch_3
    invoke-direct {v1, v3}, Ltop/apricityx/workshop/workshop/DepotManifestParser;->readUInt32Le-OGnWXxg(Ljava/io/DataInputStream;)I

    move-result v6

    .line 130
    .restart local v6    # "length":I
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    .end local v6    # "length":I
    goto :goto_0

    .line 114
    .end local v0    # "magic":I
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 115
    .local v0, "<unused var>":Ljava/io/EOFException;
    nop

    .line 138
    .end local v0    # "<unused var>":Ljava/io/EOFException;
    :goto_1
    if-eqz v4, :cond_7

    move-object v0, v4

    .line 139
    .local v0, "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    if-eqz v5, :cond_6

    move-object v6, v5

    .line 141
    .local v6, "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    nop

    .line 142
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getDepotId()I

    move-result v8

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v10

    .line 143
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getGidManifest()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    .line 144
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCreationTime()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v13

    const-string v8, "ofEpochSecond(...)"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getCrcEncrypted()I

    move-result v8

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v14

    .line 146
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v15

    .line 147
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->getMappingsList()Ljava/util/List;

    move-result-object v8

    const-string v9, "getMappingsList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .end local v0    # "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .local v18, "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v8

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 194
    .local v17, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 195
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .local v21, "mapping":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    const/16 v22, 0x0

    .line 148
    .local v22, "$i$a$-map-DepotManifestParser$parse$1":I
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFilename(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltop/apricityx/workshop/workshop/DepotManifestKt;->access$sanitizeManifestString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "path":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v3

    .end local v3    # "input":Ljava/io/DataInputStream;
    .local v30, "input":Ljava/io/DataInputStream;
    const-string v3, "getLinktarget(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, Ltop/apricityx/workshop/workshop/DepotManifestKt;->access$sanitizeManifestString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    move-object v3, v2

    .line 196
    .local v3, "p0":Ljava/lang/String;
    const/16 v24, 0x0

    .line 151
    .local v24, "$i$a$-takeIf-DepotManifestParser$parse$1$linkTarget$1":I
    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/CharSequence;

    invoke-static/range {v25 .. v25}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v25

    .end local v3    # "p0":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-DepotManifestParser$parse$1$linkTarget$1":I
    if-nez v25, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 149
    :goto_3
    nop

    .line 152
    .local v2, "linkTarget":Ljava/lang/String;
    nop

    .line 153
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v32, v0

    goto :goto_4

    :cond_1
    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x5c

    const/16 v26, 0x2f

    const/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    .line 154
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v33

    .line 155
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getFlags()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v35

    .line 156
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    move-object/from16 v40, v0

    .end local v0    # "path":Ljava/lang/String;
    .local v40, "path":Ljava/lang/String;
    const-string v0, "toByteArray(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    nop

    .line 158
    if-nez v2, :cond_2

    const/16 v37, 0x0

    goto :goto_5

    .line 159
    :cond_2
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v37, v2

    goto :goto_5

    .line 160
    :cond_3
    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x5c

    const/16 v26, 0x2f

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v37, v24

    .line 162
    :goto_5
    move-object/from16 v24, v2

    .end local v2    # "linkTarget":Ljava/lang/String;
    .local v24, "linkTarget":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v25, v4

    .end local v4    # "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .local v25, "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    const-string v4, "getChunksList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$map":I
    move/from16 v26, v4

    .end local v4    # "$i$f$map":I
    .local v26, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v27, v5

    move-object/from16 v23, v6

    const/16 v5, 0xa

    .end local v5    # "metadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .end local v6    # "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .local v23, "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .local v27, "metadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 198
    .local v28, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_4

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .line 199
    .local v31, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v36, v31

    check-cast v36, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;

    .local v36, "chunk":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    const/16 v38, 0x0

    .line 163
    .local v38, "$i$a$-map-DepotManifestParser$parse$1$1":I
    new-instance v5, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .line 164
    invoke-virtual/range {v36 .. v36}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v39

    move-object/from16 v49, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v49, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v39 .. v39}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {v36 .. v36}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v39

    invoke-static/range {v39 .. v39}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v43

    .line 166
    invoke-virtual/range {v36 .. v36}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v44

    .line 167
    invoke-virtual/range {v36 .. v36}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v46

    .line 168
    invoke-virtual/range {v36 .. v36}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v47

    .line 163
    const/16 v48, 0x0

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    invoke-direct/range {v41 .. v48}, Ltop/apricityx/workshop/workshop/ManifestChunk;-><init>([BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    nop

    .line 199
    .end local v36    # "chunk":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
    .end local v38    # "$i$a$-map-DepotManifestParser$parse$1$1":I
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v49

    const/16 v5, 0xa

    goto :goto_6

    .line 200
    .end local v31    # "item$iv$iv":Ljava/lang/Object;
    .end local v49    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v49, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapTo":I
    .restart local v49    # "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v38, v4

    check-cast v38, Ljava/util/List;

    .line 197
    nop

    .line 152
    .end local v26    # "$i$f$map":I
    .end local v49    # "$this$map$iv":Ljava/lang/Iterable;
    new-instance v0, Ltop/apricityx/workshop/workshop/ManifestFile;

    const/16 v39, 0x0

    move-object/from16 v31, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v39}, Ltop/apricityx/workshop/workshop/ManifestFile;-><init>(Ljava/lang/String;JI[BLjava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    nop

    .line 195
    .end local v21    # "mapping":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .end local v22    # "$i$a$-map-DepotManifestParser$parse$1":I
    .end local v24    # "linkTarget":Ljava/lang/String;
    .end local v40    # "path":Ljava/lang/String;
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v6, v23

    move-object/from16 v4, v25

    move-object/from16 v5, v27

    move-object/from16 v3, v30

    const/16 v0, 0xa

    goto/16 :goto_2

    .line 201
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v23    # "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .end local v25    # "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .end local v27    # "metadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .end local v30    # "input":Ljava/io/DataInputStream;
    .local v3, "input":Ljava/io/DataInputStream;
    .local v4, "payload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .restart local v5    # "metadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .local v6, "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    :cond_5
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapTo":I
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 193
    nop

    .line 141
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    new-instance v0, Ltop/apricityx/workshop/workshop/DepotManifest;

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Ltop/apricityx/workshop/workshop/DepotManifest;-><init>(IJLjava/time/Instant;IZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 139
    .end local v6    # "parsedMetadata":Ltop/apricityx/workshop/steam/proto/ContentManifestMetadata;
    .end local v18    # "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .local v0, "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    :cond_6
    move-object/from16 v18, v0

    .end local v0    # "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    .restart local v18    # "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v1, "Depot manifest metadata is missing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 138
    .end local v18    # "parsedPayload":Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
    :cond_7
    move-object v2, v7

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v1, "Depot manifest payload is missing"

    invoke-direct {v0, v1, v2, v6, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1b81b817 -> :sswitch_3
        0x1f4812be -> :sswitch_2
        0x32c415ab -> :sswitch_1
        0x71f617d0 -> :sswitch_0
    .end sparse-switch
.end method
