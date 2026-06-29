.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ContentManifest.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mappings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2940
    nop

    .line 2941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2780
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2784
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2940
    nop

    .line 2941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2786
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    .line 2843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2844
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    .line 2831
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2833
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2834
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2836
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fputmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;Ljava/util/List;)V

    goto :goto_0

    .line 2838
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fputmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;Ljava/util/List;)V

    .line 2840
    :goto_0
    return-void
.end method

.method private ensureMappingsIsMutable()V
    .locals 2

    .line 2943
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2944
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2947
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2766
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3168
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3169
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3173
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 3174
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3175
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 3177
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllMappings(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;"
        }
    .end annotation

    .line 3079
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3080
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3081
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3083
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3085
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3087
    :goto_0
    return-object p0
.end method

.method public addMappings(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    .line 3065
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3066
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3067
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3068
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3070
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3072
    :goto_0
    return-object p0
.end method

.method public addMappings(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 3034
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3035
    if-eqz p2, :cond_0

    .line 3038
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3039
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3036
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3042
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3044
    :goto_0
    return-object p0
.end method

.method public addMappings(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    .line 3051
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3052
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3053
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3054
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3056
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3058
    :goto_0
    return-object p0
.end method

.method public addMappings(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 3017
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3018
    if-eqz p1, :cond_0

    .line 3021
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3022
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3023
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3019
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3025
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3027
    :goto_0
    return-object p0
.end method

.method public addMappingsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 2

    .line 3147
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3148
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    .line 3147
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    return-object v0
.end method

.method public addMappingsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 3155
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3156
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    .line 3155
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
    .locals 2

    .line 2814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    .line 2815
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2818
    return-object v0

    .line 2816
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
    .locals 2

    .line 2823
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload-IA;)V

    .line 2824
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V

    .line 2825
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V

    .line 2826
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onBuilt()V

    .line 2827
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1

    .line 2789
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2790
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2791
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    goto :goto_0

    .line 2794
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2795
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 2797
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2798
    return-object p0
.end method

.method public clearMappings()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1

    .line 3093
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3094
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 3095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 3096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3098
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 3100
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
    .locals 1

    .line 2809
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2804
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMappings(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    .locals 1
    .param p1, "index"    # I

    .line 2976
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2977
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0

    .line 2979
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    return-object v0
.end method

.method public getMappingsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3120
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    return-object v0
.end method

.method public getMappingsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;",
            ">;"
        }
    .end annotation

    .line 3163
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 2966
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2967
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2969
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 2956
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2957
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2959
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMappingsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3127
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3128
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;

    return-object v0

    .line 3129
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;

    return-object v0
.end method

.method public getMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3137
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3138
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3140
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2772
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->-$$Nest$sfgetinternal_static_ContentManifestPayload_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    .line 2773
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2772
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2891
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2760
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2760
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2899
    if-eqz p2, :cond_3

    .line 2903
    const/4 v0, 0x0

    .line 2904
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 2905
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2906
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2924
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 2911
    :sswitch_0
    nop

    .line 2913
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 2912
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 2915
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 2916
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 2917
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2919
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2921
    goto :goto_2

    .line 2908
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;
    :sswitch_1
    const/4 v0, 0x1

    .line 2909
    goto :goto_2

    .line 2924
    :goto_1
    if-nez v2, :cond_1

    .line 2925
    const/4 v0, 0x1

    .line 2930
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 2934
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2931
    :catch_0
    move-exception v0

    .line 2932
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2934
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    .line 2935
    throw v0

    .line 2934
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    .line 2935
    nop

    .line 2936
    return-object p0

    .line 2900
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2848
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    if-eqz v0, :cond_0

    .line 2849
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v0

    return-object v0

    .line 2851
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2852
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    .line 2857
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2858
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2859
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2860
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2861
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2862
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    goto :goto_0

    .line 2864
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 2865
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2867
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_2

    .line 2870
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2871
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2872
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2873
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2874
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    .line 2875
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->bitField0_:I

    .line 2876
    nop

    .line 2877
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->access$100()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2878
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->getMappingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 2880
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->-$$Nest$fgetmappings_(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2884
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2885
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    .line 2886
    return-object p0
.end method

.method public removeMappings(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3106
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3107
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3108
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3111
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 3113
    :goto_0
    return-object p0
.end method

.method public setMappings(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    .line 3004
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3005
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 3006
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 3009
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3011
    :goto_0
    return-object p0
.end method

.method public setMappings(ILin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    .line 2987
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2988
    if-eqz p2, :cond_0

    .line 2991
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->ensureMappingsIsMutable()V

    .line 2992
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2993
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->onChanged()V

    goto :goto_0

    .line 2989
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2995
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->mappingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2997
    :goto_0
    return-object p0
.end method
