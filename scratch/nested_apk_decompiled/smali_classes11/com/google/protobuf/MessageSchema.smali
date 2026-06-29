.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 93
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 1
    .param p1, "buffer"    # [I
    .param p2, "objects"    # [Ljava/lang/Object;
    .param p3, "minFieldNumber"    # I
    .param p4, "maxFieldNumber"    # I
    .param p5, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p6, "useCachedSizeField"    # Z
    .param p7, "intArray"    # [I
    .param p8, "checkInitialized"    # I
    .param p9, "mapFieldPositions"    # I
    .param p10, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p11, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p14, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Z[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p12, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p13, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 195
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 196
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 197
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 199
    instance-of v0, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 200
    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 201
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 203
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 204
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 205
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 207
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 208
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 209
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 210
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 211
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 212
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 213
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4747
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4722
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4700
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4703
    return-void

    .line 4701
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 18
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
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
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3512
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p5, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v0, p2

    invoke-static {v7, v0, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3513
    .end local p2    # "position":I
    .local v0, "position":I
    iget v11, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3514
    .local v11, "length":I
    if-ltz v11, :cond_5

    sub-int v1, v8, v0

    if-gt v11, v1, :cond_5

    .line 3517
    add-int v12, v0, v11

    .line 3518
    .local v12, "end":I
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3519
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    .line 3520
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .local v13, "key":Ljava/lang/Object;, "TK;"
    .local v14, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    if-ge v0, v12, :cond_3

    .line 3521
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    aget-byte v0, v7, v0

    .line 3522
    .local v0, "tag":I
    if-gez v0, :cond_0

    .line 3523
    invoke-static {v0, v7, v1, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 3524
    iget v0, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v15, v0

    move v6, v1

    goto :goto_1

    .line 3522
    :cond_0
    move v15, v0

    move v6, v1

    .line 3526
    .end local v0    # "tag":I
    .end local v1    # "position":I
    .local v6, "position":I
    .local v15, "tag":I
    :goto_1
    ushr-int/lit8 v16, v15, 0x3

    .line 3527
    .local v16, "fieldNumber":I
    and-int/lit8 v5, v15, 0x7

    .line 3528
    .local v5, "wireType":I
    packed-switch v16, :pswitch_data_0

    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .local v17, "position":I
    .local p2, "length":I
    goto :goto_2

    .line 3538
    .end local v17    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :pswitch_0
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 3539
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 3540
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, p3

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .local v11, "wireType":I
    .restart local p2    # "length":I
    move-object/from16 v5, v17

    move/from16 v17, v6

    .end local v6    # "position":I
    .restart local v17    # "position":I
    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3547
    .end local v17    # "position":I
    .local v0, "position":I
    iget-object v14, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3548
    move/from16 v11, p2

    goto :goto_0

    .line 3538
    .end local v0    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :cond_1
    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .restart local v17    # "position":I
    .restart local p2    # "length":I
    goto :goto_2

    .line 3530
    .end local v17    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :pswitch_1
    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .restart local v17    # "position":I
    .restart local p2    # "length":I
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v11, v0, :cond_2

    .line 3531
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3532
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3533
    .end local v17    # "position":I
    .restart local v0    # "position":I
    iget-object v13, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3534
    move/from16 v11, p2

    goto :goto_0

    .line 3554
    .end local v0    # "position":I
    .restart local v17    # "position":I
    :cond_2
    :goto_2
    move/from16 v1, v17

    .end local v17    # "position":I
    .restart local v1    # "position":I
    invoke-static {v15, v7, v1, v8, v10}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3555
    .end local v1    # "position":I
    .end local v11    # "wireType":I
    .end local v15    # "tag":I
    .end local v16    # "fieldNumber":I
    .restart local v0    # "position":I
    move/from16 v11, p2

    goto :goto_0

    .line 3556
    .end local p2    # "length":I
    .local v11, "length":I
    :cond_3
    move/from16 p2, v11

    .end local v11    # "length":I
    .restart local p2    # "length":I
    if-ne v0, v12, :cond_4

    .line 3559
    move-object/from16 v1, p5

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3560
    return v12

    .line 3557
    :cond_4
    move-object/from16 v1, p5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 3514
    .end local v12    # "end":I
    .end local v13    # "key":Ljava/lang/Object;, "TK;"
    .end local v14    # "value":Ljava/lang/Object;, "TV;"
    .end local p2    # "length":I
    .restart local v11    # "length":I
    :cond_5
    move-object/from16 v1, p5

    move/from16 p2, v11

    .line 3515
    .end local v11    # "length":I
    .restart local p2    # "length":I
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "fieldType"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
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
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
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

    .line 3444
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3498
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3495
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3496
    goto/16 :goto_1

    .line 3491
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3492
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3493
    goto/16 :goto_1

    .line 3487
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3488
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3489
    goto/16 :goto_1

    .line 3484
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 3483
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3485
    goto :goto_1

    .line 3478
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3479
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3480
    goto :goto_1

    .line 3473
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3474
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3475
    goto :goto_1

    .line 3467
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3468
    add-int/lit8 p2, p2, 0x4

    .line 3469
    goto :goto_1

    .line 3463
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3464
    add-int/lit8 p2, p2, 0x8

    .line 3465
    goto :goto_1

    .line 3458
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3459
    add-int/lit8 p2, p2, 0x4

    .line 3460
    goto :goto_1

    .line 3453
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3454
    add-int/lit8 p2, p2, 0x8

    .line 3455
    goto :goto_1

    .line 3450
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3451
    goto :goto_1

    .line 3446
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3447
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3448
    nop

    .line 3500
    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4706
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 10
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 826
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 827
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 829
    .local v1, "offset":J
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 951
    return v5

    .line 946
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 948
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 947
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    nop

    .line 946
    :goto_0
    return v4

    .line 926
    :pswitch_1
    nop

    .line 927
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 926
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 923
    :pswitch_2
    nop

    .line 924
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 923
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 887
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 889
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 888
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    nop

    .line 887
    :goto_1
    return v4

    .line 884
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 885
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    nop

    .line 884
    :goto_2
    return v4

    .line 881
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 882
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    nop

    .line 881
    :goto_3
    return v4

    .line 878
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 879
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    nop

    .line 878
    :goto_4
    return v4

    .line 875
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 876
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    nop

    .line 875
    :goto_5
    return v4

    .line 872
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 873
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    nop

    .line 872
    :goto_6
    return v4

    .line 869
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 870
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_7

    move v4, v5

    goto :goto_7

    :cond_7
    nop

    .line 869
    :goto_7
    return v4

    .line 865
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 867
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 866
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v5

    goto :goto_8

    :cond_8
    nop

    .line 865
    :goto_8
    return v4

    .line 861
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 863
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 862
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v5

    goto :goto_9

    :cond_9
    nop

    .line 861
    :goto_9
    return v4

    .line 857
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 859
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 858
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v4, v5

    goto :goto_a

    :cond_a
    nop

    .line 857
    :goto_a
    return v4

    .line 854
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 855
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v3, v6, :cond_b

    move v4, v5

    goto :goto_b

    :cond_b
    nop

    .line 854
    :goto_b
    return v4

    .line 851
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 852
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_c

    move v4, v5

    goto :goto_c

    :cond_c
    nop

    .line 851
    :goto_c
    return v4

    .line 848
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 849
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_d

    move v4, v5

    goto :goto_d

    :cond_d
    nop

    .line 848
    :goto_d
    return v4

    .line 845
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 846
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_e

    move v4, v5

    goto :goto_e

    :cond_e
    nop

    .line 845
    :goto_e
    return v4

    .line 842
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 843
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    move v4, v5

    goto :goto_f

    :cond_f
    nop

    .line 842
    :goto_f
    return v4

    .line 839
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 840
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_10

    move v4, v5

    goto :goto_10

    :cond_10
    nop

    .line 839
    :goto_10
    return v4

    .line 835
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 836
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 837
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v3, v6, :cond_11

    move v4, v5

    goto :goto_11

    :cond_11
    nop

    .line 835
    :goto_11
    return v4

    .line 831
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 832
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 833
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    move v4, v5

    goto :goto_12

    :cond_12
    nop

    .line 831
    :goto_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p5, "containerMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4423
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 4424
    .local v10, "fieldNumber":I
    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    .line 4425
    .local v11, "offset":J
    move-object/from16 v13, p1

    invoke-static {v13, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    .line 4426
    .local v14, "mapField":Ljava/lang/Object;
    if-nez v14, :cond_0

    .line 4427
    return-object p3

    .line 4429
    :cond_0
    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    .line 4430
    .local v15, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-nez v15, :cond_1

    .line 4431
    return-object p3

    .line 4433
    :cond_1
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, v14}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 4435
    .local v16, "mapData":Ljava/util/Map;, "Ljava/util/Map<**>;"
    nop

    .line 4436
    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v10

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4444
    .end local p3    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    return-object v0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "pos"    # I
    .param p2, "number"    # I
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .param p7, "containerMessage"    # Ljava/lang/Object;
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
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4456
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "mapData":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4457
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    .line 4458
    .local v0, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4460
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4461
    if-nez p5, :cond_0

    .line 4462
    invoke-virtual {p6, p7}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4464
    :cond_0
    nop

    .line 4465
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 4466
    .local v3, "entrySize":I
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v4

    .line 4467
    .local v4, "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    .line 4469
    .local v5, "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v0, v6, v7}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4473
    nop

    .line 4474
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {p6, p5, p2, v6}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 4475
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4470
    :catch_0
    move-exception v6

    .line 4472
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 4477
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "entrySize":I
    .end local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .end local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    goto :goto_0

    .line 4478
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4710
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3925
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3921
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 5
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3910
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 3911
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/Schema;

    .line 3912
    .local v1, "schema":Lcom/google/protobuf/Schema;
    if-eqz v1, :cond_0

    .line 3913
    return-object v1

    .line 3915
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3916
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 3917
    return-object v1
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3427
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3428
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3429
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3430
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3432
    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2063
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    .local v0, "unknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4714
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4672
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 13
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4760
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4761
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 4762
    .local v2, "presenceFieldOffset":J
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    .line 4763
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    .line 4764
    .local v1, "typeAndOffset":I
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 4765
    .local v7, "offset":J
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const-wide/16 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 4810
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 4808
    :pswitch_0
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 4806
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 4804
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 4802
    :pswitch_3
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 4800
    :pswitch_4
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 4798
    :pswitch_5
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 4796
    :pswitch_6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 4794
    :pswitch_7
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    return v4

    .line 4792
    :pswitch_8
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 4783
    :pswitch_9
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 4784
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 4785
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4786
    :cond_8
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_9

    .line 4787
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4789
    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 4781
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    .line 4779
    :pswitch_b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 4777
    :pswitch_c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 4775
    :pswitch_d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 4773
    :pswitch_e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 4771
    :pswitch_f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 4769
    :pswitch_10
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 4767
    :pswitch_11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_10

    move v5, v6

    :cond_10
    return v5

    .line 4813
    .end local v1    # "typeAndOffset":I
    .end local v7    # "offset":J
    :cond_11
    ushr-int/lit8 v4, v0, 0x14

    shl-int v4, v6, v4

    .line 4814
    .local v4, "presenceMask":I
    and-int/2addr v1, v0

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .param p2, "pos"    # I
    .param p3, "presenceFieldOffset"    # I
    .param p4, "presenceField"    # I
    .param p5, "presenceMask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 4752
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4753
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 4755
    :cond_0
    and-int v0, p4, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "typeAndOffset"    # I
    .param p2, "schema"    # Lcom/google/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 4552
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4553
    .local v0, "nested":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4676
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 6
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4558
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4559
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TN;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4560
    return v2

    .line 4563
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4564
    .local v1, "schema":Lcom/google/protobuf/Schema;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4565
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4566
    .local v4, "nested":Ljava/lang/Object;, "TN;"
    invoke-interface {v1, v4}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4567
    const/4 v2, 0x0

    return v2

    .line 4564
    .end local v4    # "nested":Ljava/lang/Object;, "TN;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4570
    .end local v3    # "i":I
    :cond_2
    return v2
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 9
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4574
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4575
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4576
    return v2

    .line 4578
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    .line 4579
    .local v1, "mapDefaultEntry":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v3

    .line 4580
    .local v3, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<**>;"
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v4, v5, :cond_1

    .line 4581
    return v2

    .line 4584
    :cond_1
    const/4 v4, 0x0

    .line 4585
    .local v4, "schema":Lcom/google/protobuf/Schema;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4586
    .local v6, "nested":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 4587
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 4589
    :cond_2
    invoke-interface {v4, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4590
    const/4 v2, 0x0

    return v2

    .line 4592
    .end local v6    # "nested":Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 4593
    :cond_4
    return v2
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4684
    if-nez p0, :cond_0

    .line 4685
    const/4 v0, 0x0

    return v0

    .line 4690
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4691
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    return v0

    .line 4696
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4837
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4838
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v0

    int-to-long v3, v1

    .line 4839
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4838
    :goto_0
    return v1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4832
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4833
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isRequired(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4668
    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4718
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 21
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2971
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<TET;>;"
    .local p3, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const/4 v1, 0x0

    .line 2972
    .local v1, "unknownFields":Ljava/lang/Object;, "TUB;"
    const/4 v2, 0x0

    move-object v6, v1

    move-object v9, v2

    .line 2975
    .end local v1    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v9, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v1

    move v12, v1

    .line 2976
    .local v12, "number":I
    invoke-direct {v8, v12}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move v11, v1

    .line 2977
    .local v11, "pos":I
    const/4 v10, 0x0

    if-gez v11, :cond_b

    .line 2978
    const v1, 0x7fffffff

    if-ne v12, v1, :cond_2

    .line 3412
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v10, v1

    .local v10, "i":I
    :goto_1
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v1, :cond_0

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v10

    .line 3414
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 v16, v11

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v16, "pos":I
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3412
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    goto :goto_1

    .end local v16    # "pos":I
    .local v11, "pos":I
    :cond_0
    move/from16 v16, v11

    move-object v11, v6

    .line 3417
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v10    # "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v16    # "pos":I
    if-eqz v11, :cond_1

    .line 3418
    invoke-virtual {v7, v15, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2979
    :cond_1
    return-void

    .line 2983
    .end local v16    # "pos":I
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "pos":I
    :cond_2
    move/from16 v16, v11

    .end local v11    # "pos":I
    .restart local v16    # "pos":I
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_3

    .line 2984
    const/4 v1, 0x0

    move-object/from16 v5, p2

    goto :goto_2

    .line 2985
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v5, p2

    invoke-virtual {v5, v13, v1, v12}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    move-object/from16 v17, v1

    .line 2987
    .local v17, "extension":Ljava/lang/Object;
    if-eqz v17, :cond_5

    .line 2988
    if-nez v9, :cond_4

    .line 2989
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v1, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    goto :goto_3

    .line 3412
    .end local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v12    # "number":I
    .end local v16    # "pos":I
    .end local v17    # "extension":Ljava/lang/Object;
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_0
    move-exception v0

    move-object v10, v7

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    move-object v7, v0

    goto/16 :goto_13

    .line 2988
    .restart local v12    # "number":I
    .restart local v16    # "pos":I
    .restart local v17    # "extension":Ljava/lang/Object;
    :cond_4
    move-object v1, v9

    .line 2991
    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_3
    nop

    .line 2992
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v4, v16

    .end local v16    # "pos":I
    .local v4, "pos":I
    move-object/from16 v11, p4

    move v3, v12

    .end local v12    # "number":I
    .local v3, "number":I
    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, p5

    move-object v5, v14

    move-object v14, v1

    move/from16 v18, v4

    move-object v4, v15

    .end local v4    # "pos":I
    .local v18, "pos":I
    move-object v15, v6

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v9

    .line 3000
    move-object v9, v1

    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3412
    .end local v3    # "number":I
    .end local v17    # "extension":Ljava/lang/Object;
    .end local v18    # "pos":I
    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v14, v4

    move-object v9, v5

    move-object v10, v7

    move-object v7, v0

    goto/16 :goto_13

    .line 3002
    .end local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v12    # "number":I
    .restart local v16    # "pos":I
    .restart local v17    # "extension":Ljava/lang/Object;
    :cond_5
    move v3, v12

    move-object v2, v13

    move-object v5, v14

    move-object v4, v15

    move/from16 v18, v16

    .end local v12    # "number":I
    .end local v16    # "pos":I
    .restart local v3    # "number":I
    .restart local v18    # "pos":I
    :try_start_4
    invoke-virtual {v7, v5}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    .line 3003
    :try_start_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3004
    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3412
    .end local v3    # "number":I
    .end local v17    # "extension":Ljava/lang/Object;
    .end local v18    # "pos":I
    :catchall_2
    move-exception v0

    move-object v12, v2

    move-object v14, v4

    move-object v10, v7

    move-object/from16 v16, v9

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_13

    .line 3007
    .restart local v3    # "number":I
    .restart local v17    # "extension":Ljava/lang/Object;
    .restart local v18    # "pos":I
    :cond_6
    if-nez v6, :cond_7

    .line 3008
    invoke-virtual {v7, v4}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    .line 3011
    :cond_7
    :try_start_6
    invoke-virtual {v7, v6, v5, v10}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    .line 3013
    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3412
    :cond_8
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v10, v1

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v10    # "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_4
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v1, :cond_9

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v6, v1, v10

    .line 3414
    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p3

    move v13, v3

    .end local v3    # "number":I
    .local v13, "number":I
    move v3, v6

    move-object v14, v4

    move/from16 v15, v18

    .end local v18    # "pos":I
    .local v15, "pos":I
    move-object v4, v11

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v9

    move-object v9, v6

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v16, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3412
    add-int/lit8 v10, v10, 0x1

    move-object v5, v9

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object/from16 v9, v16

    goto :goto_4

    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v3    # "number":I
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v18    # "pos":I
    :cond_9
    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object/from16 v16, v9

    move/from16 v15, v18

    move-object v9, v5

    .line 3417
    .end local v3    # "number":I
    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v10    # "i":I
    .end local v18    # "pos":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    if-eqz v11, :cond_a

    .line 3418
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3017
    :cond_a
    return-void

    .line 3412
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v17    # "extension":Ljava/lang/Object;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v14, v4

    move-object/from16 v16, v9

    move-object v9, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    :goto_5
    move-object v10, v7

    goto/16 :goto_12

    .line 3019
    .local v11, "pos":I
    .restart local v12    # "number":I
    :cond_b
    move-object/from16 v16, v9

    move-object v9, v14

    move-object v14, v15

    move v15, v11

    move-object/from16 v20, v13

    move v13, v12

    move-object/from16 v12, v20

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v11    # "pos":I
    .end local v12    # "number":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :try_start_7
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move v11, v1

    .line 3022
    .local v11, "typeAndOffset":I
    :try_start_8
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    packed-switch v1, :pswitch_data_0

    .line 3384
    move-object v10, v7

    if-nez v6, :cond_10

    .line 3385
    :try_start_9
    invoke-virtual {v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto/16 :goto_a

    .line 3375
    :pswitch_0
    nop

    .line 3376
    :try_start_a
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3377
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3378
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3377
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3379
    invoke-direct {v8, v14, v13, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3380
    move-object v10, v7

    goto/16 :goto_9

    .line 3369
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_1
    nop

    .line 3370
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3369
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3371
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3372
    move-object v10, v7

    goto/16 :goto_9

    .line 3364
    :pswitch_2
    nop

    .line 3365
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3364
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3366
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3367
    move-object v10, v7

    goto/16 :goto_9

    .line 3359
    :pswitch_3
    nop

    .line 3360
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3359
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3361
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3362
    move-object v10, v7

    goto/16 :goto_9

    .line 3354
    :pswitch_4
    nop

    .line 3355
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3354
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3356
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3357
    move-object v10, v7

    goto/16 :goto_9

    .line 3341
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3342
    .local v1, "enumValue":I
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 3343
    .local v2, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 3347
    :cond_c
    nop

    .line 3348
    invoke-static {v14, v13, v1, v6, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 3351
    move-object v10, v7

    move/from16 v17, v11

    goto/16 :goto_c

    .line 3344
    :cond_d
    :goto_6
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3345
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    move-object v10, v7

    goto/16 :goto_9

    .line 3335
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :pswitch_6
    nop

    .line 3336
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3335
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3337
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3338
    move-object v10, v7

    goto/16 :goto_9

    .line 3331
    :pswitch_7
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3332
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3333
    move-object v10, v7

    goto/16 :goto_9

    .line 3323
    :pswitch_8
    nop

    .line 3324
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3325
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3326
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3325
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3327
    invoke-direct {v8, v14, v13, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3328
    move-object v10, v7

    goto/16 :goto_9

    .line 3318
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_9
    invoke-direct {v8, v14, v11, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3319
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3320
    move-object v10, v7

    goto/16 :goto_9

    .line 3313
    :pswitch_a
    nop

    .line 3314
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3313
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3315
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3316
    move-object v10, v7

    goto/16 :goto_9

    .line 3308
    :pswitch_b
    nop

    .line 3309
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3308
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3310
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3311
    move-object v10, v7

    goto/16 :goto_9

    .line 3303
    :pswitch_c
    nop

    .line 3304
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3303
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3305
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3306
    move-object v10, v7

    goto/16 :goto_9

    .line 3298
    :pswitch_d
    nop

    .line 3299
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3298
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3300
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3301
    move-object v10, v7

    goto/16 :goto_9

    .line 3293
    :pswitch_e
    nop

    .line 3294
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3293
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3295
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3296
    move-object v10, v7

    goto/16 :goto_9

    .line 3288
    :pswitch_f
    nop

    .line 3289
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3288
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3290
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3291
    move-object v10, v7

    goto/16 :goto_9

    .line 3283
    :pswitch_10
    nop

    .line 3284
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3283
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3285
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3286
    move-object v10, v7

    goto/16 :goto_9

    .line 3278
    :pswitch_11
    nop

    .line 3279
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3278
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3280
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 3281
    move-object v10, v7

    goto/16 :goto_9

    .line 3393
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    move/from16 v17, v11

    goto/16 :goto_e

    .line 3275
    :pswitch_12
    :try_start_b
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v15

    move-object/from16 v5, p5

    move-object/from16 v17, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v17, "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object/from16 v6, p4

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3276
    move-object v10, v7

    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3412
    .end local v11    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    :catchall_5
    move-exception v0

    move-object v10, v7

    move-object/from16 v6, v17

    move-object v7, v0

    goto/16 :goto_13

    .line 3393
    .restart local v11    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    move-object/from16 v6, v17

    move/from16 v17, v11

    goto/16 :goto_e

    .line 3412
    .end local v11    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_6
    move-exception v0

    move-object/from16 v17, v6

    move-object v10, v7

    move-object v7, v0

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_13

    .line 3393
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    move-object v1, v0

    move-object v10, v7

    move/from16 v17, v11

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_e

    .line 3266
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_13
    move-object/from16 v17, v6

    .line 3268
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_d
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 3270
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3266
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object v10, v7

    move-object/from16 v7, p5

    :try_start_e
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3272
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3412
    .end local v11    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    :catchall_7
    move-exception v0

    move-object v10, v7

    goto/16 :goto_7

    .line 3393
    .restart local v11    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_3
    move-exception v0

    move-object v10, v7

    move-object v1, v0

    move-object/from16 v6, v17

    move/from16 v17, v11

    goto/16 :goto_e

    .line 3261
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_14
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3262
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3261
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3263
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3257
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_15
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3258
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3257
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3259
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3253
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_16
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3254
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3253
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3255
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3249
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_17
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3250
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3249
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 3251
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3235
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_18
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3236
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 3237
    .local v7, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9, v7}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3238
    nop

    .line 3243
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3239
    move-object/from16 v1, p3

    move v2, v13

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3246
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move/from16 v17, v11

    goto/16 :goto_c

    .line 3230
    .end local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_19
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3231
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3230
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3232
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3226
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1a
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3227
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3226
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3228
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3222
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1b
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3223
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3222
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3224
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3218
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1c
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3219
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3218
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3220
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3214
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1d
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3215
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3214
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3216
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3210
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1e
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3211
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3210
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3212
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3206
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1f
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3207
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3206
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3208
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3202
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_20
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3203
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3202
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3204
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3198
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_21
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3199
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3198
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3200
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3194
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_22
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3195
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3194
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3196
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3190
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_23
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3191
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3190
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3192
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3186
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_24
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3187
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3186
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3188
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3182
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_25
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3183
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3182
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 3184
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3168
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_26
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3169
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 3170
    .restart local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9, v7}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3171
    nop

    .line 3176
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3172
    move-object/from16 v1, p3

    move v2, v13

    move-object v3, v7

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3179
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move/from16 v17, v11

    goto/16 :goto_c

    .line 3163
    .end local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_27
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3164
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3163
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3165
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3159
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_28
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3160
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3159
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 3161
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3150
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_29
    move-object/from16 v17, v6

    move-object v10, v7

    .line 3154
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 3150
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3156
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3146
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2a
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v11, v9}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3147
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3142
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2b
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3143
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3142
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3144
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3138
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2c
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3139
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3138
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3140
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3134
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2d
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3135
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3134
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3136
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3130
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2e
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3131
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3130
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3132
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3126
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2f
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3127
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3126
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3128
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3122
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_30
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3123
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3122
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3124
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3118
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_31
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3119
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3118
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3120
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3114
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_32
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3115
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-interface {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3114
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3116
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3107
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_33
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3108
    .restart local v1    # "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3109
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3108
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3110
    invoke-direct {v8, v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3111
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3102
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_34
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3103
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3104
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3098
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_35
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3099
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3100
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3094
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_36
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3095
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3096
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3090
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_37
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3091
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 3092
    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 3412
    .end local v11    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    :catchall_8
    move-exception v0

    :goto_7
    move-object v7, v0

    move-object/from16 v6, v17

    goto/16 :goto_13

    .line 3393
    .restart local v11    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v17

    move/from16 v17, v11

    goto/16 :goto_e

    .line 3077
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_38
    move-object/from16 v17, v6

    move-object v10, v7

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_f
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3078
    .local v1, "enumValue":I
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 3079
    .restart local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v3, :cond_e

    move-object/from16 v6, v17

    goto :goto_8

    .line 3083
    :cond_e
    nop

    .line 3084
    move-object/from16 v6, v17

    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_10
    invoke-static {v14, v13, v1, v6, v10}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 3087
    move/from16 v17, v11

    goto/16 :goto_c

    .line 3079
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_f
    move-object/from16 v6, v17

    .line 3080
    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_8
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v14, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3081
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 3412
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v11    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catchall_9
    move-exception v0

    move-object/from16 v6, v17

    move-object v7, v0

    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_13

    .line 3393
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catch_5
    move-exception v0

    move-object/from16 v6, v17

    move-object v1, v0

    move/from16 v17, v11

    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_e

    .line 3072
    :pswitch_39
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3073
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3074
    goto/16 :goto_9

    .line 3068
    :pswitch_3a
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3069
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3070
    goto/16 :goto_9

    .line 3061
    :pswitch_3b
    move-object v10, v7

    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3062
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3063
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3062
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3064
    invoke-direct {v8, v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3065
    goto/16 :goto_9

    .line 3056
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_3c
    move-object v10, v7

    invoke-direct {v8, v14, v11, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3057
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3058
    goto/16 :goto_9

    .line 3052
    :pswitch_3d
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3053
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3054
    goto/16 :goto_9

    .line 3048
    :pswitch_3e
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3049
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3050
    goto :goto_9

    .line 3044
    :pswitch_3f
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3045
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3046
    goto :goto_9

    .line 3040
    :pswitch_40
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3041
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3042
    goto :goto_9

    .line 3036
    :pswitch_41
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3037
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3038
    goto :goto_9

    .line 3032
    :pswitch_42
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3033
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3034
    goto :goto_9

    .line 3028
    :pswitch_43
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3029
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3030
    goto :goto_9

    .line 3024
    :pswitch_44
    move-object v10, v7

    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3025
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 3026
    nop

    .line 3409
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_9
    move/from16 v17, v11

    .end local v17    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto :goto_c

    .line 3393
    :catch_6
    move-exception v0

    move-object v1, v0

    move/from16 v17, v11

    goto :goto_e

    .line 3385
    :goto_a
    move-object v6, v1

    .line 3387
    :cond_10
    const/4 v1, 0x0

    :try_start_11
    invoke-virtual {v10, v6, v9, v1}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-nez v1, :cond_13

    .line 3412
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    .local v7, "i":I
    :goto_b
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_11

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    .line 3414
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 v17, v11

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v17, "typeAndOffset":I
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3412
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v17

    goto :goto_b

    .end local v17    # "typeAndOffset":I
    .local v11, "typeAndOffset":I
    :cond_11
    move/from16 v17, v11

    move-object v11, v6

    .line 3417
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v7    # "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "typeAndOffset":I
    if-eqz v11, :cond_12

    .line 3418
    invoke-virtual {v10, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3389
    :cond_12
    return-void

    .line 3387
    .end local v17    # "typeAndOffset":I
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "typeAndOffset":I
    :cond_13
    move/from16 v17, v11

    .line 3409
    .end local v11    # "typeAndOffset":I
    .restart local v17    # "typeAndOffset":I
    :goto_c
    goto/16 :goto_11

    .line 3393
    .end local v17    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v10, v7

    :goto_d
    move/from16 v17, v11

    move-object v1, v0

    .end local v11    # "typeAndOffset":I
    .restart local v17    # "typeAndOffset":I
    :goto_e
    move-object v7, v1

    .line 3396
    .local v7, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :try_start_12
    invoke-virtual {v10, v9}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3397
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-nez v1, :cond_16

    .line 3412
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v1

    .local v11, "i":I
    :goto_f
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v1, :cond_14

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v11

    .line 3414
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 v19, v7

    move-object v7, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v7, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v19, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3412
    .end local v7    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_f

    .end local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .local v7, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_14
    move-object/from16 v19, v7

    move-object v7, v6

    .line 3417
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v11    # "i":I
    .local v7, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    if-eqz v7, :cond_15

    .line 3418
    invoke-virtual {v10, v14, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3398
    :cond_15
    return-void

    .line 3397
    .end local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v7, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_16
    move-object/from16 v19, v7

    .end local v7    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    goto :goto_11

    .line 3401
    .end local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v7    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_17
    move-object/from16 v19, v7

    .end local v7    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    if-nez v6, :cond_18

    .line 3402
    :try_start_13
    invoke-virtual {v10, v14}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3404
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v10, v6, v9, v1}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-nez v1, :cond_1b

    .line 3412
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v1

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v7, "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_10
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v1, :cond_19

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v7

    .line 3414
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3412
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 3417
    .end local v7    # "i":I
    :cond_19
    if-eqz v11, :cond_1a

    .line 3418
    invoke-virtual {v10, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3406
    :cond_1a
    return-void

    .line 3410
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v17    # "typeAndOffset":I
    .end local v19    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_1b
    :goto_11
    move-object v7, v10

    move-object v13, v12

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    .line 3412
    :catchall_a
    move-exception v0

    move-object v7, v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v10, v7

    move-object v7, v0

    goto :goto_13

    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_c
    move-exception v0

    move-object v10, v7

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    :goto_12
    move-object v7, v0

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_13
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v1

    move-object v13, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "i":I
    .local v13, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_14
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v1, :cond_1c

    .line 3413
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v11

    .line 3414
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3412
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 3417
    .end local v11    # "i":I
    :cond_1c
    if-eqz v13, :cond_1d

    .line 3418
    invoke-virtual {v10, v14, v13}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3420
    :cond_1d
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p3, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p5, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4396
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4397
    .local v0, "offset":J
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4402
    .local v2, "mapField":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 4403
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4404
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4405
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4406
    move-object v3, v2

    .line 4407
    .local v3, "oldMapField":Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4408
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4409
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4411
    .end local v3    # "oldMapField":Ljava/lang/Object;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4412
    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4413
    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    .line 4411
    invoke-interface {p5, v3, v4, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4415
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1387
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    return-void

    .line 1391
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1392
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1394
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1395
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 1400
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1401
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1402
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1404
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1407
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1408
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1411
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1412
    return-void

    .line 1416
    :cond_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1417
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1418
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1419
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1421
    move-object v5, v6

    .line 1423
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    return-void

    .line 1396
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1397
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1427
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1428
    .local v0, "number":I
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1429
    return-void

    .line 1432
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1433
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1434
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 1439
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1440
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1441
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1443
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1446
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1447
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1450
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1451
    return-void

    .line 1455
    :cond_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1456
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1457
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1458
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1460
    move-object v5, v6

    .line 1462
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    return-void

    .line 1435
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1436
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1204
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1205
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1206
    .local v1, "offset":J
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1208
    .local v3, "number":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1379
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    goto/16 :goto_0

    .line 1373
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1374
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1375
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1364
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    goto/16 :goto_0

    .line 1357
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1358
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1359
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1346
    :pswitch_4
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v4, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1347
    goto/16 :goto_0

    .line 1343
    :pswitch_5
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-interface {v4, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1344
    goto/16 :goto_0

    .line 1309
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1310
    goto/16 :goto_0

    .line 1303
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1304
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1305
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1297
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1298
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1299
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1291
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1292
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1293
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1285
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1286
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1287
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1279
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1280
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1281
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1273
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1274
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1275
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1267
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1268
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1269
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1264
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1265
    goto/16 :goto_0

    .line 1258
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1259
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1260
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1252
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1253
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1254
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1246
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1247
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1248
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1240
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1241
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1242
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1234
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1235
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1236
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1228
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1229
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1230
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1222
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1223
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1224
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1216
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1217
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1218
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1210
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1212
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1384
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4246
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4247
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4250
    .local v1, "offset":J
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4251
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 4255
    :cond_0
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 4256
    .local v3, "current":Ljava/lang/Object;
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4257
    return-object v3

    .line 4261
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 4262
    .local v4, "newMessage":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 4263
    invoke-interface {v0, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4265
    :cond_2
    return-object v4
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4274
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4277
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4278
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4282
    :cond_0
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4283
    .local v1, "current":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4284
    return-object v1

    .line 4288
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4289
    .local v2, "newMessage":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 4290
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4292
    :cond_2
    return-object v2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 7
    .param p1, "messageInfo"    # Lcom/google/protobuf/MessageInfo;
    .param p2, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p3, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p6, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
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
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 223
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p5, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    instance-of v0, p1, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    .line 224
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/RawMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/StructuralMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 32
    .param p0, "messageInfo"    # Lcom/google/protobuf/StructuralMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 629
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    .line 632
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 633
    const/4 v1, 0x0

    .line 634
    .local v1, "minFieldNumber":I
    const/4 v3, 0x0

    .local v3, "maxFieldNumber":I
    goto :goto_0

    .line 636
    .end local v1    # "minFieldNumber":I
    .end local v3    # "maxFieldNumber":I
    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 637
    .restart local v1    # "minFieldNumber":I
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    .line 640
    .restart local v3    # "maxFieldNumber":I
    :goto_0
    array-length v15, v0

    .line 642
    .local v15, "numEntries":I
    mul-int/lit8 v4, v15, 0x3

    new-array v14, v4, [I

    .line 643
    .local v14, "buffer":[I
    mul-int/lit8 v4, v15, 0x2

    new-array v13, v4, [Ljava/lang/Object;

    .line 645
    .local v13, "objects":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 646
    .local v4, "mapFieldCount":I
    const/4 v5, 0x0

    .line 647
    .local v5, "repeatedFieldCount":I
    array-length v6, v0

    move v7, v2

    :goto_1
    const/16 v8, 0x31

    const/16 v9, 0x12

    if-ge v7, v6, :cond_3

    aget-object v10, v0, v7

    .line 648
    .local v10, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v11, v12, :cond_1

    .line 649
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 650
    :cond_1
    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v11, v9, :cond_2

    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    move-result v9

    if-gt v9, v8, :cond_2

    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 647
    .end local v10    # "fi":Lcom/google/protobuf/FieldInfo;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 656
    :cond_3
    const/4 v6, 0x0

    if-lez v4, :cond_4

    new-array v7, v4, [I

    goto :goto_3

    :cond_4
    move-object v7, v6

    .line 657
    .local v7, "mapFieldPositions":[I
    :goto_3
    if-lez v5, :cond_5

    new-array v6, v5, [I

    .line 658
    .local v6, "repeatedFieldOffsets":[I
    :cond_5
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x0

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v10

    .line 662
    .local v10, "checkInitialized":[I
    if-nez v10, :cond_6

    .line 663
    sget-object v10, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v12, v10

    goto :goto_4

    .line 662
    :cond_6
    move-object v12, v10

    .line 665
    .end local v10    # "checkInitialized":[I
    .local v12, "checkInitialized":[I
    :goto_4
    const/4 v10, 0x0

    .line 667
    .local v10, "checkInitializedIndex":I
    const/4 v11, 0x0

    .line 668
    .local v11, "fieldIndex":I
    const/16 v16, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v4, v16

    move/from16 v31, v11

    move v11, v10

    move/from16 v10, v31

    .end local v5    # "repeatedFieldCount":I
    .local v4, "bufferIndex":I
    .local v10, "fieldIndex":I
    .local v11, "checkInitializedIndex":I
    .local v19, "mapFieldCount":I
    .local v20, "repeatedFieldCount":I
    :goto_5
    array-length v5, v0

    if-ge v10, v5, :cond_a

    .line 669
    aget-object v5, v0, v10

    .line 670
    .local v5, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    .line 674
    .local v2, "fieldNumber":I
    invoke-static {v5, v14, v4, v13}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 677
    array-length v8, v12

    if-ge v11, v8, :cond_7

    aget v8, v12, v11

    if-ne v8, v2, :cond_7

    .line 679
    add-int/lit8 v8, v11, 0x1

    .end local v11    # "checkInitializedIndex":I
    .local v8, "checkInitializedIndex":I
    aput v4, v12, v11

    move v11, v8

    .line 682
    .end local v8    # "checkInitializedIndex":I
    .restart local v11    # "checkInitializedIndex":I
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v8, v9, :cond_8

    .line 683
    add-int/lit8 v8, v19, 0x1

    .end local v19    # "mapFieldCount":I
    .local v8, "mapFieldCount":I
    aput v4, v7, v19

    move/from16 v19, v8

    move/from16 v21, v10

    goto :goto_6

    .line 684
    .end local v8    # "mapFieldCount":I
    .restart local v19    # "mapFieldCount":I
    :cond_8
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    move-result v8

    const/16 v9, 0x12

    if-lt v8, v9, :cond_9

    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    move-result v8

    const/16 v9, 0x31

    if-gt v8, v9, :cond_9

    .line 687
    add-int/lit8 v8, v20, 0x1

    .line 688
    .end local v20    # "repeatedFieldCount":I
    .local v8, "repeatedFieldCount":I
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v17

    move/from16 v21, v10

    .end local v10    # "fieldIndex":I
    .local v21, "fieldIndex":I
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    aput v9, v6, v20

    move/from16 v20, v8

    goto :goto_6

    .line 684
    .end local v8    # "repeatedFieldCount":I
    .end local v21    # "fieldIndex":I
    .restart local v10    # "fieldIndex":I
    .restart local v20    # "repeatedFieldCount":I
    :cond_9
    move/from16 v21, v10

    .line 691
    .end local v10    # "fieldIndex":I
    .restart local v21    # "fieldIndex":I
    :goto_6
    nop

    .end local v2    # "fieldNumber":I
    .end local v5    # "fi":Lcom/google/protobuf/FieldInfo;
    add-int/lit8 v10, v21, 0x1

    .line 668
    .end local v21    # "fieldIndex":I
    .restart local v10    # "fieldIndex":I
    add-int/lit8 v4, v4, 0x3

    const/4 v2, 0x0

    const/16 v8, 0x31

    const/16 v9, 0x12

    goto :goto_5

    :cond_a
    move/from16 v21, v10

    .line 694
    .end local v4    # "bufferIndex":I
    .end local v10    # "fieldIndex":I
    .restart local v21    # "fieldIndex":I
    if-nez v7, :cond_b

    .line 695
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v2, v7

    goto :goto_7

    .line 694
    :cond_b
    move-object v2, v7

    .line 697
    .end local v7    # "mapFieldPositions":[I
    .local v2, "mapFieldPositions":[I
    :goto_7
    if-nez v6, :cond_c

    .line 698
    sget-object v6, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v10, v6

    goto :goto_8

    .line 697
    :cond_c
    move-object v10, v6

    .line 700
    .end local v6    # "repeatedFieldOffsets":[I
    .local v10, "repeatedFieldOffsets":[I
    :goto_8
    array-length v4, v12

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v10

    add-int v9, v4, v5

    .line 703
    .local v9, "combinedLength":I
    if-lez v9, :cond_d

    .line 704
    new-array v4, v9, [I

    .line 705
    .local v4, "combined":[I
    array-length v5, v12

    const/4 v6, 0x0

    invoke-static {v12, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    array-length v5, v12

    array-length v7, v2

    invoke-static {v2, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    array-length v5, v12

    array-length v7, v2

    add-int/2addr v5, v7

    array-length v7, v10

    invoke-static {v10, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v22, v4

    goto :goto_9

    .line 715
    .end local v4    # "combined":[I
    :cond_d
    sget-object v4, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object/from16 v22, v4

    .line 718
    .local v22, "combined":[I
    :goto_9
    new-instance v23, Lcom/google/protobuf/MessageSchema;

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v16

    array-length v8, v12

    array-length v4, v12

    array-length v5, v2

    add-int v17, v4, v5

    const/16 v18, 0x1

    move-object/from16 v4, v23

    move-object v5, v14

    move-object v6, v13

    move v7, v1

    move/from16 v24, v8

    move v8, v3

    move/from16 v25, v9

    .end local v9    # "combinedLength":I
    .local v25, "combinedLength":I
    move-object/from16 v9, v16

    move-object/from16 v26, v10

    .end local v10    # "repeatedFieldOffsets":[I
    .local v26, "repeatedFieldOffsets":[I
    move/from16 v10, v18

    move/from16 v27, v11

    .end local v11    # "checkInitializedIndex":I
    .local v27, "checkInitializedIndex":I
    move-object/from16 v11, v22

    move-object/from16 v28, v12

    .end local v12    # "checkInitialized":[I
    .local v28, "checkInitialized":[I
    move/from16 v12, v24

    move-object/from16 v24, v13

    .end local v13    # "objects":[Ljava/lang/Object;
    .local v24, "objects":[Ljava/lang/Object;
    move/from16 v13, v17

    move-object/from16 v29, v14

    .end local v14    # "buffer":[I
    .local v29, "buffer":[I
    move-object/from16 v14, p1

    move/from16 v30, v15

    .end local v15    # "numEntries":I
    .local v30, "numEntries":I
    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 718
    return-object v23
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 43
    .param p0, "messageInfo"    # Lcom/google/protobuf/RawMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 250
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "info":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 252
    .local v1, "length":I
    const/4 v2, 0x0

    .line 254
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 255
    .local v2, "next":I
    const v4, 0xd800

    if-lt v2, v4, :cond_1

    .line 256
    and-int/lit16 v5, v2, 0x1fff

    .line 257
    .local v5, "result":I
    const/16 v6, 0xd

    .line 258
    .local v6, "shift":I
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v2, v3

    if-lt v3, v4, :cond_0

    .line 259
    and-int/lit16 v3, v2, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 260
    add-int/lit8 v6, v6, 0xd

    move v3, v7

    goto :goto_0

    .line 262
    :cond_0
    shl-int v3, v2, v6

    or-int v2, v5, v3

    move v3, v7

    .line 264
    .end local v5    # "result":I
    .end local v6    # "shift":I
    .end local v7    # "i":I
    .restart local v3    # "i":I
    :cond_1
    move v5, v2

    .line 266
    .local v5, "unusedFlags":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 267
    if-lt v2, v4, :cond_3

    .line 268
    and-int/lit16 v3, v2, 0x1fff

    .line 269
    .local v3, "result":I
    const/16 v7, 0xd

    .line 270
    .local v7, "shift":I
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    if-lt v6, v4, :cond_2

    .line 271
    and-int/lit16 v6, v2, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    .line 272
    add-int/lit8 v7, v7, 0xd

    move v6, v8

    goto :goto_1

    .line 274
    :cond_2
    shl-int v6, v2, v7

    or-int v2, v3, v6

    move v6, v8

    .line 276
    .end local v3    # "result":I
    .end local v7    # "shift":I
    .end local v8    # "i":I
    .restart local v6    # "i":I
    :cond_3
    move v3, v2

    .line 288
    .local v3, "fieldCount":I
    if-nez v3, :cond_4

    .line 289
    const/4 v7, 0x0

    .line 290
    .local v7, "oneofCount":I
    const/4 v8, 0x0

    .line 291
    .local v8, "hasBitsCount":I
    const/4 v9, 0x0

    .line 292
    .local v9, "minFieldNumber":I
    const/4 v10, 0x0

    .line 293
    .local v10, "maxFieldNumber":I
    const/4 v11, 0x0

    .line 294
    .local v11, "numEntries":I
    const/4 v12, 0x0

    .line 295
    .local v12, "mapFieldCount":I
    const/4 v13, 0x0

    .line 296
    .local v13, "repeatedFieldCount":I
    const/4 v14, 0x0

    .line 297
    .local v14, "checkInitialized":I
    sget-object v15, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 298
    .local v15, "intArray":[I
    const/16 v16, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    .local v16, "objectsPosition":I
    goto/16 :goto_a

    .line 300
    .end local v7    # "oneofCount":I
    .end local v8    # "hasBitsCount":I
    .end local v9    # "minFieldNumber":I
    .end local v10    # "maxFieldNumber":I
    .end local v11    # "numEntries":I
    .end local v12    # "mapFieldCount":I
    .end local v13    # "repeatedFieldCount":I
    .end local v14    # "checkInitialized":I
    .end local v15    # "intArray":[I
    .end local v16    # "objectsPosition":I
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 301
    if-lt v2, v4, :cond_6

    .line 302
    and-int/lit16 v6, v2, 0x1fff

    .line 303
    .local v6, "result":I
    const/16 v8, 0xd

    .line 304
    .local v8, "shift":I
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    if-lt v7, v4, :cond_5

    .line 305
    and-int/lit16 v7, v2, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 306
    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_2

    .line 308
    :cond_5
    shl-int v7, v2, v8

    or-int v2, v6, v7

    move v7, v9

    .line 310
    .end local v6    # "result":I
    .end local v8    # "shift":I
    .end local v9    # "i":I
    .restart local v7    # "i":I
    :cond_6
    move v6, v2

    .line 312
    .local v6, "oneofCount":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 313
    if-lt v2, v4, :cond_8

    .line 314
    and-int/lit16 v7, v2, 0x1fff

    .line 315
    .local v7, "result":I
    const/16 v9, 0xd

    .line 316
    .local v9, "shift":I
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v2, v8

    if-lt v8, v4, :cond_7

    .line 317
    and-int/lit16 v8, v2, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 318
    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    .line 320
    :cond_7
    shl-int v8, v2, v9

    or-int v2, v7, v8

    move v8, v10

    .line 322
    .end local v7    # "result":I
    .end local v9    # "shift":I
    .end local v10    # "i":I
    .restart local v8    # "i":I
    :cond_8
    move v7, v2

    .line 324
    .local v7, "hasBitsCount":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 325
    if-lt v2, v4, :cond_a

    .line 326
    and-int/lit16 v8, v2, 0x1fff

    .line 327
    .local v8, "result":I
    const/16 v10, 0xd

    .line 328
    .local v10, "shift":I
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-lt v9, v4, :cond_9

    .line 329
    and-int/lit16 v9, v2, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 330
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    .line 332
    :cond_9
    shl-int v9, v2, v10

    or-int v2, v8, v9

    move v9, v11

    .line 334
    .end local v8    # "result":I
    .end local v10    # "shift":I
    .end local v11    # "i":I
    .restart local v9    # "i":I
    :cond_a
    move v8, v2

    .line 336
    .local v8, "minFieldNumber":I
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 337
    if-lt v2, v4, :cond_c

    .line 338
    and-int/lit16 v9, v2, 0x1fff

    .line 339
    .local v9, "result":I
    const/16 v11, 0xd

    .line 340
    .local v11, "shift":I
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_b

    .line 341
    and-int/lit16 v10, v2, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 342
    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    .line 344
    :cond_b
    shl-int v10, v2, v11

    or-int v2, v9, v10

    move v10, v12

    .line 346
    .end local v9    # "result":I
    .end local v11    # "shift":I
    .end local v12    # "i":I
    .restart local v10    # "i":I
    :cond_c
    move v9, v2

    .line 348
    .local v9, "maxFieldNumber":I
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 349
    if-lt v2, v4, :cond_e

    .line 350
    and-int/lit16 v10, v2, 0x1fff

    .line 351
    .local v10, "result":I
    const/16 v12, 0xd

    .line 352
    .local v12, "shift":I
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    if-lt v11, v4, :cond_d

    .line 353
    and-int/lit16 v11, v2, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 354
    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    .line 356
    :cond_d
    shl-int v11, v2, v12

    or-int v2, v10, v11

    move v11, v13

    .line 358
    .end local v10    # "result":I
    .end local v12    # "shift":I
    .end local v13    # "i":I
    .restart local v11    # "i":I
    :cond_e
    move v10, v2

    .line 360
    .local v10, "numEntries":I
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 361
    if-lt v2, v4, :cond_10

    .line 362
    and-int/lit16 v11, v2, 0x1fff

    .line 363
    .local v11, "result":I
    const/16 v13, 0xd

    .line 364
    .local v13, "shift":I
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    if-lt v12, v4, :cond_f

    .line 365
    and-int/lit16 v12, v2, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    .line 366
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    .line 368
    :cond_f
    shl-int v12, v2, v13

    or-int v2, v11, v12

    move v12, v14

    .line 370
    .end local v11    # "result":I
    .end local v13    # "shift":I
    .end local v14    # "i":I
    .restart local v12    # "i":I
    :cond_10
    move v11, v2

    .line 372
    .local v11, "mapFieldCount":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 373
    if-lt v2, v4, :cond_12

    .line 374
    and-int/lit16 v12, v2, 0x1fff

    .line 375
    .local v12, "result":I
    const/16 v14, 0xd

    .line 376
    .local v14, "shift":I
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .end local v13    # "i":I
    .local v15, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v2, v13

    if-lt v13, v4, :cond_11

    .line 377
    and-int/lit16 v13, v2, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 378
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    .line 380
    :cond_11
    shl-int v13, v2, v14

    or-int v2, v12, v13

    move v13, v15

    .line 382
    .end local v12    # "result":I
    .end local v14    # "shift":I
    .end local v15    # "i":I
    .restart local v13    # "i":I
    :cond_12
    move v12, v2

    .line 384
    .local v12, "repeatedFieldCount":I
    add-int/lit8 v14, v13, 0x1

    .end local v13    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 385
    if-lt v2, v4, :cond_14

    .line 386
    and-int/lit16 v13, v2, 0x1fff

    .line 387
    .local v13, "result":I
    const/16 v15, 0xd

    .line 388
    .local v15, "shift":I
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .end local v14    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v2, v14

    if-lt v14, v4, :cond_13

    .line 389
    and-int/lit16 v14, v2, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 390
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    .line 392
    :cond_13
    shl-int v14, v2, v15

    or-int v2, v13, v14

    move/from16 v14, v16

    .line 394
    .end local v13    # "result":I
    .end local v15    # "shift":I
    .end local v16    # "i":I
    .restart local v14    # "i":I
    :cond_14
    move v13, v2

    .line 395
    .local v13, "checkInitialized":I
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v15, v15, [I

    .line 397
    .local v15, "intArray":[I
    mul-int/lit8 v16, v6, 0x2

    add-int v16, v16, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v15

    move v8, v7

    move v7, v6

    move v6, v14

    .line 400
    .end local v9    # "maxFieldNumber":I
    .end local v10    # "numEntries":I
    .end local v11    # "mapFieldCount":I
    .end local v12    # "repeatedFieldCount":I
    .end local v13    # "checkInitialized":I
    .end local v14    # "i":I
    .end local v15    # "intArray":[I
    .local v6, "i":I
    .local v7, "oneofCount":I
    .local v8, "hasBitsCount":I
    .local v16, "objectsPosition":I
    .local v24, "minFieldNumber":I
    .local v25, "maxFieldNumber":I
    .local v26, "numEntries":I
    .local v27, "mapFieldCount":I
    .local v28, "repeatedFieldCount":I
    .local v29, "checkInitialized":I
    .local v30, "intArray":[I
    :goto_a
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 401
    .local v15, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v31

    .line 402
    .local v31, "messageInfoObjects":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 403
    .local v9, "checkInitializedPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 404
    .local v14, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    mul-int/lit8 v10, v26, 0x3

    new-array v13, v10, [I

    .line 405
    .local v13, "buffer":[I
    mul-int/lit8 v10, v26, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 407
    .local v12, "objects":[Ljava/lang/Object;
    move/from16 v10, v29

    .line 408
    .local v10, "mapFieldIndex":I
    add-int v11, v29, v27

    .line 410
    .local v11, "repeatedFieldIndex":I
    const/16 v17, 0x0

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v16

    move/from16 v36, v17

    .line 411
    .end local v9    # "checkInitializedPosition":I
    .end local v10    # "mapFieldIndex":I
    .end local v11    # "repeatedFieldIndex":I
    .end local v16    # "objectsPosition":I
    .local v32, "checkInitializedPosition":I
    .local v33, "mapFieldIndex":I
    .local v34, "repeatedFieldIndex":I
    .local v35, "objectsPosition":I
    .local v36, "bufferIndex":I
    :goto_b
    if-ge v6, v1, :cond_38

    .line 416
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 417
    if-lt v2, v4, :cond_16

    .line 418
    and-int/lit16 v6, v2, 0x1fff

    .line 419
    .local v6, "result":I
    const/16 v10, 0xd

    .line 420
    .local v10, "shift":I
    :goto_c
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-lt v9, v4, :cond_15

    .line 421
    and-int/lit16 v9, v2, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    .line 422
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_c

    .line 424
    :cond_15
    shl-int v9, v2, v10

    or-int v2, v6, v9

    move v9, v11

    .line 426
    .end local v6    # "result":I
    .end local v10    # "shift":I
    .end local v11    # "i":I
    .restart local v9    # "i":I
    :cond_16
    move v6, v2

    .line 428
    .local v6, "fieldNumber":I
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 429
    if-lt v2, v4, :cond_18

    .line 430
    and-int/lit16 v9, v2, 0x1fff

    .line 431
    .local v9, "result":I
    const/16 v11, 0xd

    .line 432
    .local v11, "shift":I
    :goto_d
    add-int/lit8 v16, v10, 0x1

    .end local v10    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_17

    .line 433
    and-int/lit16 v10, v2, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 434
    add-int/lit8 v11, v11, 0xd

    move/from16 v10, v16

    goto :goto_d

    .line 436
    :cond_17
    shl-int v10, v2, v11

    or-int v2, v9, v10

    move/from16 v10, v16

    .line 438
    .end local v9    # "result":I
    .end local v11    # "shift":I
    .end local v16    # "i":I
    .restart local v10    # "i":I
    :cond_18
    move v9, v2

    .line 439
    .local v9, "fieldTypeWithExtraBits":I
    and-int/lit16 v11, v9, 0xff

    .line 441
    .local v11, "fieldType":I
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_19

    .line 442
    add-int/lit8 v4, v32, 0x1

    .end local v32    # "checkInitializedPosition":I
    .local v4, "checkInitializedPosition":I
    aput v36, v30, v32

    move/from16 v32, v4

    .line 450
    .end local v4    # "checkInitializedPosition":I
    .restart local v32    # "checkInitializedPosition":I
    :cond_19
    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v4, 0x33

    if-lt v11, v4, :cond_23

    .line 451
    add-int/lit8 v4, v10, 0x1

    .end local v10    # "i":I
    .local v4, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 452
    const v10, 0xd800

    if-lt v2, v10, :cond_1b

    .line 453
    and-int/lit16 v10, v2, 0x1fff

    .line 454
    .local v10, "result":I
    const/16 v19, 0xd

    .line 455
    .local v19, "shift":I
    :goto_e
    add-int/lit8 v23, v4, 0x1

    .end local v4    # "i":I
    .local v23, "i":I
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    move/from16 v37, v1

    const v1, 0xd800

    .end local v1    # "length":I
    .local v37, "length":I
    if-lt v4, v1, :cond_1a

    .line 456
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v19

    or-int/2addr v10, v1

    .line 457
    add-int/lit8 v19, v19, 0xd

    move/from16 v4, v23

    move/from16 v1, v37

    goto :goto_e

    .line 459
    :cond_1a
    shl-int v1, v2, v19

    or-int v2, v10, v1

    move/from16 v4, v23

    goto :goto_f

    .line 452
    .end local v10    # "result":I
    .end local v19    # "shift":I
    .end local v23    # "i":I
    .end local v37    # "length":I
    .restart local v1    # "length":I
    .restart local v4    # "i":I
    :cond_1b
    move/from16 v37, v1

    .line 461
    .end local v1    # "length":I
    .restart local v37    # "length":I
    :goto_f
    move v1, v2

    .line 463
    .local v1, "oneofIndex":I
    add-int/lit8 v10, v11, -0x33

    .line 464
    .local v10, "oneofFieldType":I
    move/from16 v19, v2

    const/16 v2, 0x9

    .end local v2    # "next":I
    .local v19, "next":I
    if-eq v10, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v10, v2, :cond_1c

    move/from16 v38, v3

    goto :goto_10

    .line 467
    :cond_1c
    const/16 v2, 0xc

    if-ne v10, v2, :cond_1e

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    move/from16 v38, v3

    .end local v3    # "fieldCount":I
    .local v38, "fieldCount":I
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_20

    .line 472
    :cond_1d
    div-int/lit8 v2, v36, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v35, 0x1

    .end local v35    # "objectsPosition":I
    .local v3, "objectsPosition":I
    aget-object v17, v31, v35

    aput-object v17, v12, v2

    move/from16 v35, v3

    goto :goto_11

    .line 467
    .end local v38    # "fieldCount":I
    .local v3, "fieldCount":I
    .restart local v35    # "objectsPosition":I
    :cond_1e
    move/from16 v38, v3

    .end local v3    # "fieldCount":I
    .restart local v38    # "fieldCount":I
    goto :goto_11

    .line 464
    .end local v38    # "fieldCount":I
    .restart local v3    # "fieldCount":I
    :cond_1f
    move/from16 v38, v3

    .line 466
    .end local v3    # "fieldCount":I
    .restart local v38    # "fieldCount":I
    :goto_10
    div-int/lit8 v2, v36, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v35, 0x1

    .end local v35    # "objectsPosition":I
    .local v3, "objectsPosition":I
    aget-object v17, v31, v35

    aput-object v17, v12, v2

    move/from16 v35, v3

    .line 477
    .end local v3    # "objectsPosition":I
    .restart local v35    # "objectsPosition":I
    :cond_20
    :goto_11
    mul-int/lit8 v2, v1, 0x2

    .line 478
    .local v2, "index":I
    aget-object v3, v31, v2

    .line 479
    .local v3, "o":Ljava/lang/Object;
    move/from16 v17, v1

    .end local v1    # "oneofIndex":I
    .local v17, "oneofIndex":I
    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 480
    move-object v1, v3

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "oneofField":Ljava/lang/reflect/Field;
    goto :goto_12

    .line 482
    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    :cond_21
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 487
    .restart local v1    # "oneofField":Ljava/lang/reflect/Field;
    aput-object v1, v31, v2

    .line 490
    :goto_12
    move-object/from16 v21, v3

    move/from16 v18, v4

    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "i":I
    .local v18, "i":I
    .local v21, "o":Ljava/lang/Object;
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 493
    .local v3, "fieldOffset":I
    add-int/lit8 v2, v2, 0x1

    .line 494
    aget-object v4, v31, v2

    .line 495
    .end local v21    # "o":Ljava/lang/Object;
    .local v4, "o":Ljava/lang/Object;
    move-object/from16 v21, v1

    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    .local v21, "oneofField":Ljava/lang/reflect/Field;
    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_22

    .line 496
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "oneofCaseField":Ljava/lang/reflect/Field;
    goto :goto_13

    .line 498
    .end local v1    # "oneofCaseField":Ljava/lang/reflect/Field;
    :cond_22
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 499
    .restart local v1    # "oneofCaseField":Ljava/lang/reflect/Field;
    aput-object v1, v31, v2

    .line 502
    :goto_13
    move/from16 v23, v2

    move/from16 v22, v3

    .end local v2    # "index":I
    .end local v3    # "fieldOffset":I
    .local v22, "fieldOffset":I
    .local v23, "index":I
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 503
    .local v2, "presenceFieldOffset":I
    const/4 v1, 0x0

    .line 504
    .end local v4    # "o":Ljava/lang/Object;
    .end local v10    # "oneofFieldType":I
    .end local v17    # "oneofIndex":I
    .end local v21    # "oneofField":Ljava/lang/reflect/Field;
    .end local v23    # "index":I
    .local v1, "presenceMaskShift":I
    move-object/from16 v39, v0

    move/from16 v40, v5

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v22

    goto/16 :goto_1e

    .line 505
    .end local v18    # "i":I
    .end local v19    # "next":I
    .end local v22    # "fieldOffset":I
    .end local v37    # "length":I
    .end local v38    # "fieldCount":I
    .local v1, "length":I
    .local v2, "next":I
    .local v3, "fieldCount":I
    .local v10, "i":I
    :cond_23
    move/from16 v37, v1

    move/from16 v38, v3

    .end local v1    # "length":I
    .end local v3    # "fieldCount":I
    .restart local v37    # "length":I
    .restart local v38    # "fieldCount":I
    add-int/lit8 v1, v35, 0x1

    .end local v35    # "objectsPosition":I
    .local v1, "objectsPosition":I
    aget-object v3, v31, v35

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 506
    .local v3, "field":Ljava/lang/reflect/Field;
    const/16 v4, 0x9

    if-eq v11, v4, :cond_2c

    const/16 v4, 0x11

    if-ne v11, v4, :cond_24

    move/from16 v17, v2

    goto/16 :goto_16

    .line 508
    :cond_24
    const/16 v4, 0x1b

    if-eq v11, v4, :cond_2b

    const/16 v4, 0x31

    if-ne v11, v4, :cond_25

    move/from16 v17, v2

    goto :goto_15

    .line 511
    :cond_25
    const/16 v4, 0xc

    if-eq v11, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v11, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v11, v4, :cond_26

    goto :goto_14

    .line 520
    :cond_26
    const/16 v4, 0x32

    if-ne v11, v4, :cond_28

    .line 521
    add-int/lit8 v4, v33, 0x1

    .end local v33    # "mapFieldIndex":I
    .local v4, "mapFieldIndex":I
    aput v36, v30, v33

    .line 522
    div-int/lit8 v17, v36, 0x3

    mul-int/lit8 v17, v17, 0x2

    add-int/lit8 v18, v1, 0x1

    .end local v1    # "objectsPosition":I
    .local v18, "objectsPosition":I
    aget-object v1, v31, v1

    aput-object v1, v12, v17

    .line 523
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_27

    .line 524
    div-int/lit8 v1, v36, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v17, v18, 0x1

    .end local v18    # "objectsPosition":I
    .local v17, "objectsPosition":I
    aget-object v18, v31, v18

    aput-object v18, v12, v1

    move/from16 v33, v4

    move/from16 v1, v17

    move/from16 v17, v2

    goto :goto_17

    .line 523
    .end local v17    # "objectsPosition":I
    .restart local v18    # "objectsPosition":I
    :cond_27
    move/from16 v17, v2

    move/from16 v33, v4

    move/from16 v1, v18

    goto :goto_17

    .line 520
    .end local v4    # "mapFieldIndex":I
    .end local v18    # "objectsPosition":I
    .restart local v1    # "objectsPosition":I
    .restart local v33    # "mapFieldIndex":I
    :cond_28
    move/from16 v17, v2

    goto :goto_17

    .line 516
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v4

    move/from16 v17, v2

    .end local v2    # "next":I
    .local v17, "next":I
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v4, v2, :cond_2a

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_2d

    .line 518
    :cond_2a
    div-int/lit8 v2, v36, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "objectsPosition":I
    .local v4, "objectsPosition":I
    aget-object v1, v31, v1

    aput-object v1, v12, v2

    move v1, v4

    goto :goto_17

    .line 508
    .end local v4    # "objectsPosition":I
    .end local v17    # "next":I
    .restart local v1    # "objectsPosition":I
    .restart local v2    # "next":I
    :cond_2b
    move/from16 v17, v2

    .line 510
    .end local v2    # "next":I
    .restart local v17    # "next":I
    :goto_15
    div-int/lit8 v2, v36, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "objectsPosition":I
    .restart local v4    # "objectsPosition":I
    aget-object v1, v31, v1

    aput-object v1, v12, v2

    move v1, v4

    goto :goto_17

    .line 506
    .end local v4    # "objectsPosition":I
    .end local v17    # "next":I
    .restart local v1    # "objectsPosition":I
    .restart local v2    # "next":I
    :cond_2c
    move/from16 v17, v2

    .line 507
    .end local v2    # "next":I
    .restart local v17    # "next":I
    :goto_16
    div-int/lit8 v2, v36, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v2

    .line 528
    :cond_2d
    :goto_17
    move v4, v1

    .end local v1    # "objectsPosition":I
    .restart local v4    # "objectsPosition":I
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 529
    .local v1, "fieldOffset":I
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v21, v20

    :goto_18
    move/from16 v2, v21

    .line 530
    .local v2, "hasHasBit":Z
    if-eqz v2, :cond_33

    move/from16 v18, v2

    const/16 v2, 0x11

    .end local v2    # "hasHasBit":Z
    .local v18, "hasHasBit":Z
    if-gt v11, v2, :cond_32

    .line 531
    add-int/lit8 v2, v10, 0x1

    .end local v10    # "i":I
    .local v2, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 532
    .end local v17    # "next":I
    .local v10, "next":I
    move/from16 v21, v2

    const v2, 0xd800

    .end local v2    # "i":I
    .local v21, "i":I
    if-lt v10, v2, :cond_30

    .line 533
    and-int/lit16 v2, v10, 0x1fff

    .line 534
    .local v2, "result":I
    const/16 v17, 0xd

    move/from16 v42, v10

    move v10, v2

    move/from16 v2, v21

    move/from16 v21, v17

    move/from16 v17, v42

    .line 535
    .local v2, "i":I
    .local v10, "result":I
    .restart local v17    # "next":I
    .local v21, "shift":I
    :goto_19
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "i":I
    .local v22, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v2

    move-object/from16 v39, v0

    const v0, 0xd800

    .end local v0    # "info":Ljava/lang/String;
    .end local v17    # "next":I
    .local v23, "next":I
    .local v39, "info":Ljava/lang/String;
    if-lt v2, v0, :cond_2f

    .line 536
    move/from16 v2, v23

    .end local v23    # "next":I
    .local v2, "next":I
    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v21

    or-int/2addr v10, v0

    .line 537
    add-int/lit8 v21, v21, 0xd

    move/from16 v17, v2

    move/from16 v2, v22

    move-object/from16 v0, v39

    goto :goto_19

    .line 539
    .end local v2    # "next":I
    .restart local v23    # "next":I
    :cond_2f
    move/from16 v2, v23

    .end local v23    # "next":I
    .restart local v2    # "next":I
    shl-int v0, v2, v21

    or-int/2addr v0, v10

    move v2, v0

    move/from16 v10, v22

    .end local v2    # "next":I
    .local v0, "next":I
    goto :goto_1a

    .line 532
    .end local v22    # "i":I
    .end local v39    # "info":Ljava/lang/String;
    .local v0, "info":Ljava/lang/String;
    .local v10, "next":I
    .local v21, "i":I
    :cond_30
    move-object/from16 v39, v0

    .end local v0    # "info":Ljava/lang/String;
    .restart local v39    # "info":Ljava/lang/String;
    move v2, v10

    move/from16 v10, v21

    .line 541
    .end local v21    # "i":I
    .restart local v2    # "next":I
    .local v10, "i":I
    :goto_1a
    move v0, v2

    .line 544
    .local v0, "hasBitsIndex":I
    mul-int/lit8 v17, v7, 0x2

    div-int/lit8 v21, v0, 0x20

    add-int v17, v17, v21

    .line 545
    .local v17, "index":I
    move/from16 v21, v2

    .end local v2    # "next":I
    .local v21, "next":I
    aget-object v2, v31, v17

    .line 546
    .local v2, "o":Ljava/lang/Object;
    move-object/from16 v22, v3

    .end local v3    # "field":Ljava/lang/reflect/Field;
    .local v22, "field":Ljava/lang/reflect/Field;
    instance-of v3, v2, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_31

    .line 547
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    .local v3, "hasBitsField":Ljava/lang/reflect/Field;
    goto :goto_1b

    .line 549
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    :cond_31
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 550
    .restart local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    aput-object v3, v31, v17

    .line 553
    :goto_1b
    move/from16 v23, v4

    move/from16 v40, v5

    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .local v23, "objectsPosition":I
    .local v40, "unusedFlags":I
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 554
    .local v4, "presenceFieldOffset":I
    rem-int/lit8 v0, v0, 0x20

    .line 555
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    .end local v17    # "index":I
    .local v0, "presenceMaskShift":I
    move v2, v4

    move/from16 v17, v21

    goto :goto_1d

    .line 530
    .end local v21    # "next":I
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .end local v23    # "objectsPosition":I
    .end local v39    # "info":Ljava/lang/String;
    .end local v40    # "unusedFlags":I
    .local v0, "info":Ljava/lang/String;
    .local v3, "field":Ljava/lang/reflect/Field;
    .local v4, "objectsPosition":I
    .restart local v5    # "unusedFlags":I
    .local v17, "next":I
    :cond_32
    move-object/from16 v39, v0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v40, v5

    .end local v0    # "info":Ljava/lang/String;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v23    # "objectsPosition":I
    .restart local v39    # "info":Ljava/lang/String;
    .restart local v40    # "unusedFlags":I
    goto :goto_1c

    .end local v18    # "hasHasBit":Z
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .end local v23    # "objectsPosition":I
    .end local v39    # "info":Ljava/lang/String;
    .end local v40    # "unusedFlags":I
    .restart local v0    # "info":Ljava/lang/String;
    .local v2, "hasHasBit":Z
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "objectsPosition":I
    .restart local v5    # "unusedFlags":I
    :cond_33
    move-object/from16 v39, v0

    move/from16 v18, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v40, v5

    .line 556
    .end local v0    # "info":Ljava/lang/String;
    .end local v2    # "hasHasBit":Z
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .restart local v18    # "hasHasBit":Z
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v23    # "objectsPosition":I
    .restart local v39    # "info":Ljava/lang/String;
    .restart local v40    # "unusedFlags":I
    :goto_1c
    const v0, 0xfffff

    .line 557
    .local v0, "presenceFieldOffset":I
    const/4 v2, 0x0

    move/from16 v42, v2

    move v2, v0

    move/from16 v0, v42

    .line 560
    .local v0, "presenceMaskShift":I
    .local v2, "presenceFieldOffset":I
    :goto_1d
    const/16 v3, 0x12

    if-lt v11, v3, :cond_34

    const/16 v3, 0x31

    if-gt v11, v3, :cond_34

    .line 563
    add-int/lit8 v3, v34, 0x1

    .end local v34    # "repeatedFieldIndex":I
    .local v3, "repeatedFieldIndex":I
    aput v1, v30, v34

    move/from16 v34, v3

    move/from16 v35, v23

    move v3, v1

    move v1, v0

    goto :goto_1e

    .line 567
    .end local v3    # "repeatedFieldIndex":I
    .end local v18    # "hasHasBit":Z
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v34    # "repeatedFieldIndex":I
    :cond_34
    move v3, v1

    move/from16 v35, v23

    move v1, v0

    .end local v0    # "presenceMaskShift":I
    .end local v23    # "objectsPosition":I
    .local v1, "presenceMaskShift":I
    .local v3, "fieldOffset":I
    .restart local v35    # "objectsPosition":I
    :goto_1e
    add-int/lit8 v0, v36, 0x1

    .end local v36    # "bufferIndex":I
    .local v0, "bufferIndex":I
    aput v6, v13, v36

    .line 568
    add-int/lit8 v4, v0, 0x1

    .line 569
    .end local v0    # "bufferIndex":I
    .local v4, "bufferIndex":I
    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_35

    const/high16 v5, 0x20000000

    goto :goto_1f

    :cond_35
    move/from16 v5, v20

    .line 570
    :goto_1f
    move/from16 v18, v6

    .end local v6    # "fieldNumber":I
    .local v18, "fieldNumber":I
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_36

    const/high16 v6, 0x10000000

    goto :goto_20

    :cond_36
    move/from16 v6, v20

    :goto_20
    or-int/2addr v5, v6

    .line 571
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_37

    .line 572
    const/high16 v20, -0x80000000

    goto :goto_21

    .line 573
    :cond_37
    nop

    :goto_21
    or-int v5, v5, v20

    shl-int/lit8 v6, v11, 0x14

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v13, v0

    .line 576
    add-int/lit8 v36, v4, 0x1

    .end local v4    # "bufferIndex":I
    .restart local v36    # "bufferIndex":I
    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v2

    aput v0, v13, v4

    .line 577
    .end local v1    # "presenceMaskShift":I
    .end local v2    # "presenceFieldOffset":I
    .end local v3    # "fieldOffset":I
    .end local v9    # "fieldTypeWithExtraBits":I
    .end local v11    # "fieldType":I
    .end local v18    # "fieldNumber":I
    move v6, v10

    move/from16 v2, v17

    move/from16 v1, v37

    move/from16 v3, v38

    move-object/from16 v0, v39

    move/from16 v5, v40

    const v4, 0xd800

    goto/16 :goto_b

    .line 579
    .end local v10    # "i":I
    .end local v17    # "next":I
    .end local v37    # "length":I
    .end local v38    # "fieldCount":I
    .end local v39    # "info":Ljava/lang/String;
    .end local v40    # "unusedFlags":I
    .local v0, "info":Ljava/lang/String;
    .local v1, "length":I
    .local v2, "next":I
    .local v3, "fieldCount":I
    .restart local v5    # "unusedFlags":I
    .local v6, "i":I
    :cond_38
    move-object/from16 v39, v0

    move/from16 v37, v1

    move/from16 v38, v3

    move/from16 v40, v5

    .end local v0    # "info":Ljava/lang/String;
    .end local v1    # "length":I
    .end local v3    # "fieldCount":I
    .end local v5    # "unusedFlags":I
    .restart local v37    # "length":I
    .restart local v38    # "fieldCount":I
    .restart local v39    # "info":Ljava/lang/String;
    .restart local v40    # "unusedFlags":I
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    const/4 v3, 0x0

    add-int v18, v29, v27

    move-object v9, v0

    move-object v10, v13

    move-object v11, v12

    move-object v4, v12

    .end local v12    # "objects":[Ljava/lang/Object;
    .local v4, "objects":[Ljava/lang/Object;
    move/from16 v12, v24

    move-object v5, v13

    .end local v13    # "buffer":[I
    .local v5, "buffer":[I
    move/from16 v13, v25

    move-object/from16 v41, v14

    .end local v14    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v41, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v14, v1

    move-object v1, v15

    .end local v15    # "unsafe":Lsun/misc/Unsafe;
    .local v1, "unsafe":Lsun/misc/Unsafe;
    move v15, v3

    move-object/from16 v16, v30

    move/from16 v17, v29

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v9 .. v23}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 579
    return-object v0
.end method

.method private numberAt(I)I
    .locals 1
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4652
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v0, v0, p1

    return v0
.end method

.method private static offset(I)J
    .locals 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4680
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4742
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4726
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4730
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4734
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4738
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 15
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "bufferPosition"    # I
    .param p6, "fieldOffset"    # J
    .param p8, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
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
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3737
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p6

    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3738
    .local v11, "unsafe":Lsun/misc/Unsafe;
    move/from16 v12, p5

    invoke-direct {p0, v12}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v13

    .line 3739
    .local v13, "mapDefaultEntry":Ljava/lang/Object;
    invoke-virtual {v11, v8, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3740
    .local v0, "mapField":Ljava/lang/Object;
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v1, v0}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3741
    move-object v1, v0

    .line 3742
    .local v1, "oldMapField":Ljava/lang/Object;
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v13}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3743
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3744
    invoke-virtual {v11, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v0

    goto :goto_0

    .line 3740
    .end local v1    # "oldMapField":Ljava/lang/Object;
    :cond_0
    move-object v14, v0

    .line 3746
    .end local v0    # "mapField":Ljava/lang/Object;
    .local v14, "mapField":Ljava/lang/Object;
    :goto_0
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3750
    invoke-interface {v0, v13}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3751
    invoke-interface {v0, v14}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3746
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 25
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "typeAndOffset"    # I
    .param p9, "fieldType"    # I
    .param p10, "fieldOffset"    # J
    .param p12, "bufferPosition"    # I
    .param p13, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3769
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v14, p10

    move/from16 v8, p12

    move-object/from16 v7, p13

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3770
    .local v6, "unsafe":Lsun/misc/Unsafe;
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v3, v8, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 3771
    .local v4, "oneofCaseOffset":J
    const/4 v2, 0x5

    const/4 v3, 0x2

    packed-switch p9, :pswitch_data_0

    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "oneofCaseOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_5

    .line 3888
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_0
    const/4 v2, 0x3

    if-ne v13, v2, :cond_0

    .line 3889
    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 3890
    .local v3, "current":Ljava/lang/Object;
    and-int/lit8 v2, v11, -0x8

    or-int/lit8 v16, v2, 0x4

    .line 3891
    .local v16, "endTag":I
    nop

    .line 3894
    invoke-direct {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v17

    .line 3892
    move-object v2, v3

    move-object v11, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v11, "current":Ljava/lang/Object;
    move-object/from16 v3, v17

    move-wide/from16 v18, v4

    .end local v4    # "oneofCaseOffset":J
    .local v18, "oneofCaseOffset":J
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v20, v6

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v20, "unsafe":Lsun/misc/Unsafe;
    move/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v16

    move v15, v8

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3900
    .end local p3    # "position":I
    .local v2, "position":I
    invoke-direct {v0, v1, v12, v15, v11}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3901
    .end local v11    # "current":Ljava/lang/Object;
    .end local v16    # "endTag":I
    move-wide/from16 v5, p10

    move-object v11, v14

    move-wide/from16 v7, v18

    move-object/from16 v14, v20

    goto/16 :goto_6

    .line 3888
    .end local v2    # "position":I
    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :cond_0
    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object v14, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    move-wide/from16 v5, p10

    move-object v11, v14

    move-wide/from16 v7, v18

    move-object/from16 v14, v20

    goto/16 :goto_5

    .line 3881
    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_1
    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object v14, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_1

    .line 3882
    invoke-static {v9, v10, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3883
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v7, p10

    move-object v11, v14

    move-object/from16 v14, v20

    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3884
    move-wide/from16 v5, v18

    .end local v18    # "oneofCaseOffset":J
    .local v5, "oneofCaseOffset":J
    invoke-virtual {v14, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3881
    .end local v2    # "position":I
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :cond_1
    move-wide/from16 v7, p10

    move-object v11, v14

    move-wide/from16 v5, v18

    move-object/from16 v14, v20

    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3874
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_2
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move-wide v5, v4

    move v15, v8

    move-wide/from16 v7, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_2

    .line 3875
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3876
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3877
    invoke-virtual {v14, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3874
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_2
    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3860
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_3
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move-wide v5, v4

    move v15, v8

    move-wide/from16 v7, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_5

    .line 3861
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3862
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3863
    .local v3, "enumValue":I
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3864
    .local v4, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    move/from16 v6, p5

    goto :goto_0

    .line 3869
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v10

    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    .end local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "oneofCaseOffset":J
    .restart local v18    # "oneofCaseOffset":J
    .local p3, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v6, p5

    invoke-virtual {v10, v6, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-wide/from16 v4, v18

    goto :goto_1

    .line 3864
    .end local v18    # "oneofCaseOffset":J
    .end local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v5    # "oneofCaseOffset":J
    :cond_4
    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    move/from16 v6, p5

    .line 3865
    .end local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "oneofCaseOffset":J
    .restart local v18    # "oneofCaseOffset":J
    .restart local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v1, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3866
    move-wide/from16 v4, v18

    .end local v18    # "oneofCaseOffset":J
    .local v4, "oneofCaseOffset":J
    invoke-virtual {v14, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3871
    .end local v3    # "enumValue":I
    .end local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_1
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3860
    .end local v2    # "position":I
    .end local v4    # "oneofCaseOffset":J
    .restart local v5    # "oneofCaseOffset":J
    .local p3, "position":I
    :cond_5
    move-wide v4, v5

    move/from16 v6, p5

    .end local v5    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3853
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_4
    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move v6, v11

    move-object v11, v7

    move-wide/from16 v7, v23

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_6

    .line 3854
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3855
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3856
    invoke-virtual {v14, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3853
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_6
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3844
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_5
    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move v6, v11

    move-object v11, v7

    move-wide/from16 v7, v23

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_7

    .line 3845
    invoke-direct {v0, v1, v12, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 3846
    .local v3, "current":Ljava/lang/Object;
    nop

    .line 3848
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v16

    .line 3847
    move-object v2, v3

    move-object v8, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v8, "current":Ljava/lang/Object;
    move-object/from16 v3, v16

    move-wide/from16 v16, v4

    .end local v4    # "oneofCaseOffset":J
    .local v16, "oneofCaseOffset":J
    move-object/from16 v4, p2

    move-wide/from16 v21, v16

    .end local v16    # "oneofCaseOffset":J
    .local v21, "oneofCaseOffset":J
    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3849
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-direct {v0, v1, v12, v15, v8}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3850
    .end local v8    # "current":Ljava/lang/Object;
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    goto/16 :goto_6

    .line 3844
    .end local v2    # "position":I
    .end local v21    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_7
    move-wide/from16 v21, v4

    .end local v4    # "oneofCaseOffset":J
    .restart local v21    # "oneofCaseOffset":J
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    goto/16 :goto_5

    .line 3826
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v21    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_6
    move-wide/from16 v21, v4

    move-object v14, v6

    move-object v11, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "oneofCaseOffset":J
    if-ne v13, v3, :cond_b

    .line 3827
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3828
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3829
    .local v3, "length":I
    if-nez v3, :cond_8

    .line 3830
    const-string v4, ""

    move-wide/from16 v5, p10

    invoke-virtual {v14, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3832
    :cond_8
    move-wide/from16 v5, p10

    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_a

    add-int v4, v2, v3

    .line 3833
    invoke-static {v9, v2, v4}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 3834
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3836
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3837
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v14, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3838
    add-int/2addr v2, v3

    .line 3840
    .end local v4    # "value":Ljava/lang/String;
    :goto_3
    move-wide/from16 v7, v21

    .end local v21    # "oneofCaseOffset":J
    .restart local v7    # "oneofCaseOffset":J
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3841
    .end local v3    # "length":I
    goto/16 :goto_6

    .line 3826
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .restart local v21    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_b
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    .end local v21    # "oneofCaseOffset":J
    .restart local v7    # "oneofCaseOffset":J
    goto/16 :goto_5

    .line 3819
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_7
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3820
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3821
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3822
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3812
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_8
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 3813
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3814
    add-int/lit8 v2, v10, 0x4

    .line 3815
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3804
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_9
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v2, 0x1

    if-ne v13, v2, :cond_d

    .line 3805
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3806
    add-int/lit8 v2, v10, 0x8

    .line 3807
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3796
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_a
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3797
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3798
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3799
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3788
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_b
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3789
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3790
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3791
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3780
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_c
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 3781
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3782
    add-int/lit8 v2, v10, 0x4

    .line 3783
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3773
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_d
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v2, 0x1

    if-ne v13, v2, :cond_d

    .line 3774
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3775
    add-int/lit8 v2, v10, 0x8

    .line 3776
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3906
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_d
    :goto_5
    move v2, v10

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "bufferPosition"    # I
    .param p9, "typeAndOffset"    # J
    .param p11, "fieldType"    # I
    .param p12, "fieldOffset"    # J
    .param p14, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3578
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v6, p3

    move/from16 v5, p7

    move/from16 v4, p8

    move-wide/from16 v2, p12

    move-object/from16 v1, p14

    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/Internal$ProtobufList;

    .line 3579
    .local v8, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v9

    if-nez v9, :cond_0

    .line 3580
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v9

    .line 3581
    .local v9, "size":I
    mul-int/lit8 v10, v9, 0x2

    invoke-interface {v8, v10}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    .line 3582
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v8

    goto :goto_0

    .line 3579
    .end local v9    # "size":I
    :cond_0
    move-object v14, v8

    .line 3584
    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v14, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v7, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_2

    .line 3710
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_0
    const/4 v8, 0x3

    if-ne v5, v8, :cond_1

    .line 3711
    nop

    .line 3713
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3712
    move/from16 v9, p5

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v13, v14

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object/from16 v14, p14

    invoke-static/range {v8 .. v14}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move-object v11, v1

    move v12, v5

    move v1, v6

    .end local p3    # "position":I
    .local v6, "position":I
    goto/16 :goto_3

    .line 3710
    .end local v6    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :cond_1
    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v11, v1

    move v12, v5

    move v13, v6

    goto/16 :goto_2

    .line 3703
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_1
    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v5, v10, :cond_2

    .line 3704
    invoke-static {v15, v6, v7, v1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move-object v11, v1

    move v12, v5

    move v1, v6

    .end local p3    # "position":I
    .restart local v6    # "position":I
    goto/16 :goto_3

    .line 3705
    .end local v6    # "position":I
    .restart local p3    # "position":I
    :cond_2
    if-nez v5, :cond_3

    .line 3706
    move-object v14, v1

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v7

    move v11, v6

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .local v1, "position":I
    goto/16 :goto_3

    .line 3705
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_3
    move-object v14, v1

    move v13, v4

    move v12, v5

    move v11, v6

    move v13, v11

    move-object v11, v14

    goto/16 :goto_2

    .line 3695
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_2
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_4

    .line 3696
    invoke-static {v15, v11, v7, v14}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3697
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_4
    if-nez v12, :cond_5

    .line 3698
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3697
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_5
    move v13, v11

    move-object v11, v14

    goto/16 :goto_2

    .line 3678
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_3
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_6

    .line 3679
    invoke-static {v15, v11, v7, v14}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v8, v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_1

    .line 3680
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_6
    if-nez v12, :cond_7

    .line 3681
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v8, v1

    .line 3685
    .end local p3    # "position":I
    .local v8, "position":I
    :goto_1
    nop

    .line 3689
    invoke-direct {v0, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3685
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 3692
    move v1, v8

    move-object v11, v14

    goto/16 :goto_3

    .line 3680
    .end local v8    # "position":I
    .restart local p3    # "position":I
    :cond_7
    move v13, v11

    move-object v11, v14

    goto/16 :goto_2

    .line 3672
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_4
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_8

    .line 3673
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3672
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_8
    move v13, v11

    move-object v11, v14

    goto/16 :goto_2

    .line 3659
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_5
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_9

    .line 3660
    nop

    .line 3662
    invoke-direct {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3661
    move/from16 v9, p5

    move-object/from16 v10, p2

    move v6, v11

    move/from16 v11, p3

    move v5, v12

    move/from16 v12, p4

    move-object v13, v7

    move-object v4, v14

    move-object/from16 v14, p14

    invoke-static/range {v8 .. v14}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v4

    move v12, v5

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3659
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_9
    move v6, v11

    move v5, v12

    move-object v4, v14

    move-object v11, v4

    move v13, v6

    goto/16 :goto_2

    .line 3650
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_6
    move-object v4, v1

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v5, v10, :cond_b

    .line 3651
    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_a

    .line 3652
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v11, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v7

    move v13, v6

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3654
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_a
    move-object v11, v4

    move v12, v5

    move v13, v6

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3650
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_b
    move-object v11, v4

    move v12, v5

    move v13, v6

    goto/16 :goto_2

    .line 3643
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_7
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_c

    .line 3644
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3645
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_c
    if-nez v12, :cond_13

    .line 3646
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3635
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_8
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_d

    .line 3636
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3637
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_d
    if-ne v12, v8, :cond_13

    .line 3638
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3625
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_9
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_e

    .line 3626
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3627
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_e
    if-ne v12, v9, :cond_13

    .line 3628
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3615
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_a
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_f

    .line 3616
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3617
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_f
    if-nez v12, :cond_13

    .line 3618
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3605
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_b
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_10

    .line 3606
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_3

    .line 3607
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_10
    if-nez v12, :cond_13

    .line 3608
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_3

    .line 3595
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_c
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_11

    .line 3596
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_3

    .line 3597
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_11
    if-ne v12, v8, :cond_13

    .line 3598
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_3

    .line 3587
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_d
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_12

    .line 3588
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_3

    .line 3589
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_12
    if-ne v12, v9, :cond_13

    .line 3590
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_3

    .line 3725
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_13
    :goto_2
    move v1, v13

    .end local p3    # "position":I
    .restart local v1    # "position":I
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 4848
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4849
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4851
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private positionForFieldNumber(II)I
    .locals 1
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4855
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4856
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4858
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4660
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p6, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4647
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4648
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4647
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4649
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4635
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4636
    .local v0, "offset":J
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4637
    invoke-interface {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4636
    invoke-interface {p3, v2, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4638
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4605
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4607
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4608
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    .line 4611
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4615
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4617
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4620
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4621
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4622
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4621
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 4624
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 4626
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 598
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 599
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 603
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 604
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 605
    return-object v4

    .line 603
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 615
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found. Known fields are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 617
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4819
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4820
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 4821
    .local v1, "presenceFieldOffset":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 4822
    return-void

    .line 4824
    :cond_0
    ushr-int/lit8 v3, v0, 0x14

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 4825
    .local v3, "presenceMask":I
    nop

    .line 4828
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    or-int/2addr v4, v3

    .line 4825
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4829
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4843
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4844
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4845
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4862
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 4863
    .local v0, "max":I
    :goto_0
    if-gt p2, v0, :cond_2

    .line 4865
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 4866
    .local v1, "mid":I
    mul-int/lit8 v2, v1, 0x3

    .line 4867
    .local v2, "pos":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 4868
    .local v3, "midFieldNumber":I
    if-ne p1, v3, :cond_0

    .line 4870
    return v2

    .line 4872
    :cond_0
    if-ge p1, v3, :cond_1

    .line 4874
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 4877
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 4879
    .end local v1    # "mid":I
    .end local v2    # "pos":I
    .end local v3    # "midFieldNumber":I
    :goto_1
    goto :goto_0

    .line 4880
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 9
    .param p0, "fi"    # Lcom/google/protobuf/FieldInfo;
    .param p1, "buffer"    # [I
    .param p2, "bufferIndex"    # I
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    .line 743
    .local v0, "oneof":Lcom/google/protobuf/OneofInfo;
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    .line 745
    .local v1, "typeId":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 746
    .local v2, "fieldOffset":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 747
    .local v3, "presenceFieldOffset":I
    const/4 v4, 0x0

    .local v4, "presenceMaskShift":I
    goto :goto_1

    .line 749
    .end local v1    # "typeId":I
    .end local v2    # "fieldOffset":I
    .end local v3    # "presenceFieldOffset":I
    .end local v4    # "presenceMaskShift":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    .line 750
    .local v1, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 751
    .restart local v2    # "fieldOffset":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v3

    .line 752
    .local v3, "typeId":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v4

    if-nez v4, :cond_2

    .line 753
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 754
    .local v4, "presenceField":Ljava/lang/reflect/Field;
    if-nez v4, :cond_1

    .line 755
    const v5, 0xfffff

    .local v5, "presenceFieldOffset":I
    goto :goto_0

    .line 757
    .end local v5    # "presenceFieldOffset":I
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 759
    .restart local v5    # "presenceFieldOffset":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    .line 760
    .local v4, "presenceMaskShift":I
    move v1, v3

    move v3, v5

    goto :goto_1

    .line 761
    .end local v4    # "presenceMaskShift":I
    .end local v5    # "presenceFieldOffset":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_3

    .line 762
    const/4 v4, 0x0

    .line 763
    .local v4, "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .local v5, "presenceMaskShift":I
    goto :goto_1

    .line 765
    .end local v4    # "presenceFieldOffset":I
    .end local v5    # "presenceMaskShift":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 766
    .restart local v4    # "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .line 771
    .local v1, "typeId":I
    .local v3, "presenceFieldOffset":I
    .local v4, "presenceMaskShift":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    .line 772
    add-int/lit8 v5, p2, 0x1

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_2

    :cond_4
    move v6, v7

    .line 774
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v7, 0x10000000

    :cond_5
    or-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x14

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    aput v6, p1, v5

    .line 777
    add-int/lit8 v5, p2, 0x2

    shl-int/lit8 v6, v4, 0x14

    or-int/2addr v6, v3

    aput v6, p1, v5

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object v5

    .line 780
    .local v5, "messageFieldClass":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 781
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, p3, v6

    .line 782
    if-eqz v5, :cond_6

    .line 783
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_3

    .line 784
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 785
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    goto :goto_3

    .line 788
    :cond_7
    if-eqz v5, :cond_8

    .line 789
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_3

    .line 790
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 791
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    .line 794
    :cond_9
    :goto_3
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p2, "pos"    # I
    .param p3, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4269
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 4271
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .param p4, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4296
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4297
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4298
    return-void
.end method

.method private static type(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4664
    const/high16 v0, 0xff00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private typeAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4656
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 22
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 2082
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2083
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 2084
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2085
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2086
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    move-object v9, v0

    goto :goto_0

    .line 2091
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    move-object v9, v0

    .end local v0    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    :goto_0
    const v0, 0xfffff

    .line 2092
    .local v0, "currentPresenceFieldOffset":I
    const/4 v2, 0x0

    .line 2093
    .local v2, "currentPresenceField":I
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v10, v3

    .line 2094
    .local v10, "bufferLength":I
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2095
    .local v11, "unsafe":Lsun/misc/Unsafe;
    const/4 v3, 0x0

    move v12, v3

    .local v12, "pos":I
    :goto_1
    if-ge v12, v10, :cond_19

    .line 2096
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 2097
    .local v13, "typeAndOffset":I
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 2098
    .local v14, "number":I
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v15

    .line 2100
    .local v15, "fieldType":I
    const/4 v4, 0x0

    .line 2101
    .local v4, "presenceMask":I
    const/16 v5, 0x11

    if-gt v15, v5, :cond_3

    .line 2102
    iget-object v5, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v18, v12, 0x2

    aget v5, v5, v18

    .line 2103
    .local v5, "presenceMaskAndOffset":I
    const v3, 0xfffff

    move-object/from16 v19, v1

    .end local v1    # "nextExtension":Ljava/util/Map$Entry;
    .local v19, "nextExtension":Ljava/util/Map$Entry;
    and-int v1, v5, v3

    .line 2109
    .local v1, "presenceFieldOffset":I
    if-eq v1, v0, :cond_2

    .line 2110
    move v0, v1

    .line 2112
    if-ne v0, v3, :cond_1

    .line 2113
    move/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 2114
    :cond_1
    move/from16 v20, v2

    .end local v2    # "currentPresenceField":I
    .local v20, "currentPresenceField":I
    int-to-long v2, v1

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_2
    nop

    .end local v20    # "currentPresenceField":I
    .restart local v2    # "currentPresenceField":I
    goto :goto_3

    .line 2109
    :cond_2
    move/from16 v20, v2

    .line 2117
    :goto_3
    ushr-int/lit8 v3, v5, 0x14

    const/16 v18, 0x1

    shl-int v4, v18, v3

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v5, v19

    move/from16 v19, v0

    goto :goto_4

    .line 2101
    .end local v5    # "presenceMaskAndOffset":I
    .end local v19    # "nextExtension":Ljava/util/Map$Entry;
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    :cond_3
    move-object/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "nextExtension":Ljava/util/Map$Entry;
    .end local v2    # "currentPresenceField":I
    .restart local v19    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v20    # "currentPresenceField":I
    move/from16 v21, v4

    move-object/from16 v5, v19

    move/from16 v19, v0

    .line 2121
    .end local v0    # "currentPresenceFieldOffset":I
    .end local v4    # "presenceMask":I
    .local v5, "nextExtension":Ljava/util/Map$Entry;
    .local v19, "currentPresenceFieldOffset":I
    .local v21, "presenceMask":I
    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    .line 2122
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2123
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    goto :goto_4

    .line 2125
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 2127
    .local v3, "offset":J
    packed-switch v15, :pswitch_data_0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .local v16, "nextExtension":Ljava/util/Map$Entry;
    .local v17, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v18, "bufferLength":I
    goto/16 :goto_6

    .line 2465
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2466
    nop

    .line 2467
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2466
    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2465
    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2460
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2461
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2460
    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2455
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2456
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2455
    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2450
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2451
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2450
    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2445
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2446
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2445
    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2440
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2441
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2440
    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2435
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2436
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2435
    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2430
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2431
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2430
    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2424
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2425
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2426
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2427
    .end local v0    # "value":Ljava/lang/Object;
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2424
    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2419
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2420
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2419
    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2414
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2415
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2414
    :cond_10
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2409
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2410
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2409
    :cond_11
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2404
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2405
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2404
    :cond_12
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2399
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2400
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2399
    :cond_13
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2394
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2395
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2394
    :cond_14
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2389
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2390
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2389
    :cond_15
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2384
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2385
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2384
    :cond_16
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2379
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2380
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2379
    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2376
    :pswitch_12
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v14, v0, v12}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2377
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2368
    :pswitch_13
    nop

    .line 2369
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2370
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2372
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2368
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2373
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2364
    :pswitch_14
    nop

    .line 2365
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2364
    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2366
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2360
    :pswitch_15
    const/4 v2, 0x1

    .line 2361
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2360
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2362
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2356
    :pswitch_16
    const/4 v2, 0x1

    .line 2357
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2356
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2358
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2352
    :pswitch_17
    const/4 v2, 0x1

    .line 2353
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2352
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2354
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2348
    :pswitch_18
    const/4 v2, 0x1

    .line 2349
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2348
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2350
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2344
    :pswitch_19
    const/4 v2, 0x1

    .line 2345
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2344
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2346
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2340
    :pswitch_1a
    const/4 v2, 0x1

    .line 2341
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2340
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2342
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2335
    :pswitch_1b
    const/4 v2, 0x1

    .line 2336
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2335
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2338
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2331
    :pswitch_1c
    const/4 v2, 0x1

    .line 2332
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2331
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2333
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2327
    :pswitch_1d
    const/4 v2, 0x1

    .line 2328
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2327
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2329
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2323
    :pswitch_1e
    const/4 v2, 0x1

    .line 2324
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2323
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2325
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2319
    :pswitch_1f
    const/4 v2, 0x1

    .line 2320
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2319
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2321
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2315
    :pswitch_20
    const/4 v2, 0x1

    .line 2316
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2315
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2317
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2311
    :pswitch_21
    const/4 v2, 0x1

    .line 2312
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2311
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2313
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2306
    :pswitch_22
    nop

    .line 2307
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2306
    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2308
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2302
    :pswitch_23
    const/4 v2, 0x0

    .line 2303
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2302
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2304
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2298
    :pswitch_24
    const/4 v2, 0x0

    .line 2299
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2298
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2300
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2294
    :pswitch_25
    const/4 v2, 0x0

    .line 2295
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2294
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2296
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2290
    :pswitch_26
    const/4 v2, 0x0

    .line 2291
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2290
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2292
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2286
    :pswitch_27
    const/4 v2, 0x0

    .line 2287
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2286
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2288
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2282
    :pswitch_28
    nop

    .line 2283
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2282
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2284
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2275
    :pswitch_29
    nop

    .line 2276
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2277
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2279
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2275
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2280
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2271
    :pswitch_2a
    nop

    .line 2272
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2271
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2273
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2267
    :pswitch_2b
    nop

    .line 2268
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2267
    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2269
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2263
    :pswitch_2c
    const/4 v2, 0x0

    .line 2264
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2263
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2265
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2259
    :pswitch_2d
    const/4 v2, 0x0

    .line 2260
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2259
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2261
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2255
    :pswitch_2e
    const/4 v2, 0x0

    .line 2256
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2255
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2257
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2251
    :pswitch_2f
    const/4 v2, 0x0

    .line 2252
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2251
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2253
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2247
    :pswitch_30
    const/4 v2, 0x0

    .line 2248
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2247
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2249
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2243
    :pswitch_31
    const/4 v2, 0x0

    .line 2244
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2243
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2245
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2239
    :pswitch_32
    const/4 v2, 0x0

    .line 2240
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2239
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2241
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2232
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v16, v5

    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2234
    nop

    .line 2235
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2234
    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_6

    .line 2226
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_34
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2228
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_6

    .line 2220
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_35
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2222
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_6

    .line 2214
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_36
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2216
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_6

    .line 2208
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_37
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2210
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_6

    .line 2202
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_38
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2204
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_6

    .line 2196
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_39
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2198
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_6

    .line 2190
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3a
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2192
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_6

    .line 2183
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3b
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2185
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2186
    .restart local v0    # "value":Ljava/lang/Object;
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2187
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_6

    .line 2177
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3c
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2179
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 2171
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3d
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2173
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    .line 2165
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3e
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2167
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    .line 2159
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3f
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2161
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    .line 2153
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_40
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2155
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    .line 2147
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_41
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2149
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    .line 2141
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_42
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2143
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_6

    .line 2135
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_43
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2137
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_6

    .line 2129
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_44
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2131
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2095
    .end local v9    # "offset":J
    .end local v13    # "typeAndOffset":I
    .end local v14    # "number":I
    .end local v15    # "fieldType":I
    .end local v21    # "presenceMask":I
    :cond_18
    :goto_6
    add-int/lit8 v12, v12, 0x3

    move-object/from16 v1, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v0, v19

    move/from16 v2, v20

    goto/16 :goto_1

    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .end local v19    # "currentPresenceFieldOffset":I
    .end local v20    # "currentPresenceField":I
    .local v0, "currentPresenceFieldOffset":I
    .restart local v1    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v2    # "currentPresenceField":I
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :cond_19
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 2475
    .end local v2    # "currentPresenceField":I
    .end local v9    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v10    # "bufferLength":I
    .end local v12    # "pos":I
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    .restart local v20    # "currentPresenceField":I
    :goto_7
    if-eqz v1, :cond_1b

    .line 2476
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v8, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2477
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    move-object v1, v2

    goto :goto_7

    .line 2479
    :cond_1b
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v2, v7, v8}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2480
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2484
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2486
    const/4 v0, 0x0

    .line 2487
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2488
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 2489
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2490
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2491
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    .line 2496
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    .local v2, "pos":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 2497
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2498
    .local v4, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2501
    .local v5, "number":I
    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 2502
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    move-object v1, v6

    goto :goto_1

    .line 2506
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2917
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2918
    nop

    .line 2920
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2921
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2918
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2912
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2913
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2907
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2908
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2902
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2903
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2897
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2898
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2892
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2893
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2887
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2888
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2881
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2882
    nop

    .line 2883
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2882
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2875
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2876
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2877
    .local v3, "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2878
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 2870
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2871
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2865
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2866
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2860
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2861
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 2855
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2856
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 2850
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2851
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 2845
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2846
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 2840
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2841
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 2835
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2836
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 2830
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2831
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 2827
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2828
    goto/16 :goto_3

    .line 2819
    :pswitch_13
    nop

    .line 2820
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2821
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2823
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2819
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2824
    goto/16 :goto_3

    .line 2812
    :pswitch_14
    nop

    .line 2813
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2814
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2812
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2817
    goto/16 :goto_3

    .line 2805
    :pswitch_15
    nop

    .line 2806
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2807
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2805
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2810
    goto/16 :goto_3

    .line 2798
    :pswitch_16
    nop

    .line 2799
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2800
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2798
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2803
    goto/16 :goto_3

    .line 2791
    :pswitch_17
    nop

    .line 2792
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2793
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2791
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2796
    goto/16 :goto_3

    .line 2784
    :pswitch_18
    nop

    .line 2785
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2786
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2784
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2789
    goto/16 :goto_3

    .line 2777
    :pswitch_19
    nop

    .line 2778
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2779
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2777
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2782
    goto/16 :goto_3

    .line 2770
    :pswitch_1a
    nop

    .line 2771
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2772
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2770
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2775
    goto/16 :goto_3

    .line 2762
    :pswitch_1b
    nop

    .line 2763
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2764
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2762
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2768
    goto/16 :goto_3

    .line 2755
    :pswitch_1c
    nop

    .line 2756
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2757
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2755
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2760
    goto/16 :goto_3

    .line 2748
    :pswitch_1d
    nop

    .line 2749
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2750
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2748
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2753
    goto/16 :goto_3

    .line 2741
    :pswitch_1e
    nop

    .line 2742
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2743
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2741
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2746
    goto/16 :goto_3

    .line 2734
    :pswitch_1f
    nop

    .line 2735
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2736
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2734
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2739
    goto/16 :goto_3

    .line 2727
    :pswitch_20
    nop

    .line 2728
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2729
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2727
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2732
    goto/16 :goto_3

    .line 2720
    :pswitch_21
    nop

    .line 2721
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2722
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2720
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2725
    goto/16 :goto_3

    .line 2713
    :pswitch_22
    nop

    .line 2714
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2715
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2713
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2718
    goto/16 :goto_3

    .line 2706
    :pswitch_23
    nop

    .line 2707
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2708
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2706
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2711
    goto/16 :goto_3

    .line 2699
    :pswitch_24
    nop

    .line 2700
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2701
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2699
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2704
    goto/16 :goto_3

    .line 2692
    :pswitch_25
    nop

    .line 2693
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2694
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2692
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2697
    goto/16 :goto_3

    .line 2685
    :pswitch_26
    nop

    .line 2686
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2687
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2685
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2690
    goto/16 :goto_3

    .line 2678
    :pswitch_27
    nop

    .line 2679
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2680
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2678
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2683
    goto/16 :goto_3

    .line 2672
    :pswitch_28
    nop

    .line 2673
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2674
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2672
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2676
    goto/16 :goto_3

    .line 2665
    :pswitch_29
    nop

    .line 2666
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2667
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2669
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2665
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2670
    goto/16 :goto_3

    .line 2659
    :pswitch_2a
    nop

    .line 2660
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2661
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2659
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2663
    goto/16 :goto_3

    .line 2652
    :pswitch_2b
    nop

    .line 2653
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2654
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2652
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2657
    goto/16 :goto_3

    .line 2645
    :pswitch_2c
    nop

    .line 2646
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2647
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2645
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2650
    goto/16 :goto_3

    .line 2638
    :pswitch_2d
    nop

    .line 2639
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2640
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2638
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2643
    goto/16 :goto_3

    .line 2631
    :pswitch_2e
    nop

    .line 2632
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2633
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2631
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2636
    goto/16 :goto_3

    .line 2624
    :pswitch_2f
    nop

    .line 2625
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2626
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2624
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2629
    goto/16 :goto_3

    .line 2617
    :pswitch_30
    nop

    .line 2618
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2619
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2617
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2622
    goto/16 :goto_3

    .line 2610
    :pswitch_31
    nop

    .line 2611
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2612
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2610
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2615
    goto/16 :goto_3

    .line 2603
    :pswitch_32
    nop

    .line 2604
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2605
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2603
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2608
    goto/16 :goto_3

    .line 2595
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2596
    nop

    .line 2598
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2599
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2596
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2590
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2591
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2585
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2586
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2580
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2581
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2575
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2576
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2570
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2571
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2565
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2566
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2559
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2560
    nop

    .line 2561
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2560
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2553
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2554
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2555
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2556
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 2548
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2549
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2543
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2544
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2538
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2539
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 2533
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2534
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 2528
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2529
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 2523
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2524
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 2518
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2519
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 2513
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2514
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 2508
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2509
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2496
    .end local v4    # "typeAndOffset":I
    .end local v5    # "number":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    .line 2928
    .end local v2    # "pos":I
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 2929
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2930
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    move-object v1, v2

    goto :goto_4

    .line 2932
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .param p2, "number"    # I
    .param p3, "mapField"    # Ljava/lang/Object;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2937
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    if-eqz p3, :cond_0

    .line 2938
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2940
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2941
    invoke-interface {v1, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2938
    invoke-interface {p1, p2, v0, v1}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 2943
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4598
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4600
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4602
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2947
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2948
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 804
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 805
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 806
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 807
    return v2

    .line 805
    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 811
    .end local v1    # "pos":I
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 812
    .local v1, "messageUnknown":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 813
    .local v3, "otherUnknown":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 814
    return v2

    .line 817
    :cond_2
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_3

    .line 818
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 819
    .local v2, "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    .line 820
    .local v4, "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2, v4}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 822
    .end local v2    # "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    .end local v4    # "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method getSchemaSize()I
    .locals 1

    .line 4884
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1468
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    .line 1470
    .local v0, "size":I
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1471
    .local v8, "unsafe":Lsun/misc/Unsafe;
    const v1, 0xfffff

    .line 1472
    .local v1, "currentPresenceFieldOffset":I
    const/4 v2, 0x0

    .line 1473
    .local v2, "currentPresenceField":I
    const/4 v3, 0x0

    move v9, v0

    move v10, v3

    .end local v0    # "size":I
    .local v9, "size":I
    .local v10, "i":I
    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    if-ge v10, v0, :cond_16

    .line 1474
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    .line 1475
    .local v11, "typeAndOffset":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v12

    .line 1476
    .local v12, "fieldType":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v13

    .line 1478
    .local v13, "number":I
    const/4 v0, 0x0

    .line 1479
    .local v0, "presenceMask":I
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v10, 0x2

    aget v14, v3, v4

    .line 1480
    .local v14, "presenceMaskAndOffset":I
    const v3, 0xfffff

    and-int v15, v14, v3

    .line 1481
    .local v15, "presenceOrCachedSizeFieldOffset":I
    const/16 v4, 0x11

    const/4 v5, 0x0

    if-gt v12, v4, :cond_2

    .line 1486
    if-eq v15, v1, :cond_1

    .line 1487
    move v1, v15

    .line 1489
    if-ne v1, v3, :cond_0

    .line 1490
    move v3, v5

    goto :goto_1

    .line 1491
    :cond_0
    int-to-long v3, v1

    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v2, v3

    .line 1494
    :cond_1
    ushr-int/lit8 v3, v14, 0x14

    const/4 v4, 0x1

    shl-int v0, v4, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_2

    .line 1481
    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    .line 1497
    .end local v0    # "presenceMask":I
    .end local v1    # "currentPresenceFieldOffset":I
    .end local v2    # "currentPresenceField":I
    .local v17, "presenceMask":I
    .local v18, "currentPresenceFieldOffset":I
    .local v19, "currentPresenceField":I
    :goto_2
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 1500
    .local v3, "offset":J
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1499
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-lt v12, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1500
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-gt v12, v0, :cond_3

    .line 1501
    move v0, v15

    goto :goto_3

    .line 1502
    :cond_3
    move v0, v5

    :goto_3
    move v2, v0

    .line 1504
    .local v2, "cachedSizeOffset":I
    move/from16 v20, v2

    .end local v2    # "cachedSizeOffset":I
    .local v20, "cachedSizeOffset":I
    const-wide/16 v1, 0x0

    packed-switch v12, :pswitch_data_0

    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .local v16, "typeAndOffset":I
    .local v20, "fieldType":I
    .local v21, "cachedSizeOffset":I
    .local v22, "presenceMaskAndOffset":I
    .local v23, "presenceOrCachedSizeFieldOffset":I
    goto/16 :goto_7

    .line 2039
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_0
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2040
    nop

    .line 2043
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2044
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2041
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2034
    :pswitch_1
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2035
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2029
    :pswitch_2
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2030
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2024
    :pswitch_3
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2025
    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2019
    :pswitch_4
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2020
    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2014
    :pswitch_5
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2015
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2009
    :pswitch_6
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2010
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2002
    :pswitch_7
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2003
    nop

    .line 2005
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2004
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1996
    :pswitch_8
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1997
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1998
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1999
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1986
    :pswitch_9
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1987
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1988
    .restart local v0    # "value":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_4

    .line 1989
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_4

    .line 1991
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1993
    .end local v0    # "value":Ljava/lang/Object;
    :goto_4
    goto/16 :goto_7

    .line 1981
    :pswitch_a
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1982
    const/4 v5, 0x1

    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1976
    :pswitch_b
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1977
    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1971
    :pswitch_c
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1972
    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1966
    :pswitch_d
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1967
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1961
    :pswitch_e
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1962
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1956
    :pswitch_f
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1957
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1951
    :pswitch_10
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1952
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1946
    :pswitch_11
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1947
    const-wide/16 v1, 0x0

    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1941
    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1943
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    .line 1942
    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1944
    goto/16 :goto_7

    .line 1933
    :pswitch_13
    nop

    .line 1936
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1937
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1934
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1938
    goto/16 :goto_7

    .line 1918
    :pswitch_14
    nop

    .line 1920
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1919
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1921
    .local v0, "fieldSize":I
    if-lez v0, :cond_6

    .line 1922
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_5

    .line 1923
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 1922
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :cond_5
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1925
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    :goto_5
    nop

    .line 1926
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1927
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1921
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :cond_6
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    goto/16 :goto_7

    .line 1902
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_15
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1904
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1903
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1905
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1906
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_7

    .line 1907
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1909
    :cond_7
    nop

    .line 1910
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1911
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1886
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_16
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1888
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1887
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1889
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1890
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_8

    .line 1891
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1893
    :cond_8
    nop

    .line 1894
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1895
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1870
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_17
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1872
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1871
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1873
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1874
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_9

    .line 1875
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1877
    :cond_9
    nop

    .line 1878
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1879
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1854
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_18
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1856
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1855
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1857
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1858
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_a

    .line 1859
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1861
    :cond_a
    nop

    .line 1862
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1863
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1838
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_19
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1840
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1839
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1841
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1842
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_b

    .line 1843
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1845
    :cond_b
    nop

    .line 1846
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1847
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1822
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1a
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1824
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1823
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1825
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1826
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_c

    .line 1827
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1829
    :cond_c
    nop

    .line 1830
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1831
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1806
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1b
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1808
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1807
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1809
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1810
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_d

    .line 1811
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1813
    :cond_d
    nop

    .line 1814
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1815
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1790
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1c
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1792
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1791
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1793
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1794
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_e

    .line 1795
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1797
    :cond_e
    nop

    .line 1798
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1799
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1774
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1d
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1776
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1775
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1777
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1778
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_f

    .line 1779
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1781
    :cond_f
    nop

    .line 1782
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1783
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1758
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1e
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1760
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1759
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1761
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1762
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_10

    .line 1763
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1765
    :cond_10
    nop

    .line 1766
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1767
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1742
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1f
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1744
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1743
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1745
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1746
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_11

    .line 1747
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1749
    :cond_11
    nop

    .line 1750
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1751
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1726
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_20
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1728
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1727
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1729
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1730
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_12

    .line 1731
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1733
    :cond_12
    nop

    .line 1734
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1735
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1710
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_21
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1712
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1711
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1713
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1714
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_13

    .line 1715
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1717
    :cond_13
    nop

    .line 1718
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1719
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1704
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_22
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1706
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1705
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1707
    goto/16 :goto_7

    .line 1699
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_23
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1701
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1700
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1702
    goto/16 :goto_7

    .line 1694
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_24
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1696
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1695
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1697
    goto/16 :goto_7

    .line 1689
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_25
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1691
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1690
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1692
    goto/16 :goto_7

    .line 1684
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_26
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1686
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1685
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1687
    goto/16 :goto_7

    .line 1679
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_27
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1681
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1680
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1682
    goto/16 :goto_7

    .line 1674
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_28
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1676
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1675
    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1677
    goto/16 :goto_7

    .line 1669
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_29
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1671
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1670
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1672
    goto/16 :goto_7

    .line 1665
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2a
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1666
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1667
    goto/16 :goto_7

    .line 1660
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2b
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1662
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1661
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1663
    goto/16 :goto_7

    .line 1655
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2c
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1657
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1656
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1658
    goto/16 :goto_7

    .line 1650
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2d
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1652
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1651
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1653
    goto/16 :goto_7

    .line 1645
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2e
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1647
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1646
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1648
    goto/16 :goto_7

    .line 1640
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2f
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1642
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1641
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1643
    goto/16 :goto_7

    .line 1635
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_30
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1637
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1636
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1638
    goto/16 :goto_7

    .line 1630
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_31
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1632
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1631
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1633
    goto/16 :goto_7

    .line 1625
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_32
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1627
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1626
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1628
    goto/16 :goto_7

    .line 1615
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_33
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    .end local v2    # "cachedSizeOffset":I
    .local v11, "cachedSizeOffset":I
    move v2, v10

    move-wide v4, v3

    .end local v3    # "offset":J
    .local v4, "offset":J
    move/from16 v3, v18

    move/from16 v21, v11

    move-wide v11, v4

    .end local v4    # "offset":J
    .local v11, "offset":J
    .restart local v21    # "cachedSizeOffset":I
    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1617
    nop

    .line 1620
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1621
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1618
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1609
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_34
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1611
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1603
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_35
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1605
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1597
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_36
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v22, v14

    move/from16 v23, v15

    move-wide v14, v4

    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1599
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1591
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_37
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1593
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1585
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_38
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1587
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1579
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_39
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1581
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1572
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3a
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1574
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1575
    .local v0, "value":Lcom/google/protobuf/ByteString;
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1576
    .end local v0    # "value":Lcom/google/protobuf/ByteString;
    goto/16 :goto_7

    .line 1565
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3b
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1567
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1568
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1569
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1554
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3c
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1556
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1557
    .restart local v0    # "value":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_14

    .line 1558
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_6

    .line 1560
    :cond_14
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1562
    .end local v0    # "value":Ljava/lang/Object;
    :goto_6
    goto/16 :goto_7

    .line 1548
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3d
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const/4 v5, 0x1

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1550
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1542
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3e
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move v14, v5

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1544
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1536
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3f
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move-wide v14, v1

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1538
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1530
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_40
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1532
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1524
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_41
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1526
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1518
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_42
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1520
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    .line 1512
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_43
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const/4 v1, 0x0

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1514
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    .line 1506
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_44
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const-wide/16 v1, 0x0

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-wide v14, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1508
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v9, v0

    .line 1473
    .end local v11    # "offset":J
    .end local v13    # "number":I
    .end local v16    # "typeAndOffset":I
    .end local v17    # "presenceMask":I
    .end local v20    # "fieldType":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x3

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    .line 2052
    .end local v10    # "i":I
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v1    # "currentPresenceFieldOffset":I
    .local v2, "currentPresenceField":I
    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    .line 2054
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_17

    .line 2055
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v9, v0

    .line 2058
    :cond_17
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 957
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 958
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    .line 959
    .local v1, "bufferLength":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 960
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 961
    .local v3, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 963
    .local v4, "entryNumber":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 965
    .local v5, "offset":J
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 1165
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1166
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1167
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1168
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .local v8, "hashCode":I
    move v0, v8

    goto/16 :goto_1

    .line 1160
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1161
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_1

    .line 1155
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1156
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1150
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1151
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1145
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1146
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1140
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1141
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1135
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1136
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1130
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1131
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1124
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1125
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1126
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1127
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .restart local v8    # "hashCode":I
    move v0, v8

    goto/16 :goto_1

    .line 1118
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1119
    mul-int/lit8 v7, v0, 0x35

    .line 1120
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_1

    .line 1113
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1114
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1108
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1109
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1103
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1104
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1098
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1099
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1093
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1094
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1088
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1089
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1083
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1084
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1076
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1077
    mul-int/lit8 v7, v0, 0x35

    .line 1079
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1073
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_12
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1074
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1070
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_13
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1071
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1030
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_14
    const/16 v7, 0x25

    .line 1031
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1032
    .local v8, "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 1033
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1035
    :cond_0
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1036
    .end local v0    # "hashCode":I
    .local v9, "hashCode":I
    move v0, v9

    goto/16 :goto_1

    .line 1025
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_15
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1026
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1022
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_16
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1023
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1019
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_17
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1020
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1016
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_18
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1017
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1013
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_19
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1014
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1010
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1a
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1011
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1007
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1b
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1008
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 998
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1c
    const/16 v7, 0x25

    .line 999
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1000
    .restart local v8    # "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_1

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1003
    :cond_1
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1004
    .end local v0    # "hashCode":I
    .restart local v9    # "hashCode":I
    move v0, v9

    goto/16 :goto_1

    .line 994
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1d
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 995
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 991
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1e
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    .line 992
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 988
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1f
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 989
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 985
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_20
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 986
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 982
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_21
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 983
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 979
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_22
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 980
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 976
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_23
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 977
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 973
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_24
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 974
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 967
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_25
    mul-int/lit8 v7, v0, 0x35

    .line 970
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 969
    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 971
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    .line 959
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 1176
    .end local v2    # "pos":I
    :cond_3
    mul-int/lit8 v2, v0, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 1178
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_4

    .line 1179
    mul-int/lit8 v0, v2, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v3

    add-int v2, v0, v3

    .line 1182
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4483
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, 0xfffff

    .line 4484
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 4485
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_0
    iget v2, v6, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ge v8, v2, :cond_4

    .line 4486
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v10, v2, v8

    .line 4487
    .local v10, "pos":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v11

    .line 4488
    .local v11, "number":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 4490
    .local v12, "typeAndOffset":I
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v10, 0x2

    aget v13, v2, v4

    .line 4491
    .local v13, "presenceMaskAndOffset":I
    const v2, 0xfffff

    and-int v14, v13, v2

    .line 4492
    .local v14, "presenceFieldOffset":I
    ushr-int/lit8 v4, v13, 0x14

    shl-int v15, v3, v4

    .line 4493
    .local v15, "presenceMask":I
    if-eq v14, v0, :cond_1

    .line 4494
    move v0, v14

    .line 4495
    if-eq v0, v2, :cond_0

    .line 4496
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v3, v14

    invoke-virtual {v2, v7, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    .line 4495
    :cond_0
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    .line 4493
    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    .line 4500
    .end local v0    # "currentPresenceFieldOffset":I
    .end local v1    # "currentPresenceField":I
    .local v16, "currentPresenceFieldOffset":I
    .local v17, "currentPresenceField":I
    :goto_1
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4501
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4503
    return v9

    .line 4510
    :cond_2
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 4527
    :sswitch_0
    invoke-direct {v6, v7, v11, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4528
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4529
    return v9

    .line 4533
    :sswitch_1
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4534
    return v9

    .line 4521
    :sswitch_2
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4522
    return v9

    .line 4513
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4515
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4516
    return v9

    .line 4485
    .end local v10    # "pos":I
    .end local v11    # "number":I
    .end local v12    # "typeAndOffset":I
    .end local v13    # "presenceMaskAndOffset":I
    .end local v14    # "presenceFieldOffset":I
    .end local v15    # "presenceMask":I
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 4542
    .end local v8    # "i":I
    .end local v16    # "currentPresenceFieldOffset":I
    .end local v17    # "currentPresenceField":I
    .restart local v0    # "currentPresenceFieldOffset":I
    .restart local v1    # "currentPresenceField":I
    :cond_4
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_5

    .line 4543
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4544
    return v9

    .line 4548
    :cond_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4308
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4309
    return-void

    .line 4314
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4315
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4316
    .local v0, "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4318
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4321
    .end local v0    # "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 4322
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4323
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4324
    .local v2, "typeAndOffset":I
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4325
    .local v3, "offset":J
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4334
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-direct {p0, p1, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4335
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    .line 4374
    :pswitch_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4375
    .local v5, "mapField":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 4376
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4370
    .end local v5    # "mapField":Ljava/lang/Object;
    :pswitch_3
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-interface {v5, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 4371
    goto :goto_1

    .line 4328
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4329
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 4322
    .end local v2    # "typeAndOffset":I
    .end local v3    # "offset":J
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4382
    .end local v1    # "pos":I
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4383
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_4

    .line 4384
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4386
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p2, "reader"    # Lcom/google/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2953
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    if-eqz p3, :cond_0

    .line 2956
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2957
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2958
    return-void

    .line 2954
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1187
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1188
    if-eqz p2, :cond_2

    .line 1191
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1193
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1191
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1196
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    :cond_1
    return-void

    .line 1189
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 7
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
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4303
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4304
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 799
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 35
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endDelimited"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
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
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3938
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3939
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3940
    .local v10, "unsafe":Lsun/misc/Unsafe;
    const v0, 0xfffff

    .line 3941
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 3942
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    .line 3943
    .local v2, "tag":I
    const/4 v3, -0x1

    .line 3944
    .local v3, "oldNumber":I
    const/4 v4, 0x0

    move v8, v0

    move v7, v1

    move/from16 v0, p3

    .line 3945
    .end local v1    # "currentPresenceField":I
    .end local p3    # "position":I
    .local v0, "position":I
    .local v4, "pos":I
    .local v7, "currentPresenceField":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_0
    if-ge v0, v13, :cond_25

    .line 3946
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    aget-byte v0, v12, v0

    .line 3947
    .end local v2    # "tag":I
    .local v0, "tag":I
    if-gez v0, :cond_0

    .line 3948
    invoke-static {v0, v12, v1, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 3949
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v5, v1

    goto :goto_1

    .line 3947
    :cond_0
    move v2, v0

    move v5, v1

    .line 3951
    .end local v0    # "tag":I
    .end local v1    # "position":I
    .restart local v2    # "tag":I
    .local v5, "position":I
    :goto_1
    ushr-int/lit8 v1, v2, 0x3

    .line 3952
    .local v1, "number":I
    and-int/lit8 v0, v2, 0x7

    .line 3953
    .local v0, "wireType":I
    if-le v1, v3, :cond_1

    .line 3954
    div-int/lit8 v6, v4, 0x3

    invoke-direct {v15, v1, v6}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v4

    move v6, v4

    goto :goto_2

    .line 3956
    :cond_1
    invoke-direct {v15, v1}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v4

    move v6, v4

    .line 3958
    .end local v4    # "pos":I
    .local v6, "pos":I
    :goto_2
    move/from16 v16, v1

    .line 3959
    .end local v3    # "oldNumber":I
    .local v16, "oldNumber":I
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2

    .line 3961
    const/4 v3, 0x0

    move v15, v0

    move/from16 v24, v1

    move/from16 v27, v2

    move/from16 v21, v3

    move v11, v5

    move/from16 v18, v7

    move-object/from16 v29, v10

    .end local v6    # "pos":I
    .local v3, "pos":I
    goto/16 :goto_b

    .line 3963
    .end local v3    # "pos":I
    .restart local v6    # "pos":I
    :cond_2
    iget-object v3, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v6, 0x1

    aget v4, v3, v4

    .line 3964
    .local v4, "typeAndOffset":I
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    .line 3965
    .local v3, "fieldType":I
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    .line 3966
    .local v11, "fieldOffset":J
    move/from16 v17, v2

    .end local v2    # "tag":I
    .local v17, "tag":I
    const/16 v2, 0x11

    move/from16 v18, v4

    .end local v4    # "typeAndOffset":I
    .local v18, "typeAndOffset":I
    if-gt v3, v2, :cond_17

    .line 3968
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v6, 0x2

    aget v19, v2, v19

    .line 3969
    .local v19, "presenceMaskAndOffset":I
    ushr-int/lit8 v2, v19, 0x14

    const/4 v4, 0x1

    shl-int v21, v4, v2

    .line 3970
    .local v21, "presenceMask":I
    move-wide/from16 v22, v11

    const v2, 0xfffff

    .end local v11    # "fieldOffset":J
    .local v22, "fieldOffset":J
    and-int v11, v19, v2

    .line 3973
    .local v11, "presenceFieldOffset":I
    if-eq v11, v8, :cond_5

    .line 3974
    if-eq v8, v2, :cond_3

    .line 3975
    int-to-long v12, v8

    invoke-virtual {v10, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3977
    :cond_3
    move v8, v11

    .line 3981
    if-ne v11, v2, :cond_4

    .line 3982
    const/4 v12, 0x0

    goto :goto_3

    .line 3983
    :cond_4
    int-to-long v12, v11

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_3
    move v7, v12

    .line 3985
    :cond_5
    const/4 v12, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .local v12, "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .local v23, "tag":I
    .local v24, "number":I
    .local v25, "presenceFieldOffset":I
    .local v26, "fieldType":I
    goto/16 :goto_7

    .line 4116
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 4117
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    .line 4118
    .local v12, "current":Ljava/lang/Object;
    shl-int/lit8 v2, v1, 0x3

    or-int/lit8 v13, v2, 0x4

    .line 4119
    .local v13, "endTag":I
    nop

    .line 4122
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4120
    move v4, v0

    .end local v0    # "wireType":I
    .local v4, "wireType":I
    move-object v0, v12

    move/from16 v24, v1

    .end local v1    # "number":I
    .restart local v24    # "number":I
    move-object v1, v2

    move/from16 v25, v11

    move/from16 v11, v17

    .end local v17    # "tag":I
    .local v11, "tag":I
    .restart local v25    # "presenceFieldOffset":I
    move-object/from16 v2, p2

    move/from16 v17, v8

    move v8, v3

    .end local v3    # "fieldType":I
    .local v8, "fieldType":I
    .local v17, "currentPresenceFieldOffset":I
    move v3, v5

    move/from16 v26, v8

    move v8, v4

    .end local v4    # "wireType":I
    .local v8, "wireType":I
    .restart local v26    # "fieldType":I
    move/from16 v4, p4

    move/from16 v27, v11

    move v11, v5

    .end local v5    # "position":I
    .local v11, "position":I
    .local v27, "tag":I
    move v5, v13

    move/from16 p3, v13

    move v13, v6

    .end local v6    # "pos":I
    .local v13, "pos":I
    .local p3, "endTag":I
    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4128
    .end local v11    # "position":I
    .local v0, "position":I
    invoke-direct {v15, v14, v13, v12}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4129
    or-int v7, v7, v21

    .line 4130
    move-object/from16 v12, p2

    move/from16 v11, p5

    move v4, v13

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v13, p4

    goto/16 :goto_0

    .line 4116
    .end local v12    # "current":Ljava/lang/Object;
    .end local v13    # "pos":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local p3    # "endTag":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    :cond_6
    move/from16 v24, v1

    move/from16 v26, v3

    move v13, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v13    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    move-object/from16 v6, p2

    move-wide/from16 v33, v22

    move/from16 v22, v13

    move-wide/from16 v12, v33

    move/from16 v23, v27

    goto/16 :goto_7

    .line 4106
    .end local v13    # "pos":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    :pswitch_1
    move/from16 v24, v1

    move/from16 v26, v3

    move v13, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v13    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    if-nez v8, :cond_7

    .line 4107
    move-object/from16 v6, p2

    move-wide/from16 v4, v22

    .end local v22    # "fieldOffset":J
    .local v4, "fieldOffset":J
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 4108
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 4109
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v22

    .line 4108
    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move/from16 v28, v13

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .end local v13    # "pos":I
    .local v12, "fieldOffset":J
    .local v28, "pos":I
    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4111
    or-int v7, v7, v21

    .line 4112
    move/from16 v13, p4

    move-object v12, v6

    move v0, v11

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v4, v28

    move/from16 v11, p5

    goto/16 :goto_0

    .line 4106
    .end local v12    # "fieldOffset":J
    .end local v28    # "pos":I
    .restart local v13    # "pos":I
    .restart local v22    # "fieldOffset":J
    :cond_7
    move-object/from16 v6, p2

    move/from16 v28, v13

    move-wide/from16 v12, v22

    .end local v13    # "pos":I
    .end local v22    # "fieldOffset":J
    .restart local v12    # "fieldOffset":J
    .restart local v28    # "pos":I
    move/from16 v23, v27

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4097
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v28    # "pos":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_2
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v28    # "pos":I
    if-nez v8, :cond_8

    .line 4098
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4099
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4100
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    .line 4099
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4101
    or-int v7, v7, v21

    .line 4102
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4097
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_8
    move/from16 v23, v27

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4078
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_3
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v28    # "pos":I
    if-nez v8, :cond_b

    .line 4079
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4080
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4081
    .local v1, "enumValue":I
    move/from16 v5, v28

    .end local v28    # "pos":I
    .local v5, "pos":I
    invoke-direct {v15, v5}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 4082
    .local v2, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 4084
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v28, v5

    move/from16 v5, v27

    goto :goto_4

    .line 4091
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    move/from16 v28, v5

    .end local v5    # "pos":I
    .restart local v28    # "pos":I
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, v27

    .end local v27    # "tag":I
    .local v5, "tag":I
    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 4093
    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4082
    .end local v28    # "pos":I
    .local v5, "pos":I
    .restart local v27    # "tag":I
    :cond_a
    move/from16 v28, v5

    move/from16 v5, v27

    .line 4086
    .end local v27    # "tag":I
    .local v5, "tag":I
    .restart local v28    # "pos":I
    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4087
    or-int v7, v7, v21

    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4078
    .end local v0    # "position":I
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "tag":I
    .restart local v11    # "position":I
    .restart local v27    # "tag":I
    :cond_b
    move/from16 v5, v27

    .end local v27    # "tag":I
    .restart local v5    # "tag":I
    move/from16 v23, v5

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4070
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .local v1, "number":I
    .restart local v3    # "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_4
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v5, "tag":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v28    # "pos":I
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    .line 4071
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4072
    .end local v11    # "position":I
    .local v0, "position":I
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4073
    or-int v7, v7, v21

    .line 4074
    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4070
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_c
    move/from16 v23, v5

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4059
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_5
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v5, "tag":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v28    # "pos":I
    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    .line 4060
    move/from16 v4, v28

    .end local v28    # "pos":I
    .local v4, "pos":I
    invoke-direct {v15, v14, v4}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 4061
    .local v3, "current":Ljava/lang/Object;
    nop

    .line 4063
    invoke-direct {v15, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4062
    move-object v0, v3

    move-object/from16 v2, p2

    move-object/from16 v22, v10

    move-object v10, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v10, "current":Ljava/lang/Object;
    .local v22, "unsafe":Lsun/misc/Unsafe;
    move v3, v11

    move/from16 v20, v4

    .end local v4    # "pos":I
    .local v20, "pos":I
    move/from16 v4, p4

    move/from16 v23, v5

    move-wide/from16 v27, v12

    move/from16 v12, v20

    .end local v5    # "tag":I
    .end local v20    # "pos":I
    .local v12, "pos":I
    .restart local v23    # "tag":I
    .local v27, "fieldOffset":J
    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4064
    .end local v11    # "position":I
    .local v0, "position":I
    invoke-direct {v15, v14, v12, v10}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4065
    or-int v7, v7, v21

    .line 4066
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move-object/from16 v10, v22

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4059
    .end local v0    # "position":I
    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v23    # "tag":I
    .end local v27    # "fieldOffset":J
    .restart local v5    # "tag":I
    .local v10, "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .local v12, "fieldOffset":J
    .restart local v28    # "pos":I
    :cond_d
    move/from16 v23, v5

    move-object/from16 v22, v10

    move-wide/from16 v33, v12

    move/from16 v12, v28

    move-wide/from16 v27, v33

    .end local v5    # "tag":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v28    # "pos":I
    .local v12, "pos":I
    .restart local v22    # "unsafe":Lsun/misc/Unsafe;
    .restart local v23    # "tag":I
    .restart local v27    # "fieldOffset":J
    move/from16 v22, v12

    move-wide/from16 v12, v27

    goto/16 :goto_7

    .line 4047
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "fieldOffset":J
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .local v3, "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_6
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-wide/from16 v27, v22

    move-object/from16 v6, p2

    move v11, v5

    move-object/from16 v22, v10

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "unsafe":Lsun/misc/Unsafe;
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "fieldOffset":J
    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    .line 4048
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4049
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .end local v11    # "position":I
    .local v0, "position":I
    goto :goto_5

    .line 4051
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_e
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4053
    .end local v11    # "position":I
    .restart local v0    # "position":I
    :goto_5
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move-object/from16 v10, v22

    move-wide/from16 v3, v27

    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v27    # "fieldOffset":J
    .local v3, "fieldOffset":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4054
    or-int v7, v7, v21

    .line 4055
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4047
    .end local v0    # "position":I
    .end local v3    # "fieldOffset":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v22    # "unsafe":Lsun/misc/Unsafe;
    .restart local v27    # "fieldOffset":J
    :cond_f
    move-object/from16 v10, v22

    move-wide/from16 v3, v27

    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v27    # "fieldOffset":J
    .restart local v3    # "fieldOffset":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    move/from16 v22, v12

    move-wide v12, v3

    goto/16 :goto_7

    .line 4039
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .local v3, "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_7
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-nez v8, :cond_11

    .line 4040
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4041
    .end local v11    # "position":I
    .local v2, "position":I
    iget-wide v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v27, 0x0

    cmp-long v4, v4, v27

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    invoke-static {v14, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4042
    or-int v7, v7, v21

    .line 4043
    move/from16 v13, p4

    move/from16 v11, p5

    move v0, v2

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4039
    .end local v2    # "position":I
    .restart local v11    # "position":I
    :cond_11
    move/from16 v22, v12

    move-wide v12, v0

    goto/16 :goto_7

    .line 4031
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_8
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move v3, v12

    move v11, v5

    move v12, v6

    move-object/from16 v6, p2

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-ne v8, v3, :cond_12

    .line 4032
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4033
    add-int/lit8 v2, v11, 0x4

    .line 4034
    .end local v11    # "position":I
    .restart local v2    # "position":I
    or-int v7, v7, v21

    .line 4035
    move/from16 v13, p4

    move/from16 v11, p5

    move v0, v2

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4031
    .end local v2    # "position":I
    .restart local v11    # "position":I
    :cond_12
    move/from16 v22, v12

    move-wide v12, v0

    goto/16 :goto_7

    .line 4022
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_9
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    const/4 v3, 0x1

    if-ne v8, v3, :cond_13

    .line 4023
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-wide v1, v0

    .end local v0    # "fieldOffset":J
    .local v1, "fieldOffset":J
    move-object v0, v10

    move-wide/from16 v27, v1

    .end local v1    # "fieldOffset":J
    .restart local v27    # "fieldOffset":J
    move-object/from16 v1, p1

    move-wide/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4024
    add-int/lit8 v0, v11, 0x8

    .line 4025
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 4026
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4022
    .end local v27    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .restart local v11    # "position":I
    :cond_13
    move-wide/from16 v27, v0

    .end local v0    # "fieldOffset":J
    .restart local v27    # "fieldOffset":J
    move/from16 v22, v12

    move-wide/from16 v12, v27

    goto/16 :goto_7

    .line 4013
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "fieldOffset":J
    .local v0, "wireType":I
    .local v1, "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_a
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-wide/from16 v27, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "fieldOffset":J
    if-nez v8, :cond_14

    .line 4014
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4015
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v27

    .end local v27    # "fieldOffset":J
    .local v4, "fieldOffset":J
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4016
    or-int v7, v7, v21

    .line 4017
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4013
    .end local v0    # "position":I
    .end local v4    # "fieldOffset":J
    .restart local v11    # "position":I
    .restart local v27    # "fieldOffset":J
    :cond_14
    move-wide/from16 v4, v27

    .end local v27    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    move/from16 v22, v12

    move-wide v12, v4

    goto/16 :goto_7

    .line 4004
    .end local v4    # "fieldOffset":J
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_b
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move-wide/from16 v4, v22

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-nez v8, :cond_15

    .line 4005
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 4006
    iget-wide v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v27, v2

    move-wide v2, v4

    move/from16 v22, v12

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .local v12, "fieldOffset":J
    .local v22, "pos":I
    move-wide/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4007
    or-int v7, v7, v21

    .line 4008
    move/from16 v13, p4

    move-object v12, v6

    move v0, v11

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    move/from16 v11, p5

    goto/16 :goto_0

    .line 4004
    .end local v22    # "pos":I
    .restart local v4    # "fieldOffset":J
    .local v12, "pos":I
    :cond_15
    move/from16 v22, v12

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .local v12, "fieldOffset":J
    .restart local v22    # "pos":I
    goto/16 :goto_7

    .line 3995
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_c
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move v3, v12

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-ne v8, v3, :cond_16

    .line 3996
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v12, v13, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3997
    add-int/lit8 v0, v11, 0x4

    .line 3998
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 3999
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 3987
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_d
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    const/4 v0, 0x1

    if-ne v8, v0, :cond_16

    .line 3988
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v12, v13, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3989
    add-int/lit8 v0, v11, 0x8

    .line 3990
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 3991
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 4136
    .end local v0    # "position":I
    .end local v19    # "presenceMaskAndOffset":I
    .end local v21    # "presenceMask":I
    .end local v25    # "presenceFieldOffset":I
    .restart local v11    # "position":I
    :cond_16
    :goto_7
    move/from16 v18, v7

    move v15, v8

    move-object/from16 v29, v10

    move/from16 v8, v17

    move/from16 v21, v22

    move/from16 v27, v23

    goto/16 :goto_b

    .end local v12    # "fieldOffset":J
    .end local v22    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "fieldOffset":J
    .local v17, "tag":I
    :cond_17
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v22, v6

    move-wide v12, v11

    move/from16 v23, v17

    const v2, 0xfffff

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v22    # "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v26    # "fieldType":I
    const/16 v0, 0x1b

    move/from16 v5, v26

    .end local v26    # "fieldType":I
    .local v5, "fieldType":I
    if-ne v5, v0, :cond_1b

    .line 4138
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    .line 4139
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4140
    .local v0, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4141
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 4142
    .local v1, "size":I
    nop

    .line 4144
    if-nez v1, :cond_18

    const/16 v2, 0xa

    goto :goto_8

    :cond_18
    mul-int/lit8 v2, v1, 0x2

    .line 4143
    :goto_8
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 4145
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_9

    .line 4140
    .end local v1    # "size":I
    :cond_19
    move-object/from16 v19, v0

    .line 4147
    .end local v0    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v19, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_9
    nop

    .line 4149
    move/from16 v4, v22

    .end local v22    # "pos":I
    .local v4, "pos":I
    invoke-direct {v15, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4148
    move/from16 v1, v23

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v21, v4

    .end local v4    # "pos":I
    .local v21, "pos":I
    move/from16 v4, p4

    move v9, v5

    .end local v5    # "fieldType":I
    .local v9, "fieldType":I
    move-object/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4150
    .end local v11    # "position":I
    .local v0, "position":I
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v21

    move/from16 v2, v23

    goto/16 :goto_0

    .line 4138
    .end local v0    # "position":I
    .end local v9    # "fieldType":I
    .end local v19    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v21    # "pos":I
    .restart local v5    # "fieldType":I
    .restart local v11    # "position":I
    .restart local v22    # "pos":I
    :cond_1a
    move v9, v5

    move/from16 v21, v22

    .end local v5    # "fieldType":I
    .end local v22    # "pos":I
    .restart local v9    # "fieldType":I
    .restart local v21    # "pos":I
    move/from16 v18, v7

    move v15, v8

    move-object/from16 v29, v10

    move/from16 v19, v11

    move/from16 v27, v23

    goto/16 :goto_a

    .line 4152
    .end local v9    # "fieldType":I
    .end local v21    # "pos":I
    .restart local v5    # "fieldType":I
    .restart local v22    # "pos":I
    :cond_1b
    move v9, v5

    move/from16 v21, v22

    .end local v5    # "fieldType":I
    .end local v22    # "pos":I
    .restart local v9    # "fieldType":I
    .restart local v21    # "pos":I
    const/16 v0, 0x31

    if-gt v9, v0, :cond_1d

    .line 4154
    move v6, v11

    .line 4155
    .local v6, "oldPosition":I
    move/from16 v5, v18

    .end local v18    # "typeAndOffset":I
    .local v5, "typeAndOffset":I
    int-to-long v3, v5

    .line 4156
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, p2

    move-wide/from16 v19, v3

    move v3, v11

    move/from16 v4, p4

    move/from16 v22, v5

    .end local v5    # "typeAndOffset":I
    .local v22, "typeAndOffset":I
    move/from16 v5, v23

    move v15, v6

    .end local v6    # "oldPosition":I
    .local v15, "oldPosition":I
    move/from16 v6, v24

    move/from16 v18, v7

    .end local v7    # "currentPresenceField":I
    .local v18, "currentPresenceField":I
    move v7, v8

    move/from16 v26, v9

    move v9, v8

    .end local v8    # "wireType":I
    .local v9, "wireType":I
    .restart local v26    # "fieldType":I
    move/from16 v8, v21

    move/from16 v30, v9

    move-object/from16 v29, v10

    .end local v9    # "wireType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v29, "unsafe":Lsun/misc/Unsafe;
    .local v30, "wireType":I
    move-wide/from16 v9, v19

    move/from16 v19, v11

    move/from16 v27, v23

    .end local v11    # "position":I
    .end local v23    # "tag":I
    .local v19, "position":I
    .local v27, "tag":I
    move/from16 v11, v26

    move-wide/from16 v31, v12

    .end local v12    # "fieldOffset":J
    .local v31, "fieldOffset":J
    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4169
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v15, :cond_1c

    .line 4170
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4172
    .end local v15    # "oldPosition":I
    :cond_1c
    move v11, v0

    move/from16 v8, v17

    move/from16 v15, v30

    goto/16 :goto_b

    .end local v0    # "position":I
    .end local v22    # "typeAndOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .end local v30    # "wireType":I
    .end local v31    # "fieldOffset":J
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "wireType":I
    .local v9, "fieldType":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v12    # "fieldOffset":J
    .local v18, "typeAndOffset":I
    .restart local v23    # "tag":I
    :cond_1d
    move/from16 v30, v8

    move/from16 v26, v9

    move-object/from16 v29, v10

    move/from16 v19, v11

    move-wide/from16 v31, v12

    move/from16 v22, v18

    move/from16 v27, v23

    move/from16 v18, v7

    .end local v7    # "currentPresenceField":I
    .end local v8    # "wireType":I
    .end local v9    # "fieldType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v11    # "position":I
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .local v18, "currentPresenceField":I
    .restart local v19    # "position":I
    .restart local v22    # "typeAndOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    .restart local v30    # "wireType":I
    .restart local v31    # "fieldOffset":J
    const/16 v0, 0x32

    move/from16 v14, v26

    .end local v26    # "fieldType":I
    .local v14, "fieldType":I
    if-ne v14, v0, :cond_20

    .line 4173
    move/from16 v15, v30

    const/4 v0, 0x2

    .end local v30    # "wireType":I
    .local v15, "wireType":I
    if-ne v15, v0, :cond_1f

    .line 4174
    move/from16 v9, v19

    .line 4175
    .local v9, "oldPosition":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v31

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4176
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v9, :cond_1e

    .line 4177
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4179
    .end local v9    # "oldPosition":I
    :cond_1e
    move v11, v0

    move/from16 v8, v17

    goto :goto_b

    .line 4201
    .end local v0    # "position":I
    .end local v14    # "fieldType":I
    .end local v15    # "wireType":I
    .end local v18    # "currentPresenceField":I
    .end local v22    # "typeAndOffset":I
    .end local v27    # "tag":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .end local v31    # "fieldOffset":J
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "wireType":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v23    # "tag":I
    :cond_1f
    :goto_a
    move/from16 v8, v17

    move/from16 v11, v19

    .end local v7    # "currentPresenceField":I
    .end local v8    # "wireType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v11    # "position":I
    .end local v23    # "tag":I
    .restart local v15    # "wireType":I
    .restart local v18    # "currentPresenceField":I
    .restart local v19    # "position":I
    .restart local v27    # "tag":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    goto :goto_b

    .line 4181
    .end local v15    # "wireType":I
    .restart local v14    # "fieldType":I
    .restart local v22    # "typeAndOffset":I
    .restart local v30    # "wireType":I
    .restart local v31    # "fieldOffset":J
    :cond_20
    move/from16 v15, v30

    .end local v30    # "wireType":I
    .restart local v15    # "wireType":I
    move/from16 v13, v19

    .line 4182
    .local v13, "oldPosition":I
    nop

    .line 4183
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v24

    move v7, v15

    move/from16 v8, v22

    move v9, v14

    move-wide/from16 v10, v31

    move/from16 v12, v21

    move/from16 v26, v14

    move v14, v13

    .end local v13    # "oldPosition":I
    .local v14, "oldPosition":I
    .restart local v26    # "fieldType":I
    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4196
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v14, :cond_21

    .line 4197
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4196
    :cond_21
    move v11, v0

    move/from16 v8, v17

    .line 4201
    .end local v0    # "position":I
    .end local v14    # "oldPosition":I
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v22    # "typeAndOffset":I
    .end local v26    # "fieldType":I
    .end local v31    # "fieldOffset":J
    .local v8, "currentPresenceFieldOffset":I
    .restart local v11    # "position":I
    :goto_b
    move/from16 v9, p5

    move/from16 v10, v27

    .end local v27    # "tag":I
    .local v10, "tag":I
    if-ne v10, v9, :cond_22

    if-eqz v9, :cond_22

    .line 4202
    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move/from16 v7, v18

    goto/16 :goto_d

    .line 4205
    :cond_22
    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_23

    move-object/from16 v13, p6

    iget-object v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4206
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_24

    .line 4207
    iget-object v5, v12, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v10

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .end local v11    # "position":I
    .restart local v0    # "position":I
    goto :goto_c

    .line 4205
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_23
    move-object/from16 v13, p6

    .line 4212
    :cond_24
    nop

    .line 4213
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 4212
    move v0, v10

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4215
    .end local v11    # "position":I
    .end local v15    # "wireType":I
    .end local v24    # "number":I
    .restart local v0    # "position":I
    :goto_c
    move-object/from16 v14, p1

    move v11, v9

    move v2, v10

    move-object v15, v12

    move-object v9, v13

    move/from16 v3, v16

    move/from16 v7, v18

    move/from16 v4, v21

    move-object/from16 v10, v29

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3945
    .end local v16    # "oldNumber":I
    .end local v18    # "currentPresenceField":I
    .end local v21    # "pos":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .local v2, "tag":I
    .local v3, "oldNumber":I
    .restart local v4    # "pos":I
    .restart local v7    # "currentPresenceField":I
    .local v10, "unsafe":Lsun/misc/Unsafe;
    :cond_25
    move/from16 v18, v7

    move/from16 v17, v8

    move-object v13, v9

    move-object/from16 v29, v10

    move v9, v11

    move-object v12, v15

    .end local v7    # "currentPresenceField":I
    .end local v8    # "currentPresenceFieldOffset":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v17    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceField":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    move v11, v0

    move v10, v2

    move/from16 v16, v3

    move/from16 v21, v4

    .line 4216
    .end local v0    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v4    # "pos":I
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v18    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "currentPresenceFieldOffset":I
    .local v10, "tag":I
    .restart local v11    # "position":I
    .restart local v16    # "oldNumber":I
    .restart local v21    # "pos":I
    :goto_d
    const v0, 0xfffff

    if-eq v8, v0, :cond_26

    .line 4217
    int-to-long v0, v8

    move-object/from16 v6, p1

    move-object/from16 v14, v29

    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .local v14, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v14, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    .line 4216
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    :cond_26
    move-object/from16 v6, p1

    move-object/from16 v14, v29

    .line 4219
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    :goto_e
    const/4 v0, 0x0

    .line 4220
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    iget v1, v12, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v15, v0

    move v5, v1

    .end local v0    # "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    .local v5, "i":I
    .local v15, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    :goto_f
    iget v0, v12, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v5, v0, :cond_27

    .line 4221
    iget-object v0, v12, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v5

    iget-object v4, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4222
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v17, v5

    .end local v5    # "i":I
    .local v17, "i":I
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4220
    add-int/lit8 v5, v17, 0x1

    .end local v17    # "i":I
    .restart local v5    # "i":I
    goto :goto_f

    :cond_27
    move/from16 v17, v5

    .line 4229
    .end local v5    # "i":I
    if-eqz v15, :cond_28

    .line 4230
    iget-object v0, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4231
    invoke-virtual {v0, v6, v15}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4233
    :cond_28
    if-nez v9, :cond_2a

    .line 4234
    move/from16 v0, p4

    if-ne v11, v0, :cond_29

    goto :goto_10

    .line 4235
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4238
    :cond_2a
    move/from16 v0, p4

    if-gt v11, v0, :cond_2b

    if-ne v10, v9, :cond_2b

    .line 4242
    :goto_10
    return v11

    .line 4239
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2072
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2073
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 2075
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2077
    :goto_0
    return-void
.end method
