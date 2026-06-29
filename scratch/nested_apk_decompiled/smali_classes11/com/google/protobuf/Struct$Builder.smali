.class public final Lcom/google/protobuf/Struct$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Struct$Builder$FieldsConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Struct$Builder;",
        ">;",
        "Lcom/google/protobuf/StructOrBuilder;"
    }
.end annotation


# static fields
.field private static final fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;


# instance fields
.field private bitField0_:I

.field private fields_:Lcom/google/protobuf/MapFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ValueOrBuilder;",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 479
    new-instance v0, Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/Struct$Builder$FieldsConverter;-><init>(Lcom/google/protobuf/Struct$1;)V

    sput-object v0, Lcom/google/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 350
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Struct$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Struct$1;

    .line 308
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Struct$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Struct$1;

    .line 308
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Struct;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 394
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 395
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapFieldBuilder;->build(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/Struct;->access$302(Lcom/google/protobuf/Struct;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 398
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 314
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ValueOrBuilder;",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/google/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapFieldBuilder;

    return-object v0
.end method

.method private internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ValueOrBuilder;",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$Builder;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    sget-object v1, Lcom/google/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    iput-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapFieldBuilder;

    .line 495
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Struct;
    .locals 2

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 379
    .local v0, "result":Lcom/google/protobuf/Struct;
    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    return-object v0

    .line 380
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Struct$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Struct;
    .locals 2

    .line 387
    new-instance v0, Lcom/google/protobuf/Struct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Struct$1;)V

    .line 388
    .local v0, "result":Lcom/google/protobuf/Struct;
    iget v1, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Struct$Builder;->buildPartial0(Lcom/google/protobuf/Struct;)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onBuilt()V

    .line 390
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 361
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

    .line 362
    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 553
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 554
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->clear()V

    .line 555
    return-object p0
.end method

.method public containsFields(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 508
    if-eqz p1, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Struct;
    .locals 1

    .line 373
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 368
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 524
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->getImmutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 535
    if-eqz p1, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 537
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ValueOrBuilder;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ValueOrBuilder;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Value;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1

    .line 535
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ValueOrBuilder;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 545
    if-eqz p1, :cond_1

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 547
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ValueOrBuilder;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    sget-object v1, Lcom/google/protobuf/Struct$Builder;->fieldsConverter:Lcom/google/protobuf/Struct$Builder$FieldsConverter;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ValueOrBuilder;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Struct$Builder$FieldsConverter;->build(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Value;

    move-result-object v1

    return-object v1

    .line 548
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 545
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ValueOrBuilder;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMutableFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 573
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 574
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 342
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Struct;

    .line 343
    const-class v2, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 342
    return-object v0
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/MapFieldReflectionAccessor;
    .locals 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 1

    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    if-eqz p2, :cond_2

    .line 434
    const/4 v0, 0x0

    .line 435
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 436
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 437
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 451
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 443
    :sswitch_0
    sget-object v2, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 444
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 443
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    .line 445
    .local v2, "fields__":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v3

    .line 446
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ValueOrBuilder;

    .line 445
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget v3, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    goto :goto_2

    .line 439
    .end local v2    # "fields__":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :sswitch_1
    const/4 v0, 0x1

    .line 440
    goto :goto_2

    .line 451
    :goto_1
    if-nez v2, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 457
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 461
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 462
    throw v0

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 462
    nop

    .line 463
    return-object p0

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 402
    instance-of v0, p1, Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 403
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 406
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 411
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 412
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    .line 413
    invoke-static {p1}, Lcom/google/protobuf/Struct;->access$400(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 414
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/Struct;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 417
    return-object p0
.end method

.method public putAllFields(Ljava/util/Map;)Lcom/google/protobuf/Struct$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/Struct$Builder;"
        }
    .end annotation

    .line 594
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 595
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 598
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    goto :goto_0

    .line 596
    .restart local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 599
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 600
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 601
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 602
    return-object p0
.end method

.method public putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 582
    if-eqz p1, :cond_1

    .line 583
    if-eqz p2, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 585
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 587
    return-object p0

    .line 583
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putFieldsBuilderIfAbsent(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 610
    .local v0, "builderMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ValueOrBuilder;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ValueOrBuilder;

    .line 611
    .local v1, "entry":Lcom/google/protobuf/ValueOrBuilder;
    if-nez v1, :cond_0

    .line 612
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v1

    .line 613
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/Value;

    if-eqz v2, :cond_1

    .line 616
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Value;

    invoke-virtual {v2}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v1

    .line 617
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Value$Builder;

    return-object v2
.end method

.method public removeFields(Ljava/lang/String;)Lcom/google/protobuf/Struct$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 562
    if-eqz p1, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    .line 564
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-object p0

    .line 562
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
