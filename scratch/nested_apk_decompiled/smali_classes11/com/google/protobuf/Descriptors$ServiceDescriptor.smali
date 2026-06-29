.class public final Lcom/google/protobuf/Descriptors$ServiceDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

.field private volatile options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .locals 9
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2655
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2656
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 2657
    iput p3, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->index:I

    .line 2658
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2659
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 2660
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2662
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$MethodDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 2663
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2664
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, v0

    .line 2663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2667
    .end local v0    # "i":I
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 2668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2571
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2571
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->resolveAllFeatures()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2571
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/Descriptors$ServiceDescriptor;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2571
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2680
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2681
    .local v3, "method":Lcom/google/protobuf/Descriptors$MethodDescriptor;
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->access$4600(Lcom/google/protobuf/Descriptors$MethodDescriptor;)V

    .line 2680
    .end local v3    # "method":Lcom/google/protobuf/Descriptors$MethodDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2683
    :cond_0
    return-void
.end method

.method private resolveAllFeatures()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2672
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2674
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2675
    .local v3, "method":Lcom/google/protobuf/Descriptors$MethodDescriptor;
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->access$4500(Lcom/google/protobuf/Descriptors$MethodDescriptor;)V

    .line 2674
    .end local v3    # "method":Lcom/google/protobuf/Descriptors$MethodDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2677
    :cond_0
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 3
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
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

    .line 2687
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 2688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 2689
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 2691
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2692
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->access$4700(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 2691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2694
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public findMethodByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 2639
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    if-eqz v1, :cond_0

    .line 2640
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    return-object v1

    .line 2642
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2604
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 2576
    iget v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->index:I

    return v0
.end method

.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 2628
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2588
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .line 2609
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v0, :cond_2

    .line 2610
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 2611
    .local v0, "strippedOptions":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2615
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 2617
    :cond_0
    monitor-enter p0

    .line 2618
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v1, :cond_1

    .line 2619
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 2621
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2623
    .end local v0    # "strippedOptions":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->options:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 2571
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method
