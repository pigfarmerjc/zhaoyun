.class public abstract Lcom/google/protobuf/Descriptors$GenericDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GenericDescriptor"
.end annotation


# instance fields
.field volatile features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$1;

    .line 2865
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 3

    .line 2940
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_1

    .line 2941
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    if-eq v0, v1, :cond_0

    .line 2942
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    if-ne v0, v1, :cond_1

    .line 2943
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 2945
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_2

    .line 2949
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0

    .line 2946
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2947
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Features not yet loaded for %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method hasInferredLegacyProtoFeatures()Z
    .locals 1

    .line 2932
    const/4 v0, 0x0

    return v0
.end method

.method inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 2928
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 8
    .param p1, "unresolvedFeatures"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unresolvedFeatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2878
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-eqz v0, :cond_0

    .line 2879
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2880
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->hasInferredLegacyProtoFeatures()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2881
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 2882
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->validateFeatures()V

    .line 2883
    return-void

    .line 2888
    :cond_0
    const/4 v0, 0x0

    .line 2889
    .local v0, "hasPossibleCustomJavaFeature":Z
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2890
    .local v2, "f":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    sget-object v4, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getNumber()I

    move-result v4

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 2891
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 2892
    const/4 v0, 0x1

    .line 2893
    goto :goto_0

    .line 2895
    .end local v2    # "f":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_1
    goto :goto_0

    .line 2896
    :cond_2
    nop

    .line 2897
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2899
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 2900
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->hasField(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 2902
    .local v1, "hasPossibleUnknownJavaFeature":Z
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 2903
    :cond_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v2

    .line 2904
    .local v2, "registry":Lcom/google/protobuf/ExtensionRegistry;
    sget-object v3, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2905
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 2907
    .local v3, "bytes":Lcom/google/protobuf/ByteString;
    :try_start_0
    invoke-static {v3, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    .line 2911
    nop

    .line 2915
    .end local v2    # "registry":Lcom/google/protobuf/ExtensionRegistry;
    .end local v3    # "bytes":Lcom/google/protobuf/ByteString;
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-nez v2, :cond_6

    .line 2916
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v2

    .line 2917
    .local v2, "edition":Lcom/google/protobuf/DescriptorProtos$Edition;
    invoke-static {v2}, Lcom/google/protobuf/Descriptors;->getEditionDefaults(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v2

    .line 2918
    .local v2, "features":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    goto :goto_2

    .line 2919
    .end local v2    # "features":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v2

    .line 2921
    .restart local v2    # "features":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->inferLegacyProtoFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 2922
    invoke-virtual {v2, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 2923
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/Descriptors;->access$4800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/Descriptors$GenericDescriptor;->features:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 2924
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->validateFeatures()V

    .line 2925
    return-void

    .line 2908
    .local v2, "registry":Lcom/google/protobuf/ExtensionRegistry;
    .restart local v3    # "bytes":Lcom/google/protobuf/ByteString;
    :catch_0
    move-exception v4

    .line 2909
    .local v4, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v5, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v6, "Failed to parse features with Java feature extension registry."

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v4, v7}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V

    throw v5
.end method

.method public abstract toProto()Lcom/google/protobuf/Message;
.end method

.method validateFeatures()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2935
    return-void
.end method
