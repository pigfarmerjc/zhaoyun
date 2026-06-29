.class abstract Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CachedDescriptorRetriever"
.end annotation


# instance fields
.field private volatile descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$1;

    .line 1700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_1

    .line 1708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;->loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 1709
    .local v0, "tmpDescriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    monitor-enter p0

    .line 1710
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v1, :cond_0

    .line 1711
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1713
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1715
    .end local v0    # "tmpDescriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method protected abstract loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method
