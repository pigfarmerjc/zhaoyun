.class public interface abstract Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMappingOrBuilder;
.super Ljava/lang/Object;
.source "ContentManifestPayload.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileMappingOrBuilder"
.end annotation


# virtual methods
.method public abstract getChunks(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;
.end method

.method public abstract getChunksCount()I
.end method

.method public abstract getChunksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLinktarget()Ljava/lang/String;
.end method

.method public abstract getLinktargetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShaContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShaFilename()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSize()J
.end method

.method public abstract hasFilename()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasLinktarget()Z
.end method

.method public abstract hasShaContent()Z
.end method

.method public abstract hasShaFilename()Z
.end method

.method public abstract hasSize()Z
.end method
