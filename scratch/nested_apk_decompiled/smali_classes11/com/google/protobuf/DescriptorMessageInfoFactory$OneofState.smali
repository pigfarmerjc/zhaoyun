.class final Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneofState"
.end annotation


# instance fields
.field private oneofs:[Lcom/google/protobuf/OneofInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/OneofInfo;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorMessageInfoFactory$1;

    .line 701
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    return-void
.end method

.method private static newInfo(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 7
    .param p1, "desc"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 719
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    .local v0, "camelCase":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    .local v1, "valueFieldName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Case_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 723
    .local v2, "caseFieldName":Ljava/lang/String;
    new-instance v3, Lcom/google/protobuf/OneofInfo;

    .line 724
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v4

    invoke-static {p0, v2}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {p0, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/protobuf/OneofInfo;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 723
    return-object v3
.end method


# virtual methods
.method getOneof(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;
    .locals 3
    .param p2, "desc"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/google/protobuf/OneofInfo;"
        }
    .end annotation

    .line 705
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 706
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/OneofInfo;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    aget-object v1, v1, v0

    .line 711
    .local v1, "info":Lcom/google/protobuf/OneofInfo;
    if-nez v1, :cond_1

    .line 712
    invoke-static {p1, p2}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->newInfo(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;

    move-result-object v1

    .line 713
    iget-object v2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/google/protobuf/OneofInfo;

    aput-object v1, v2, v0

    .line 715
    :cond_1
    return-object v1
.end method
