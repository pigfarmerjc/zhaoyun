.class public final synthetic Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ltop/apricityx/workshop/workshop/DepotManifest;


# direct methods
.method public synthetic constructor <init>(Ltop/apricityx/workshop/workshop/DepotManifest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$$ExternalSyntheticLambda1;->f$0:Ltop/apricityx/workshop/workshop/DepotManifest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$$ExternalSyntheticLambda1;->f$0:Ltop/apricityx/workshop/workshop/DepotManifest;

    check-cast p1, Ltop/apricityx/workshop/workshop/ManifestFile;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3;->$r8$lambda$Wc-eGJlyKIyeYfzh2XVgLxQGIUo(Ltop/apricityx/workshop/workshop/DepotManifest;Ltop/apricityx/workshop/workshop/ManifestFile;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
