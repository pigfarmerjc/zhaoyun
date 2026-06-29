.class public final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;,
        Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

.field private static final DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

.field private static final sensitiveFieldReportingLevel:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enablingSafeDebugFormat:Z

.field private final escapeNonAscii:Z

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final singleLine:Z

.field private final typeRegistry:Lcom/google/protobuf/TypeRegistry;

.field private final useShortRepeatedPrimitives:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 125
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer;

    .line 129
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    sput-object v7, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 135
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    .line 139
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v11

    .line 140
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    .line 191
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$1;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Printer$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/TextFormat$Printer;->sensitiveFieldReportingLevel:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V
    .locals 0
    .param p1, "escapeNonAscii"    # Z
    .param p2, "useShortRepeatedPrimitives"    # Z
    .param p3, "typeRegistry"    # Lcom/google/protobuf/TypeRegistry;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p5, "enablingSafeDebugFormat"    # Z
    .param p6, "singleLine"    # Z
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
            "escapeNonAscii",
            "useShortRepeatedPrimitives",
            "typeRegistry",
            "extensionRegistry",
            "enablingSafeDebugFormat",
            "singleLine"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 207
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    .line 208
    iput-object p3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 209
    iput-object p4, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 210
    iput-boolean p5, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 211
    iput-boolean p6, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    .line 212
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p1, "x1"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .param p2, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    return-void
.end method

.method static synthetic access$100()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 122
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_TEXT_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 122
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->DEFAULT_DEBUG_FORMAT:Lcom/google/protobuf/TextFormat$Printer;

    return-object v0
.end method

.method private applyUnstablePrefix(Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .line 362
    :try_start_0
    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    nop

    .line 366
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printAny(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printMessage(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 358
    return-void
.end method

.method private printAny(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)Z
    .locals 11
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 376
    .local v0, "messageType":Lcom/google/protobuf/Descriptors$Descriptor;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    .line 377
    .local v2, "typeUrlField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    .line 378
    .local v3, "valueField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 379
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_3

    .line 381
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {p1, v2}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 389
    .local v5, "typeUrl":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 390
    return v4

    .line 392
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 394
    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 396
    .local v7, "contentBuilder":Lcom/google/protobuf/Message$Builder;
    :try_start_0
    iget-object v8, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v8, v5}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v8

    .line 397
    .local v8, "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    if-nez v8, :cond_2

    .line 398
    return v4

    .line 400
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v9

    move-object v7, v9

    .line 401
    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/ByteString;

    iget-object v10, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v7, v9, v10}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    nop

    .line 409
    .end local v8    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    const-string v4, "["

    invoke-virtual {p2, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p2, v5}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 411
    const-string v4, "] {"

    invoke-virtual {p2, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 413
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 414
    invoke-direct {p0, v7, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 415
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 416
    const-string v4, "}"

    invoke-virtual {p2, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 418
    return v1

    .line 402
    :catch_0
    move-exception v1

    .line 407
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    return v4

    .line 384
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v5    # "typeUrl":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "contentBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_3
    :goto_0
    return v4
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local v0, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;>;"
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 446
    .local v2, "entry":Ljava/lang/Object;
    new-instance v3, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-direct {v3, v2, p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .end local v2    # "entry":Ljava/lang/Object;
    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 450
    .local v2, "adapter":Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    invoke-virtual {v2}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getEntry()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 451
    .end local v2    # "adapter":Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    goto :goto_1

    .line 452
    .end local v0    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;>;"
    :cond_1
    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_3

    .line 454
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printShortRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_3

    .line 456
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 457
    .local v1, "element":Ljava/lang/Object;
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 458
    .end local v1    # "element":Ljava/lang/Object;
    goto :goto_2

    :cond_4
    goto :goto_3

    .line 461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 463
    :goto_3
    return-void
.end method

.method private printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/TextFormat$Printer;->shouldRedact(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormat$TextGenerator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "[REDACTED]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 542
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 544
    :cond_0
    return-void

    .line 546
    :cond_1
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 611
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/MessageOrBuilder;

    invoke-direct {p0, v0, p3}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto/16 :goto_2

    .line 601
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 603
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 605
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 607
    goto/16 :goto_2

    .line 591
    :pswitch_2
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 592
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_3

    .line 593
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 595
    :cond_3
    move-object v0, p2

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 597
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 598
    goto/16 :goto_2

    .line 582
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 583
    nop

    .line 584
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    if-eqz v0, :cond_4

    .line 585
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 586
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 588
    goto :goto_2

    .line 578
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 579
    goto :goto_2

    .line 573
    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 574
    goto :goto_2

    .line 568
    :pswitch_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 569
    goto :goto_2

    .line 564
    :pswitch_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 565
    goto :goto_2

    .line 560
    :pswitch_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 561
    goto :goto_2

    .line 556
    :pswitch_9
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 557
    goto :goto_2

    .line 550
    :pswitch_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 551
    nop

    .line 614
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printMessage(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 4
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 748
    .local v1, "field":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 749
    .end local v1    # "field":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    invoke-static {v0, p2, v1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 751
    return-void
.end method

.method private printShortRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 757
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 758
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 759
    const-string v0, ""

    .line 760
    .local v0, "separator":Ljava/lang/String;
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 761
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 762
    invoke-direct {p0, p1, v2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 763
    const-string v0, ", "

    .line 764
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 765
    :cond_0
    const-string v1, "]"

    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 766
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 767
    return-void
.end method

.method private printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 780
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 784
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isGroupLike()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 790
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 794
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    .line 795
    const-string v0, " {"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 796
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 797
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    goto :goto_2

    .line 799
    :cond_3
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 802
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 804
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 805
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 806
    const-string v0, "}"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 808
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 809
    return-void
.end method

.method private static printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V
    .locals 3
    .param p0, "number"    # I
    .param p1, "wireType"    # I
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .param p4, "redact"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "number",
            "wireType",
            "values",
            "generator",
            "redact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$TextGenerator;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 853
    .local v1, "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 854
    const-string v2, ": "

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 855
    invoke-static {p1, v1, p3, p4}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 856
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 857
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 858
    :cond_0
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V
    .locals 3
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .param p3, "redact"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tag",
            "value",
            "generator",
            "redact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[REDACTED]"

    packed-switch v0, :pswitch_data_0

    .line 741
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :pswitch_1
    nop

    .line 706
    if-eqz p3, :cond_0

    .line 707
    const-string v0, "UNKNOWN_FIXED32 %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Locale;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0x%08x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 709
    goto/16 :goto_3

    .line 738
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 739
    goto/16 :goto_3

    .line 719
    :pswitch_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 720
    .local v0, "message":Lcom/google/protobuf/UnknownFieldSet;
    const-string v1, "{"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 722
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 723
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 724
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 725
    const-string v1, "}"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    .end local v0    # "message":Lcom/google/protobuf/UnknownFieldSet;
    goto :goto_3

    .line 726
    :catch_0
    move-exception v0

    .line 728
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    if-eqz p3, :cond_1

    .line 729
    const-string v1, "UNKNOWN_STRING %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 730
    goto :goto_3

    .line 732
    :cond_1
    const-string v1, "\""

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 733
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 736
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    goto :goto_3

    .line 711
    :pswitch_4
    nop

    .line 712
    if-eqz p3, :cond_2

    .line 713
    const-string v0, "UNKNOWN_FIXED64 %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 714
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/Locale;

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0x%016x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 715
    goto :goto_3

    .line 699
    :pswitch_5
    nop

    .line 700
    if-eqz p3, :cond_3

    .line 701
    const-string v0, "UNKNOWN_VARINT %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 702
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    .line 699
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 703
    nop

    .line 743
    :goto_3
    return-void

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

.method private static printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V
    .locals 7
    .param p0, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p1, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .param p2, "redact"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "unknownFields",
            "generator",
            "redact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    return-void

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 818
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 819
    .local v2, "number":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 820
    .local v3, "field":Lcom/google/protobuf/UnknownFieldSet$Field;
    nop

    .line 821
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    move-result-object v4

    .line 820
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 822
    nop

    .line 823
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    move-result-object v4

    .line 822
    const/4 v5, 0x5

    invoke-static {v2, v5, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 824
    nop

    .line 825
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    move-result-object v4

    .line 824
    const/4 v5, 0x1

    invoke-static {v2, v5, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 826
    nop

    .line 829
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    move-result-object v4

    .line 826
    const/4 v5, 0x2

    invoke-static {v2, v5, v4, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 832
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/UnknownFieldSet;

    .line 833
    .local v5, "value":Lcom/google/protobuf/UnknownFieldSet;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 834
    const-string v6, " {"

    invoke-virtual {p1, v6}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 836
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 837
    invoke-static {v5, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 838
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 839
    const-string v6, "}"

    invoke-virtual {p1, v6}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 840
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 841
    .end local v5    # "value":Lcom/google/protobuf/UnknownFieldSet;
    goto :goto_1

    .line 842
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    .end local v2    # "number":I
    .end local v3    # "field":Lcom/google/protobuf/UnknownFieldSet$Field;
    :cond_1
    goto :goto_0

    .line 843
    :cond_2
    return-void
.end method

.method private shouldRedact(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormat$TextGenerator;)Z
    .locals 1
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "field",
            "generator"
        }
    .end annotation

    .line 622
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isSensitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;
    .locals 8
    .param p1, "singleLine"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleLine"
        }
    .end annotation

    .line 316
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-boolean v5, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v7
.end method

.method enablingSafeDebugFormat(Z)Lcom/google/protobuf/TextFormat$Printer;
    .locals 8
    .param p1, "enablingSafeDebugFormat"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enablingSafeDebugFormat"
        }
    .end annotation

    .line 281
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-boolean v6, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v7
.end method

.method public escapingNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    .locals 8
    .param p1, "escapeNonAscii"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "escapeNonAscii"
        }
    .end annotation

    .line 224
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-boolean v5, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    iget-boolean v6, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v7
.end method

.method public print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINT:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V

    .line 336
    return-void
.end method

.method print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V
    .locals 2
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "output"    # Ljava/lang/Appendable;
    .param p3, "level"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "message",
            "output",
            "level"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    .line 341
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/TextFormat;->access$300(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    .line 342
    .local v0, "generator":Lcom/google/protobuf/TextFormat$TextGenerator;
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 343
    return-void
.end method

.method public print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fields",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    .line 348
    invoke-static {p2, v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    .line 347
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 349
    return-void
.end method

.method public printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    invoke-static {p3, v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 437
    return-void
.end method

.method public printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 423
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .local v0, "text":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    if-eqz v1, :cond_0

    .line 425
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->applyUnstablePrefix(Ljava/lang/Appendable;)V

    .line 427
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 429
    .end local v0    # "text":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "field",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    invoke-static {p3, v0}, Lcom/google/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 534
    return-void
.end method

.method public printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->PRINTER_PRINT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "level"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "message",
            "level"
        }
    .end annotation

    .line 632
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .local v0, "text":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    if-eqz v1, :cond_0

    .line 634
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->applyUnstablePrefix(Ljava/lang/Appendable;)V

    .line 636
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 638
    .end local v0    # "text":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 639
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .line 646
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .local v0, "text":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    if-eqz v1, :cond_0

    .line 648
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->applyUnstablePrefix(Ljava/lang/Appendable;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/UnknownFieldSet;Ljava/lang/Appendable;)V

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 652
    .end local v0    # "text":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 653
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method setSensitiveFieldReportingLevel(Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V
    .locals 1
    .param p1, "level"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer;->sensitiveFieldReportingLevel:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public shortDebugString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->SHORT_DEBUG_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 666
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 665
    return-object v0
.end method

.method public shortDebugString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingExtensionRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/TextFormat$Printer;
    .locals 9
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 262
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    iget-boolean v4, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    iget-object v5, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-boolean v7, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    iget-boolean v8, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one extensionRegistry is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public usingShortRepeatedPrimitives(Z)Lcom/google/protobuf/TextFormat$Printer;
    .locals 8
    .param p1, "useShortRepeatedPrimitives"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useShortRepeatedPrimitives"
        }
    .end annotation

    .line 299
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    iget-object v3, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-boolean v5, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    iget-boolean v6, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v7
.end method

.method public usingTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/TextFormat$Printer;
    .locals 9
    .param p1, "typeRegistry"    # Lcom/google/protobuf/TypeRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 243
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer;

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    iget-boolean v4, p0, Lcom/google/protobuf/TextFormat$Printer;->useShortRepeatedPrimitives:Z

    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Printer;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-boolean v7, p0, Lcom/google/protobuf/TextFormat$Printer;->enablingSafeDebugFormat:Z

    iget-boolean v8, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLine:Z

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/protobuf/TextFormat$Printer;-><init>(ZZLcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/ExtensionRegistryLite;ZZ)V

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one typeRegistry is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
