.class final Lcom/google/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/protobuf/Reader;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FIXED32_MULTIPLE_MASK:I = 0x3

.field private static final FIXED64_MULTIPLE_MASK:I = 0x7

.field private static final NEXT_TAG_UNSET:I


# instance fields
.field private endGroupTag:I

.field private final input:Lcom/google/protobuf/CodedInputStream;

.field private nextTag:I

.field private tag:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 1
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 45
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iput-object p0, v0, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    .line 46
    return-void
.end method

.method public static forCodedInput(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/CodedInputStreamReader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/protobuf/CodedInputStreamReader;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStreamReader;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 218
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 221
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 222
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 227
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 228
    nop

    .line 229
    return-void

    .line 223
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .end local v0    # "prevEndGroupTag":I
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .restart local v0    # "prevEndGroupTag":I
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 228
    throw v1
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 187
    .local v0, "size":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 190
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 191
    .local v1, "prevLimit":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iget v3, v2, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 192
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 193
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 194
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iget v3, v2, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 196
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 197
    return-void
.end method

.method private readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .param p1, "fieldType"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1311
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1309
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1307
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1305
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1303
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1301
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1299
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1297
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1295
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1293
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1291
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1289
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1287
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1285
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1283
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1281
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 235
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 236
    return-object v0
.end method

.method private readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 203
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 204
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 205
    return-object v0
.end method

.method private requirePosition(I)V
    .locals 1
    .param p1, "expectedPosition"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1330
    return-void

    .line 1328
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requireWireType(I)V
    .locals 1
    .param p1, "requiredWireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 84
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 1324
    return-void

    .line 1322
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 1225
    return-void

    .line 1223
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 61
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0

    .line 62
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 213
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 182
    return-void
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-eqz v0, :cond_3

    .line 690
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 691
    .local v0, "plist":Lcom/google/protobuf/BooleanArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 714
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 693
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 694
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 696
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 697
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 698
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 699
    nop

    .line 716
    .end local v0    # "plist":Lcom/google/protobuf/BooleanArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 702
    .restart local v0    # "plist":Lcom/google/protobuf/BooleanArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 703
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    return-void

    .line 706
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 707
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 709
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 710
    return-void

    .line 712
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 717
    .end local v0    # "plist":Lcom/google/protobuf/BooleanArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 740
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 719
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 720
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 722
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 724
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 725
    nop

    .line 743
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 728
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 730
    return-void

    .line 732
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 733
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 735
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 736
    return-void

    .line 738
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/ByteString;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 864
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_1

    .line 866
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 867
    return-void

    .line 869
    .end local v0    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 855
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 89
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    if-eqz v0, :cond_3

    .line 284
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    .line 285
    .local v0, "plist":Lcom/google/protobuf/DoubleArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 308
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 287
    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 288
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 289
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 291
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 292
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 293
    nop

    .line 310
    .end local v0    # "plist":Lcom/google/protobuf/DoubleArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 296
    .restart local v0    # "plist":Lcom/google/protobuf/DoubleArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 297
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 301
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 303
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 304
    return-void

    .line 306
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 311
    .end local v0    # "plist":Lcom/google/protobuf/DoubleArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 334
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 314
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 315
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 317
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 319
    nop

    .line 337
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 322
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    return-void

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 327
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 329
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 330
    return-void

    .line 332
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 933
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 934
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 957
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 936
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 937
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 939
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 940
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 941
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 942
    nop

    .line 959
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 945
    .restart local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 946
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 947
    return-void

    .line 949
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 950
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 952
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 953
    return-void

    .line 955
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 960
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 983
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 962
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 963
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 965
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 967
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 968
    nop

    .line 986
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 971
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 973
    return-void

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 976
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 978
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 979
    return-void

    .line 981
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 632
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 633
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 656
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 644
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 645
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    return-void

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 649
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 651
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 652
    return-void

    .line 654
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 635
    :sswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 636
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 637
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 639
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 640
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 641
    nop

    .line 658
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 659
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 682
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 670
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 672
    return-void

    .line 674
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 675
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 677
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 678
    return-void

    .line 680
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 661
    :sswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 662
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 663
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 665
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 667
    nop

    .line 685
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 574
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 575
    .local v0, "plist":Lcom/google/protobuf/LongArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 598
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 577
    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 578
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 579
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 581
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 582
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 583
    nop

    .line 600
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 586
    .restart local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 587
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    return-void

    .line 590
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 591
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 593
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 594
    return-void

    .line 596
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 601
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 624
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 603
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 604
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 605
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 607
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 609
    nop

    .line 627
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 612
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    return-void

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 617
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 619
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 620
    return-void

    .line 622
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    if-eqz v0, :cond_3

    .line 342
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    .line 343
    .local v0, "plist":Lcom/google/protobuf/FloatArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 366
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 354
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 355
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 359
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 361
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 362
    return-void

    .line 364
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 345
    :sswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 346
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 347
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 349
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 350
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 351
    nop

    .line 368
    .end local v0    # "plist":Lcom/google/protobuf/FloatArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 369
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 392
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 380
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    return-void

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 385
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 387
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 388
    return-void

    .line 390
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 371
    :sswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 372
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 373
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 375
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 377
    nop

    .line 395
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 166
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 834
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 837
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 839
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 844
    .local v1, "nextTag":I
    if-eq v1, v0, :cond_1

    .line 846
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 847
    return-void

    .line 849
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 841
    :cond_2
    :goto_1
    return-void

    .line 835
    .end local v0    # "listTag":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 825
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 826
    .local v0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 827
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 516
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 517
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 540
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 519
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 520
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 522
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 523
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 524
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 525
    nop

    .line 542
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 528
    .restart local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 529
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    return-void

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 533
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 535
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 536
    return-void

    .line 538
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 543
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 566
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 545
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 546
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 548
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 550
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 551
    nop

    .line 569
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 554
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 559
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 561
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 562
    return-void

    .line 564
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 107
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 459
    .local v0, "plist":Lcom/google/protobuf/LongArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 482
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 461
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 462
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 464
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 465
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 466
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 467
    nop

    .line 484
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 470
    .restart local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 471
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    return-void

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 475
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 477
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 478
    return-void

    .line 480
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 485
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 508
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 487
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 488
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 490
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 492
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 493
    nop

    .line 511
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 496
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    return-void

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 501
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 503
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 504
    return-void

    .line 506
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    .local p1, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1236
    .local v0, "size":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1237
    .local v1, "prevLimit":I
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1238
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1241
    .local v3, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v4

    .line 1242
    .local v4, "number":I
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 1243
    goto :goto_5

    .line 1246
    :cond_0
    const-string v5, "Unable to parse map entry."

    packed-switch v4, :pswitch_data_0

    .line 1257
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v6

    goto :goto_1

    .line 1251
    :pswitch_0
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v7, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1253
    invoke-direct {p0, v6, v7, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    .line 1255
    goto :goto_2

    .line 1248
    :pswitch_1
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    .line 1249
    goto :goto_2

    .line 1262
    :catch_0
    move-exception v6

    goto :goto_3

    .line 1257
    :goto_1
    if-eqz v6, :cond_1

    .line 1267
    :goto_2
    goto :goto_4

    .line 1258
    :cond_1
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    .end local v4    # "number":I
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v6
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    .restart local v4    # "number":I
    .local v6, "ignore":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1268
    .end local v4    # "number":I
    .end local v6    # "ignore":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :goto_4
    goto :goto_0

    .line 1265
    .restart local v4    # "number":I
    .restart local v6    # "ignore":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_2
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v7, v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v7

    .line 1269
    .end local v4    # "number":I
    .end local v6    # "ignore":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :cond_3
    :goto_5
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1272
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1273
    nop

    .line 1274
    return-void

    .line 1272
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1273
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 150
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 805
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 807
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v1, :cond_0

    goto :goto_1

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 812
    .local v1, "nextTag":I
    if-eq v1, v0, :cond_1

    .line 814
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 815
    return-void

    .line 817
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 809
    :cond_2
    :goto_1
    return-void

    .line 803
    .end local v0    # "listTag":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 795
    .local v0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 796
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 991
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 992
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1015
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1003
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1004
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    return-void

    .line 1007
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1008
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1010
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1011
    return-void

    .line 1013
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 994
    :sswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 995
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 996
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 998
    .local v2, "endPos":I
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 999
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_2

    .line 1000
    nop

    .line 1017
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_2

    .line 1018
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1041
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1029
    :goto_1
    :sswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    return-void

    .line 1033
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1034
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 1036
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1037
    return-void

    .line 1039
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 1020
    :sswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1021
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 1022
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1024
    .local v1, "endPos":I
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_6

    .line 1026
    nop

    .line 1044
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 266
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1049
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 1050
    .local v0, "plist":Lcom/google/protobuf/LongArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1073
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1052
    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1053
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 1054
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1056
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1057
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1058
    nop

    .line 1075
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1061
    .restart local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :goto_0
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1062
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    return-void

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1066
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1068
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1069
    return-void

    .line 1071
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1076
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1099
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1078
    :pswitch_2
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1079
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 1080
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1082
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1084
    nop

    .line 1102
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1087
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1089
    return-void

    .line 1091
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1092
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1094
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1095
    return-void

    .line 1097
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1107
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 1108
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1131
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1110
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1111
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1113
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1114
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1115
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1116
    nop

    .line 1133
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1119
    .restart local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 1120
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    return-void

    .line 1123
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1124
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1126
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1127
    return-void

    .line 1129
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1134
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1157
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1136
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1137
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1139
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1141
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1142
    nop

    .line 1160
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1145
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1147
    return-void

    .line 1149
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1150
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1152
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1153
    return-void

    .line 1155
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1165
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 1166
    .local v0, "plist":Lcom/google/protobuf/LongArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1189
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1168
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 1169
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 1171
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1172
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 1173
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1174
    nop

    .line 1191
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 1177
    .restart local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 1178
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    return-void

    .line 1181
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1182
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 1184
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1185
    return-void

    .line 1187
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 1192
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1215
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1194
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1195
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 1197
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 1199
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 1200
    nop

    .line 1218
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 1203
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1205
    return-void

    .line 1207
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1208
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 1210
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 1211
    return-void

    .line 1213
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 748
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .param p2, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 760
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 761
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 763
    .local v0, "lazyList":Lcom/google/protobuf/LazyStringList;
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 764
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    return-void

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 768
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 770
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 771
    return-void

    .line 773
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 776
    .end local v0    # "lazyList":Lcom/google/protobuf/LazyStringList;
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 778
    return-void

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 781
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_5

    .line 783
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 784
    return-void

    .line 786
    .end local v0    # "nextTag":I
    :cond_5
    goto :goto_1

    .line 757
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 753
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 875
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 876
    .local v0, "plist":Lcom/google/protobuf/IntArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 899
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 878
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 879
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 881
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 882
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 883
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 884
    nop

    .line 901
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 887
    .restart local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 888
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 889
    return-void

    .line 891
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 892
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 894
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 895
    return-void

    .line 897
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 902
    .end local v0    # "plist":Lcom/google/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 925
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 904
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 905
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 907
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 909
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 910
    nop

    .line 928
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 913
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 915
    return-void

    .line 917
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 918
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 920
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 921
    return-void

    .line 923
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 400
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 401
    .local v0, "plist":Lcom/google/protobuf/LongArrayList;
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 424
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 403
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 404
    .local v1, "bytes":I
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 406
    .local v2, "endPos":I
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 407
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 408
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 409
    nop

    .line 426
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "endPos":I
    goto :goto_1

    .line 412
    .restart local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 413
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    return-void

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 417
    .local v1, "nextTag":I
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v2, :cond_2

    .line 419
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 420
    return-void

    .line 422
    .end local v1    # "nextTag":I
    :cond_2
    goto :goto_0

    .line 427
    .end local v0    # "plist":Lcom/google/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 450
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 429
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 430
    .local v0, "bytes":I
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v0

    .line 432
    .local v1, "endPos":I
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 434
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 435
    nop

    .line 453
    .end local v0    # "bytes":I
    .end local v1    # "endPos":I
    :goto_1
    return-void

    .line 438
    :goto_2
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    return-void

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 443
    .local v0, "nextTag":I
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    if-eq v0, v1, :cond_6

    .line 445
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 446
    return-void

    .line 448
    .end local v0    # "nextTag":I
    :cond_6
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    return v0
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
