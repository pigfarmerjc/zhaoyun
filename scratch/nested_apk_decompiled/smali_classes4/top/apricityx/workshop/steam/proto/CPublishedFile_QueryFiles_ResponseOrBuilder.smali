.class public interface abstract Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "CPublishedFile_QueryFiles_ResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getNextCursor()Ljava/lang/String;
.end method

.method public abstract getNextCursorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublishedfiledetails(I)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
.end method

.method public abstract getPublishedfiledetailsCount()I
.end method

.method public abstract getPublishedfiledetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasNextCursor()Z
.end method

.method public abstract hasTotal()Z
.end method
