.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contentDescriptorsToExclude_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32933
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 33095
    nop

    .line 33096
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 32935
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 32939
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 33095
    nop

    .line 33096
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 32941
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    .line 32998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 32999
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    .line 32986
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 32987
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32988
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 32989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 32991
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fputcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;Ljava/util/List;)V

    goto :goto_0

    .line 32993
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fputcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;Ljava/util/List;)V

    .line 32995
    :goto_0
    return-void
.end method

.method private ensureContentDescriptorsToExcludeIsMutable()V
    .locals 2

    .line 33098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 33099
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 33100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 33102
    :cond_0
    return-void
.end method

.method private getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33323
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 33324
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 33328
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 33329
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33330
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 33332
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32921
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllContentDescriptorsToExclude(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;"
        }
    .end annotation

    .line 33234
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33235
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33236
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33238
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33240
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33242
    :goto_0
    return-object p0
.end method

.method public addContentDescriptorsToExclude(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 33220
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33221
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33222
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33225
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33227
    :goto_0
    return-object p0
.end method

.method public addContentDescriptorsToExclude(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 33189
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 33190
    if-eqz p2, :cond_0

    .line 33193
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33194
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33197
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33199
    :goto_0
    return-object p0
.end method

.method public addContentDescriptorsToExclude(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 33206
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33207
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33208
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33209
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33211
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33213
    :goto_0
    return-object p0
.end method

.method public addContentDescriptorsToExclude(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 33172
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 33173
    if-eqz p1, :cond_0

    .line 33176
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33177
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33178
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33180
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33182
    :goto_0
    return-object p0
.end method

.method public addContentDescriptorsToExcludeBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 2

    .line 33302
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 33303
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    .line 33302
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    return-object v0
.end method

.method public addContentDescriptorsToExcludeBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 33310
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 33311
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    .line 33310
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
    .locals 2

    .line 32969
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    .line 32970
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32973
    return-object v0

    .line 32971
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
    .locals 2

    .line 32978
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences-IA;)V

    .line 32979
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)V

    .line 32980
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)V

    .line 32981
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onBuilt()V

    .line 32982
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1

    .line 32944
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 32945
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 32946
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 32947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    goto :goto_0

    .line 32949
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 32950
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 32952
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 32953
    return-object p0
.end method

.method public clearContentDescriptorsToExclude()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1

    .line 33248
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 33250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 33251
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33253
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 33255
    :goto_0
    return-object p0
.end method

.method public getContentDescriptorsToExclude(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 33131
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0

    .line 33134
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    return-object v0
.end method

.method public getContentDescriptorsToExcludeBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33275
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    return-object v0
.end method

.method public getContentDescriptorsToExcludeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;",
            ">;"
        }
    .end annotation

    .line 33318
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescriptorsToExcludeCount()I
    .locals 1

    .line 33121
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33122
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 33124
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getContentDescriptorsToExcludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;",
            ">;"
        }
    .end annotation

    .line 33111
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33112
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33114
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescriptorsToExcludeOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 33282
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33283
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;

    return-object v0

    .line 33284
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;

    return-object v0
.end method

.method public getContentDescriptorsToExcludeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33292
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 33293
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33295
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 32915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;
    .locals 1

    .line 32964
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32959
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 32927
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    .line 32928
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 32927
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 33046
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

    .line 32915
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32915
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

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

    .line 32915
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

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

    .line 32915
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 32915
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

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

    .line 32915
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33054
    if-eqz p2, :cond_3

    .line 33058
    const/4 v0, 0x0

    .line 33059
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 33060
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 33061
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 33079
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 33066
    :sswitch_0
    nop

    .line 33068
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 33067
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 33070
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 33071
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33072
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33074
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33076
    goto :goto_2

    .line 33063
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;
    :sswitch_1
    const/4 v0, 0x1

    .line 33064
    goto :goto_2

    .line 33079
    :goto_1
    if-nez v2, :cond_1

    .line 33080
    const/4 v0, 0x1

    .line 33085
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 33089
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 33086
    :catch_0
    move-exception v0

    .line 33087
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33089
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    .line 33090
    throw v0

    .line 33089
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    .line 33090
    nop

    .line 33091
    return-object p0

    .line 33055
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 33003
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    if-eqz v0, :cond_0

    .line 33004
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;

    move-result-object v0

    return-object v0

    .line 33006
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 33007
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    .line 33012
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33013
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 33014
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33015
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33016
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 33017
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    goto :goto_0

    .line 33019
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33020
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33022
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_2

    .line 33025
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33026
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33027
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 33028
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33029
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    .line 33030
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->bitField0_:I

    .line 33031
    nop

    .line 33032
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->access$3000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33033
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->getContentDescriptorsToExcludeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 33035
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->-$$Nest$fgetcontentDescriptorsToExclude_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33039
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 33040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    .line 33041
    return-object p0
.end method

.method public removeContentDescriptorsToExclude(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 33261
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33262
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33263
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33264
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33266
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 33268
    :goto_0
    return-object p0
.end method

.method public setContentDescriptorsToExclude(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;

    .line 33159
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 33160
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33161
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33164
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33166
    :goto_0
    return-object p0
.end method

.method public setContentDescriptorsToExclude(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$ContentDescriptor;

    .line 33142
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 33143
    if-eqz p2, :cond_0

    .line 33146
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->ensureContentDescriptorsToExcludeIsMutable()V

    .line 33147
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExclude_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->onChanged()V

    goto :goto_0

    .line 33144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33150
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences$Builder;->contentDescriptorsToExcludeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33152
    :goto_0
    return-object p0
.end method
