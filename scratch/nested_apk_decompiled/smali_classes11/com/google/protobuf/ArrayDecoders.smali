.class final Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# static fields
.field static final DEFAULT_RECURSION_LIMIT:I = 0x64

.field private static volatile recursionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRecursionLimit(I)V
    .locals 1
    .param p0, "depth"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget v0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    if-ge p0, v0, :cond_0

    .line 1132
    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 386
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 387
    .local v0, "output":Lcom/google/protobuf/BooleanArrayList;
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 388
    iget-wide v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 389
    :goto_1
    if-ge p2, p3, :cond_3

    .line 390
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 391
    .local v1, "nextPosition":I
    iget v6, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v6, :cond_1

    .line 392
    goto :goto_3

    .line 394
    :cond_1
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 395
    iget-wide v6, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 396
    .end local v1    # "nextPosition":I
    goto :goto_1

    .line 397
    :cond_3
    :goto_3
    return p2
.end method

.method static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 203
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 204
    .local v0, "length":I
    if-ltz v0, :cond_2

    .line 206
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    .line 208
    if-nez v0, :cond_0

    .line 209
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 210
    return p1

    .line 212
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 213
    add-int v1, p1, v0

    return v1

    .line 207
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 205
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 693
    .local v0, "output":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/protobuf/ByteString;>;"
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 694
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 695
    .local v1, "length":I
    if-ltz v1, :cond_7

    .line 697
    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt v1, v2, :cond_6

    .line 699
    if-nez v1, :cond_0

    .line 700
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/2addr p2, v1

    .line 705
    :goto_0
    if-ge p2, p3, :cond_5

    .line 706
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 707
    .local v2, "nextPosition":I
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v3, :cond_1

    .line 708
    goto :goto_2

    .line 710
    :cond_1
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 711
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 712
    .local v3, "nextLength":I
    if-ltz v3, :cond_4

    .line 714
    array-length v4, p1

    sub-int/2addr v4, p2

    if-gt v3, v4, :cond_3

    .line 716
    if-nez v3, :cond_2

    .line 717
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/2addr p2, v3

    .line 722
    .end local v2    # "nextPosition":I
    .end local v3    # "nextLength":I
    :goto_1
    goto :goto_0

    .line 715
    .restart local v2    # "nextPosition":I
    .restart local v3    # "nextLength":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 713
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 723
    .end local v2    # "nextPosition":I
    .end local v3    # "nextLength":I
    :cond_5
    :goto_2
    return p2

    .line 698
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 696
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeDouble([BI)D
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 369
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    .line 370
    .local v0, "output":Lcom/google/protobuf/DoubleArrayList;
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 371
    add-int/lit8 p2, p2, 0x8

    .line 372
    :goto_0
    if-ge p2, p3, :cond_1

    .line 373
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 374
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 375
    goto :goto_1

    .line 377
    :cond_0
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 378
    add-int/lit8 p2, v1, 0x8

    .line 379
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 380
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 19
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p7, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    .local p4, "message":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<**>;"
    .local p5, "extension":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;>;"
    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v12, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 817
    .local v12, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    ushr-int/lit8 v13, p0, 0x3

    .line 818
    .local v13, "fieldNumber":I
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    sget-object v0, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 902
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 903
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :pswitch_0
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    move-object v6, v0

    .line 890
    .local v6, "list":Lcom/google/protobuf/IntArrayList;
    invoke-static {v7, v8, v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 891
    .end local p2    # "position":I
    .local v8, "position":I
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 895
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    .line 891
    const/4 v4, 0x0

    move-object/from16 v0, p4

    move v1, v13

    move-object v2, v6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 898
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v0, v6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 899
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 882
    .end local v6    # "list":Lcom/google/protobuf/IntArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_1
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 883
    .local v0, "list":Lcom/google/protobuf/LongArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 884
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 885
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 875
    .end local v0    # "list":Lcom/google/protobuf/LongArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_2
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 876
    .local v0, "list":Lcom/google/protobuf/IntArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 877
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 878
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 868
    .end local v0    # "list":Lcom/google/protobuf/IntArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_3
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 869
    .local v0, "list":Lcom/google/protobuf/BooleanArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 870
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 871
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 861
    .end local v0    # "list":Lcom/google/protobuf/BooleanArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 862
    .local v0, "list":Lcom/google/protobuf/IntArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 863
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 864
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 853
    .end local v0    # "list":Lcom/google/protobuf/IntArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 854
    .local v0, "list":Lcom/google/protobuf/LongArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 855
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 856
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 845
    .end local v0    # "list":Lcom/google/protobuf/LongArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 846
    .local v0, "list":Lcom/google/protobuf/IntArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 847
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 848
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 837
    .end local v0    # "list":Lcom/google/protobuf/IntArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_7
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 838
    .local v0, "list":Lcom/google/protobuf/LongArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 839
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 840
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 829
    .end local v0    # "list":Lcom/google/protobuf/LongArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_8
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 830
    .local v0, "list":Lcom/google/protobuf/FloatArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 831
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 832
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 822
    .end local v0    # "list":Lcom/google/protobuf/FloatArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :pswitch_9
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 823
    .local v0, "list":Lcom/google/protobuf/DoubleArrayList;
    invoke-static {v7, v8, v0, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    .line 824
    .end local p2    # "position":I
    .restart local v8    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 825
    move-object/from16 v15, p6

    goto/16 :goto_7

    .line 906
    .end local v0    # "list":Lcom/google/protobuf/DoubleArrayList;
    .end local v8    # "position":I
    .restart local p2    # "position":I
    :cond_0
    const/4 v14, 0x0

    .line 908
    .local v14, "value":Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_2

    .line 909
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 910
    .end local p2    # "position":I
    .local v0, "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v1

    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v1

    .line 911
    .local v1, "enumValue":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 912
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    const/4 v3, 0x0

    move-object/from16 v15, p6

    invoke-static {v9, v13, v2, v3, v15}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 914
    return v0

    .line 918
    :cond_1
    move-object/from16 v15, p6

    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 919
    .end local v1    # "enumValue":Ljava/lang/Object;
    goto/16 :goto_5

    .line 920
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :cond_2
    move-object/from16 v15, p6

    sget-object v0, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto/16 :goto_5

    .line 993
    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    .line 994
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 995
    .local v6, "fieldSchema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    move/from16 v5, p3

    invoke-static {v6, v7, v8, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 997
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 999
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :cond_3
    move/from16 v5, p3

    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    .local v0, "oldValue":Ljava/lang/Object;
    if-nez v0, :cond_4

    .line 1001
    invoke-interface {v6}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1002
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_0

    .line 1000
    :cond_4
    move-object/from16 v16, v0

    .line 1004
    .end local v0    # "oldValue":Ljava/lang/Object;
    .local v16, "oldValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 1005
    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 1007
    .end local v16    # "oldValue":Ljava/lang/Object;
    .end local p2    # "position":I
    .local v0, "position":I
    :goto_1
    return v0

    .line 971
    .end local v0    # "position":I
    .end local v6    # "fieldSchema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    .restart local p2    # "position":I
    :pswitch_b
    shl-int/lit8 v0, v13, 0x3

    or-int/lit8 v16, v0, 0x4

    .line 973
    .local v16, "endTag":I
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    .line 974
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v17

    .line 975
    .local v17, "fieldSchema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 976
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 977
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 979
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :cond_5
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 980
    .local v0, "oldValue":Ljava/lang/Object;
    if-nez v0, :cond_6

    .line 981
    invoke-interface/range {v17 .. v17}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 982
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_2

    .line 980
    :cond_6
    move-object/from16 v18, v0

    .line 984
    .end local v0    # "oldValue":Ljava/lang/Object;
    .local v18, "oldValue":Ljava/lang/Object;
    :goto_2
    nop

    .line 985
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 988
    .end local v18    # "oldValue":Ljava/lang/Object;
    .end local p2    # "position":I
    .local v0, "position":I
    :goto_3
    return v0

    .line 966
    .end local v0    # "position":I
    .end local v16    # "endTag":I
    .end local v17    # "fieldSchema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    .restart local p2    # "position":I
    :pswitch_c
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 967
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-object v14, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 968
    goto/16 :goto_5

    .line 954
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_d
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 955
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-object v14, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 956
    goto/16 :goto_5

    .line 1010
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :pswitch_f
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 963
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 964
    goto :goto_5

    .line 958
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_10
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 959
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 960
    goto :goto_5

    .line 950
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_11
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 951
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 952
    goto :goto_5

    .line 946
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 947
    add-int/lit8 v0, v8, 0x4

    .line 948
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_5

    .line 941
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 942
    add-int/lit8 v0, v8, 0x8

    .line 943
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_5

    .line 936
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_14
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 937
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 938
    goto :goto_5

    .line 931
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_15
    invoke-static {v7, v8, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 932
    .end local p2    # "position":I
    .restart local v0    # "position":I
    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 933
    goto :goto_5

    .line 926
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_16
    invoke-static/range {p1 .. p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 927
    add-int/lit8 v0, v8, 0x4

    .line 928
    .end local p2    # "position":I
    .restart local v0    # "position":I
    goto :goto_5

    .line 922
    .end local v0    # "position":I
    .restart local p2    # "position":I
    :pswitch_17
    invoke-static/range {p1 .. p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 923
    add-int/lit8 v0, v8, 0x8

    .line 924
    .end local p2    # "position":I
    .restart local v0    # "position":I
    nop

    .line 1013
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1014
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v14}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 1016
    :cond_8
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v12, v1, v14}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1019
    .end local v14    # "value":Ljava/lang/Object;
    :goto_6
    move v8, v0

    .end local v0    # "position":I
    .restart local v8    # "position":I
    :goto_7
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "message"    # Ljava/lang/Object;
    .param p5, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p7, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;>;"
    ushr-int/lit8 v8, p0, 0x3

    .line 791
    .local v8, "number":I
    move-object/from16 v9, p7

    iget-object v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 792
    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v8}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v11

    .line 793
    .local v11, "extension":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    if-nez v11, :cond_0

    .line 794
    nop

    .line 795
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 794
    move v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    .line 798
    :cond_0
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 799
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v12

    .line 800
    .local v12, "unused":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    move-object/from16 v4, p4

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v5, v11

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method static decodeFixed32([BI)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 139
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 318
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 319
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 320
    add-int/lit8 p2, p2, 0x4

    .line 321
    :goto_0
    if-ge p2, p3, :cond_1

    .line 322
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 323
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 324
    goto :goto_1

    .line 326
    :cond_0
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 327
    add-int/lit8 p2, v1, 0x4

    .line 328
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 329
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFixed64([BI)J
    .locals 7
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 147
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 335
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 336
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 337
    add-int/lit8 p2, p2, 0x8

    .line 338
    :goto_0
    if-ge p2, p3, :cond_1

    .line 339
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 340
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 341
    goto :goto_1

    .line 343
    :cond_0
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 344
    add-int/lit8 p2, v1, 0x8

    .line 345
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 346
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeFloat([BI)F
    .locals 1
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 352
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    .line 353
    .local v0, "output":Lcom/google/protobuf/FloatArrayList;
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 354
    add-int/lit8 p2, p2, 0x4

    .line 355
    :goto_0
    if-ge p2, p3, :cond_1

    .line 356
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 357
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 358
    goto :goto_1

    .line 360
    :cond_0
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 361
    add-int/lit8 p2, v1, 0x4

    .line 362
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 363
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "endGroup"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    .local p0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 233
    .local v7, "msg":Ljava/lang/Object;, "TT;"
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 234
    .local v0, "offset":I
    invoke-interface {p0, v7}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 235
    iput-object v7, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 236
    return v0
.end method

.method static decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p1, "tag"    # I
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "output",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    .local p0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    .local p5, "output":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/Object;>;"
    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 770
    .local v0, "endgroup":I
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 771
    iget-object v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 772
    :goto_0
    if-ge p3, p4, :cond_1

    .line 773
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    .line 774
    .local v7, "nextPosition":I
    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v1, :cond_0

    .line 775
    goto :goto_1

    .line 777
    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v3, v7

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 778
    iget-object v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 779
    .end local v7    # "nextPosition":I
    goto :goto_0

    .line 780
    :cond_1
    :goto_1
    return p3
.end method

.method static decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    .local p0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 222
    .local v6, "msg":Ljava/lang/Object;, "TT;"
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 223
    .local v0, "offset":I
    invoke-interface {p0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 224
    iput-object v6, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 225
    return v0
.end method

.method static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p1, "tag"    # I
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    .local p0, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<*>;"
    .local p5, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p5

    .line 742
    .local v0, "output":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/Object;>;"
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 743
    iget-object v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 744
    :goto_0
    if-ge p3, p4, :cond_1

    .line 745
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 746
    .local v1, "nextPosition":I
    iget v2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p1, v2, :cond_0

    .line 747
    goto :goto_1

    .line 749
    :cond_0
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    .line 750
    iget-object v2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 751
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 752
    :cond_1
    :goto_1
    return p3
.end method

.method static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 559
    .local v0, "output":Lcom/google/protobuf/BooleanArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 560
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 561
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_1

    .line 562
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 563
    iget-wide v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 565
    :cond_1
    if-ne p1, v1, :cond_2

    .line 568
    return p1

    .line 566
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    .line 537
    .local v0, "output":Lcom/google/protobuf/DoubleArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 538
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 539
    .local v1, "packedDataByteSize":I
    add-int v2, p1, v1

    .line 540
    .local v2, "fieldLimit":I
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 543
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v1, 0x8

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DoubleArrayList;->ensureCapacity(I)V

    .line 544
    :goto_0
    if-ge p1, v2, :cond_0

    .line 545
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 546
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 548
    :cond_0
    if-ne p1, v2, :cond_1

    .line 551
    return p1

    .line 549
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 541
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 471
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 472
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 473
    .local v1, "packedDataByteSize":I
    add-int v2, p1, v1

    .line 474
    .local v2, "fieldLimit":I
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 477
    invoke-virtual {v0}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v1, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->ensureCapacity(I)V

    .line 478
    :goto_0
    if-ge p1, v2, :cond_0

    .line 479
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 480
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 482
    :cond_0
    if-ne p1, v2, :cond_1

    .line 485
    return p1

    .line 483
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 475
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 493
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 494
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 495
    .local v1, "packedDataByteSize":I
    add-int v2, p1, v1

    .line 496
    .local v2, "fieldLimit":I
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 499
    invoke-virtual {v0}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v1, 0x8

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/protobuf/LongArrayList;->ensureCapacity(I)V

    .line 500
    :goto_0
    if-ge p1, v2, :cond_0

    .line 501
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 502
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 504
    :cond_0
    if-ne p1, v2, :cond_1

    .line 507
    return p1

    .line 505
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 497
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    .line 515
    .local v0, "output":Lcom/google/protobuf/FloatArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 516
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 517
    .local v1, "packedDataByteSize":I
    add-int v2, p1, v1

    .line 518
    .local v2, "fieldLimit":I
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 521
    invoke-virtual {v0}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v3

    div-int/lit8 v4, v1, 0x4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FloatArrayList;->ensureCapacity(I)V

    .line 522
    :goto_0
    if-ge p1, v2, :cond_0

    .line 523
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 524
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 526
    :cond_0
    if-ne p1, v2, :cond_1

    .line 529
    return p1

    .line 527
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 519
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 576
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 577
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 578
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 579
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 580
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 582
    :cond_0
    if-ne p1, v1, :cond_1

    .line 585
    return p1

    .line 583
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 593
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 594
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 595
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 596
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 597
    iget-wide v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 599
    :cond_0
    if-ne p1, v1, :cond_1

    .line 602
    return p1

    .line 600
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 438
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 439
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 440
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 441
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 442
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 444
    :cond_0
    if-ne p1, v1, :cond_1

    .line 447
    return p1

    .line 445
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    .local p2, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 454
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 455
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, p1

    .line 456
    .local v1, "fieldLimit":I
    :goto_0
    if-ge p1, v1, :cond_0

    .line 457
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 458
    iget-wide v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 460
    :cond_0
    if-ne p1, v1, :cond_1

    .line 463
    return p1

    .line 461
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 403
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 404
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 405
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 406
    :goto_0
    if-ge p2, p3, :cond_1

    .line 407
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 408
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 409
    goto :goto_1

    .line 411
    :cond_0
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 412
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 413
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 414
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 420
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 421
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 422
    iget-wide v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 423
    :goto_0
    if-ge p2, p3, :cond_1

    .line 424
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 425
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 426
    goto :goto_1

    .line 428
    :cond_0
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 429
    iget-wide v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 430
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 431
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 171
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 172
    .local v0, "length":I
    if-ltz v0, :cond_1

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string v1, ""

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 176
    return p1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 179
    add-int v1, p1, v0

    return v1

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 610
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 611
    .local v0, "output":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 612
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 613
    .local v1, "length":I
    if-ltz v1, :cond_5

    .line 615
    const-string v2, ""

    if-nez v1, :cond_0

    .line 616
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 619
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/2addr p2, v1

    .line 622
    .end local v3    # "value":Ljava/lang/String;
    :goto_0
    if-ge p2, p3, :cond_4

    .line 623
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 624
    .local v3, "nextPosition":I
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v4, :cond_1

    .line 625
    goto :goto_2

    .line 627
    :cond_1
    invoke-static {p1, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 628
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 629
    .local v4, "nextLength":I
    if-ltz v4, :cond_3

    .line 631
    if-nez v4, :cond_2

    .line 632
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    .local v5, "value":Ljava/lang/String;
    invoke-interface {v0, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/2addr p2, v4

    .line 638
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    .end local v5    # "value":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 630
    .restart local v3    # "nextPosition":I
    .restart local v4    # "nextLength":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 639
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    :cond_4
    :goto_2
    return p2

    .line 614
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    .line 650
    .local v0, "output":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 651
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 652
    .local v1, "length":I
    if-ltz v1, :cond_7

    .line 654
    const-string v2, ""

    if-nez v1, :cond_0

    .line 655
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    add-int v3, p2, v1

    invoke-static {p1, p2, v3}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 660
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 661
    .local v3, "value":Ljava/lang/String;
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/2addr p2, v1

    .line 664
    .end local v3    # "value":Ljava/lang/String;
    :goto_0
    if-ge p2, p3, :cond_5

    .line 665
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 666
    .local v3, "nextPosition":I
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v4, :cond_1

    .line 667
    goto :goto_2

    .line 669
    :cond_1
    invoke-static {p1, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 670
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 671
    .local v4, "nextLength":I
    if-ltz v4, :cond_4

    .line 673
    if-nez v4, :cond_2

    .line 674
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 676
    :cond_2
    add-int v5, p2, v4

    invoke-static {p1, p2, v5}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 679
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, p2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 680
    .local v5, "value":Ljava/lang/String;
    invoke-interface {v0, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/2addr p2, v4

    .line 683
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    .end local v5    # "value":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 677
    .restart local v3    # "nextPosition":I
    .restart local v4    # "nextLength":I
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 672
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 684
    .end local v3    # "nextPosition":I
    .end local v4    # "nextLength":I
    :cond_5
    :goto_2
    return p2

    .line 658
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 653
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 187
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 188
    .local v0, "length":I
    if-ltz v0, :cond_1

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string v1, ""

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 192
    return p1

    .line 194
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 195
    add-int v1, p1, v0

    return v1

    .line 189
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSetLite;
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1034
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1079
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1040
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1041
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 1059
    :pswitch_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 1060
    .local v0, "child":Lcom/google/protobuf/UnknownFieldSetLite;
    and-int/lit8 v1, p0, -0x8

    or-int/lit8 v7, v1, 0x4

    .line 1061
    .local v7, "endGroup":I
    const/4 v1, 0x0

    .line 1062
    .local v1, "lastTag":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1063
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v2}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 1064
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1065
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1066
    iget v8, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1067
    .end local v1    # "lastTag":I
    .local v8, "lastTag":I
    if-ne v8, v7, :cond_0

    .line 1068
    move v1, v8

    goto :goto_1

    .line 1070
    :cond_0
    move v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    .line 1072
    .end local v8    # "lastTag":I
    .restart local v1    # "lastTag":I
    :cond_1
    :goto_1
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 1073
    if-gt p2, p3, :cond_2

    if-ne v1, v7, :cond_2

    .line 1076
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1077
    return p2

    .line 1074
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1046
    .end local v0    # "child":Lcom/google/protobuf/UnknownFieldSetLite;
    .end local v1    # "lastTag":I
    .end local v7    # "endGroup":I
    :pswitch_3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1047
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1048
    .local v0, "length":I
    if-ltz v0, :cond_5

    .line 1050
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_4

    .line 1052
    if-nez v0, :cond_3

    .line 1053
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    .line 1055
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1057
    :goto_2
    add-int v1, p2, v0

    return v1

    .line 1051
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1049
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1043
    .end local v0    # "length":I
    :pswitch_4
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1044
    add-int/lit8 v0, p2, 0x8

    return v0

    .line 1036
    :pswitch_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1037
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 1038
    return p2

    .line 1032
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .param p0, "firstByte"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 73
    and-int/lit8 v0, p0, 0x7f

    .line 74
    .local v0, "value":I
    add-int/lit8 v1, p2, 0x1

    .end local p2    # "position":I
    .local v1, "position":I
    aget-byte p2, p1, p2

    .line 75
    .local p2, "b2":B
    if-ltz p2, :cond_0

    .line 76
    shl-int/lit8 v2, p2, 0x7

    or-int/2addr v2, v0

    iput v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 77
    return v1

    .line 79
    :cond_0
    and-int/lit8 v2, p2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 81
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "position":I
    .local v2, "position":I
    aget-byte v1, p1, v1

    .line 82
    .local v1, "b3":B
    if-ltz v1, :cond_1

    .line 83
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v3, v0

    iput v3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 84
    return v2

    .line 86
    :cond_1
    and-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 88
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "position":I
    .local v3, "position":I
    aget-byte v2, p1, v2

    .line 89
    .local v2, "b4":B
    if-ltz v2, :cond_2

    .line 90
    shl-int/lit8 v4, v2, 0x15

    or-int/2addr v4, v0

    iput v4, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 91
    return v3

    .line 93
    :cond_2
    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 95
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "position":I
    .local v4, "position":I
    aget-byte v3, p1, v3

    .line 96
    .local v3, "b5":B
    if-ltz v3, :cond_3

    .line 97
    shl-int/lit8 v5, v3, 0x1c

    or-int/2addr v5, v0

    iput v5, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 98
    return v4

    .line 100
    :cond_3
    and-int/lit8 v5, v3, 0x7f

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v0, v5

    .line 102
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "position":I
    .local v5, "position":I
    aget-byte v4, p1, v4

    if-gez v4, :cond_4

    move v4, v5

    goto :goto_0

    .line 104
    :cond_4
    iput v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 105
    return v5
.end method

.method static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 63
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "position":I
    .local v0, "position":I
    aget-byte p1, p0, p1

    .line 64
    .local p1, "value":I
    if-ltz p1, :cond_0

    .line 65
    iput p1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 66
    return v0

    .line 68
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 284
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 285
    .local v0, "output":Lcom/google/protobuf/IntArrayList;
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 286
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 287
    :goto_0
    if-ge p2, p3, :cond_1

    .line 288
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 289
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 290
    goto :goto_1

    .line 292
    :cond_0
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 293
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v0, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 294
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 295
    :cond_1
    :goto_1
    return p2
.end method

.method static decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "firstByte"    # J
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 124
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p0

    .line 125
    .local v0, "value":J
    add-int/lit8 v2, p3, 0x1

    .end local p3    # "position":I
    .local v2, "position":I
    aget-byte p3, p2, p3

    .line 126
    .local p3, "next":B
    const/4 v3, 0x7

    .line 127
    .local v3, "shift":I
    and-int/lit8 v4, p3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 128
    :goto_0
    if-gez p3, :cond_0

    .line 129
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "position":I
    .local v4, "position":I
    aget-byte p3, p2, v2

    .line 130
    add-int/lit8 v3, v3, 0x7

    .line 131
    and-int/lit8 v2, p3, 0x7f

    int-to-long v5, v2

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    move v2, v4

    goto :goto_0

    .line 133
    .end local v4    # "position":I
    .restart local v2    # "position":I
    :cond_0
    iput-wide v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 134
    return v2
.end method

.method static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .param p0, "data"    # [B
    .param p1, "position"    # I
    .param p2, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 113
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "position":I
    .local v0, "position":I
    aget-byte p1, p0, p1

    int-to-long v1, p1

    .line 114
    .local v1, "value":J
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 115
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 116
    return v0

    .line 118
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1
.end method

.method static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 301
    .local p4, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 302
    .local v0, "output":Lcom/google/protobuf/LongArrayList;
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 303
    iget-wide v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 304
    :goto_0
    if-ge p2, p3, :cond_1

    .line 305
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 306
    .local v1, "nextPosition":I
    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq p0, v2, :cond_0

    .line 307
    goto :goto_1

    .line 309
    :cond_0
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 310
    iget-wide v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 311
    .end local v1    # "nextPosition":I
    goto :goto_0

    .line 312
    :cond_1
    :goto_1
    return p2
.end method

.method static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .param p0, "msg"    # Ljava/lang/Object;
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endGroup"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    move-object v7, p1

    check-cast v7, Lcom/google/protobuf/MessageSchema;

    .line 272
    .local v7, "messageSchema":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 273
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 274
    nop

    .line 275
    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 276
    .local v0, "endPosition":I
    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 277
    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 278
    return v0
.end method

.method static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .param p0, "msg"    # Ljava/lang/Object;
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    .local p1, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TT;>;"
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "position":I
    .local v0, "position":I
    aget-byte p3, p2, p3

    .line 244
    .local p3, "length":I
    if-gez p3, :cond_0

    .line 245
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 246
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v6, v0

    goto :goto_0

    .line 244
    :cond_0
    move v6, v0

    .line 248
    .end local v0    # "position":I
    .local v6, "position":I
    :goto_0
    if-ltz p3, :cond_1

    sub-int v0, p4, v6

    if-gt p3, v0, :cond_1

    .line 251
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 252
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 253
    add-int v4, v6, p3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, v6

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 254
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 255
    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 256
    add-int v0, v6, p3

    return v0

    .line 249
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static setRecursionLimit(I)V
    .locals 0
    .param p0, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1125
    sput p0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    .line 1126
    return-void
.end method

.method static skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .param p0, "tag"    # I
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1086
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1116
    :pswitch_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1094
    :pswitch_1
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 1101
    :pswitch_2
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 1102
    .local v0, "endGroup":I
    const/4 v1, 0x0

    .line 1103
    .local v1, "lastTag":I
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1104
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1105
    iget v1, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 1106
    if-ne v1, v0, :cond_0

    .line 1107
    goto :goto_1

    .line 1109
    :cond_0
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    .line 1111
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    .line 1114
    return p2

    .line 1112
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1098
    .end local v0    # "endGroup":I
    .end local v1    # "lastTag":I
    :pswitch_3
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1099
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v0, p2

    return v0

    .line 1096
    :pswitch_4
    add-int/lit8 v0, p2, 0x8

    return v0

    .line 1091
    :pswitch_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 1092
    return p2

    .line 1087
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
