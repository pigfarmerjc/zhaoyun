.class public final Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# static fields
.field static final BY_NUMBER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field static final NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Descriptors$NumberGetter<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private volatile options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final type:Lcom/google/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2432
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->BY_NUMBER:Ljava/util/Comparator;

    .line 2440
    new-instance v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$2;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->NUMBER_GETTER:Lcom/google/protobuf/Descriptors$NumberGetter;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 2
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2531
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2532
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2533
    iput p4, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 2534
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2535
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 2537
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 2538
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2430
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "parent"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p2, "number"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parent",
            "number"
        }
    .end annotation

    .line 2541
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2544
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 2545
    .local v1, "proto":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2546
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 2547
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2548
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 2552
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p2, "x1"    # Ljava/lang/Integer;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$1;

    .line 2430
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2430
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->resolveAllFeatures()V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2430
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method private resolveAllFeatures()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2556
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2557
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2562
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 2563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 2564
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2565
    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2493
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$4300(Lcom/google/protobuf/Descriptors$EnumDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 2487
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 2454
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2466
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 2472
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 2503
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v0, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 2505
    .local v0, "strippedOptions":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2509
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 2511
    :cond_0
    monitor-enter p0

    .line 2512
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-nez v1, :cond_1

    .line 2513
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 2515
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2517
    .end local v0    # "strippedOptions":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2498
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 2460
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2477
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
