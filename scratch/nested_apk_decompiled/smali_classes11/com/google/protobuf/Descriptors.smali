.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor;,
        Lcom/google/protobuf/Descriptors$Descriptor;,
        Lcom/google/protobuf/Descriptors$OneofDescriptor;,
        Lcom/google/protobuf/Descriptors$NumberGetter;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor;,
        Lcom/google/protobuf/Descriptors$ServiceDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$GenericDescriptor;,
        Lcom/google/protobuf/Descriptors$MethodDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    }
.end annotation


# static fields
.field private static final EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private static final EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private static final EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field private static final FEATURE_CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const-class v0, Lcom/google/protobuf/Descriptors;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 67
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 68
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 70
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 71
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 72
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    sput-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors;->FEATURE_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2400([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # [Ljava/lang/Object;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/protobuf/Descriptors$NumberGetter;
    .param p3, "x3"    # I

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors;->binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()[Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "x2"    # Ljava/lang/String;

    .line 65
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()[Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()[I
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method static synthetic access$4800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 65
    invoke-static {p0}, Lcom/google/protobuf/Descriptors;->internFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()[Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method static synthetic access$700()[Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    return-object v0
.end method

.method static synthetic access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method private static binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .locals 5
    .param p1, "size"    # I
    .param p3, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "getter",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lcom/google/protobuf/Descriptors$NumberGetter<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 3454
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    .local p2, "getter":Lcom/google/protobuf/Descriptors$NumberGetter;, "Lcom/google/protobuf/Descriptors$NumberGetter<TT;>;"
    const/4 v0, 0x0

    .line 3455
    .local v0, "left":I
    add-int/lit8 v1, p1, -0x1

    .line 3457
    .local v1, "right":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 3458
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 3459
    .local v2, "mid":I
    aget-object v3, p0, v2

    .line 3460
    .local v3, "midValue":Ljava/lang/Object;, "TT;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Descriptors$NumberGetter;->getNumber(Ljava/lang/Object;)I

    move-result v4

    .line 3461
    .local v4, "midValueNumber":I
    if-ge p3, v4, :cond_0

    .line 3462
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    .line 3463
    :cond_0
    if-le p3, v4, :cond_1

    .line 3464
    add-int/lit8 v0, v2, 0x1

    .line 3468
    .end local v2    # "mid":I
    .end local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .end local v4    # "midValueNumber":I
    :goto_1
    goto :goto_0

    .line 3466
    .restart local v2    # "mid":I
    .restart local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .restart local v4    # "midValueNumber":I
    :cond_1
    return-object v3

    .line 3469
    .end local v2    # "mid":I
    .end local v3    # "midValue":Ljava/lang/Object;, "TT;"
    .end local v4    # "midValueNumber":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private static computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "file",
            "parent",
            "name"
        }
    .end annotation

    .line 2847
    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 2848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2851
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 2852
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2856
    :cond_1
    return-object p2
.end method

.method static getEditionDefaults(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 7
    .param p0, "edition"    # Lcom/google/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edition"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/google/protobuf/Descriptors;->getJavaEditionDefaults()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v0

    .line 114
    .local v0, "javaEditionDefaults":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v2

    const-string v3, "!"

    const-string v4, "Edition "

    if-lt v1, v2, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 130
    const/4 v1, 0x0

    .line 131
    .local v1, "found":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDefaultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 132
    .local v3, "editionDefault":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 133
    goto :goto_1

    .line 135
    :cond_0
    move-object v1, v3

    .line 136
    .end local v3    # "editionDefault":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    return-object v2

    .line 138
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not have a valid default FeatureSet!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    .end local v1    # "found":Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is greater than the maximum supported edition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is lower than the minimum supported edition "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getJavaEditionDefaults()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 6

    .line 90
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 91
    .local v0, "unused1":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    .line 92
    .local v1, "unused2":Lcom/google/protobuf/Descriptors$FileDescriptor;
    sget-object v2, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    if-nez v2, :cond_1

    .line 93
    const-class v2, Lcom/google/protobuf/Descriptors;

    monitor-enter v2

    .line 94
    :try_start_0
    sget-object v3, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 96
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v3

    .line 97
    .local v3, "registry":Lcom/google/protobuf/ExtensionRegistry;
    sget-object v4, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 98
    const-string v4, "\n\'\u0018\u0084\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0001\u0010\u0002\u0018\u0002 \u0003(\u00010\u00028\u0002@\u0001\u00ca>\n\u0008\u0001\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e7\u0007\"\u0003\u00ca>\u0000*\u001d\u0008\u0002\u0010\u0001\u0018\u0001 \u0002(\u00010\u00018\u0002@\u0001\u00ca>\n\u0008\u0000\u0010\u0001\u0018\u0000 \u0001(\u0003\n\'\u0018\u00e8\u0007\"\u0013\u0008\u0001\u0010\u0001\u0018\u0001 \u0002(\u00010\u0001\u00ca>\u0004\u0008\u0000\u0010\u0001*\r8\u0002@\u0001\u00ca>\u0006\u0018\u0000 \u0001(\u0003 \u00e6\u0007(\u00e8\u0007"

    sget-object v5, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/Descriptors;->setTestJavaEditionDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .end local v3    # "registry":Lcom/google/protobuf/ExtensionRegistry;
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v0    # "unused1":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v1    # "unused2":Lcom/google/protobuf/Descriptors$FileDescriptor;
    throw v4

    .line 107
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "unused1":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v1    # "unused2":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 109
    :cond_1
    :goto_1
    sget-object v2, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v2
.end method

.method private static internFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2
    .param p0, "features"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "features"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/protobuf/Descriptors;->FEATURE_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 146
    .local v0, "cached":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    if-nez v0, :cond_0

    .line 147
    return-object p0

    .line 149
    :cond_0
    return-object v0
.end method

.method static setTestJavaEditionDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 0
    .param p0, "defaults"    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaults"
        }
    .end annotation

    .line 81
    sput-object p0, Lcom/google/protobuf/Descriptors;->javaEditionDefaults:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 82
    return-void
.end method
