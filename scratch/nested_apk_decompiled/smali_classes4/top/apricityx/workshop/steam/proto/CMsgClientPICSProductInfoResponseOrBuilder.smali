.class public interface abstract Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponseOrBuilder;
.super Ljava/lang/Object;
.source "CMsgClientPICSProductInfoResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApps(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
.end method

.method public abstract getAppsCount()I
.end method

.method public abstract getAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpHost()Ljava/lang/String;
.end method

.method public abstract getHttpHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHttpMinSize()I
.end method

.method public abstract getMetaDataOnly()Z
.end method

.method public abstract getPackages(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;
.end method

.method public abstract getPackagesCount()I
.end method

.method public abstract getPackagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponsePending()Z
.end method

.method public abstract getUnknownAppids(I)I
.end method

.method public abstract getUnknownAppidsCount()I
.end method

.method public abstract getUnknownAppidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnknownPackageids(I)I
.end method

.method public abstract getUnknownPackageidsCount()I
.end method

.method public abstract getUnknownPackageidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHttpHost()Z
.end method

.method public abstract hasHttpMinSize()Z
.end method

.method public abstract hasMetaDataOnly()Z
.end method

.method public abstract hasResponsePending()Z
.end method
