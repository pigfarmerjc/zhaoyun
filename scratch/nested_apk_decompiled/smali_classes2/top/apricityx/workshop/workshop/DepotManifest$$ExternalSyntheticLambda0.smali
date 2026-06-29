.class public final synthetic Ltop/apricityx/workshop/workshop/DepotManifest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ltop/apricityx/workshop/workshop/ManifestFile;

    check-cast p2, Ltop/apricityx/workshop/workshop/ManifestFile;

    invoke-static {p1, p2}, Ltop/apricityx/workshop/workshop/DepotManifest;->$r8$lambda$UX0lG6Bedt-7Q1daJTSB4E3UsC8(Ltop/apricityx/workshop/workshop/ManifestFile;Ltop/apricityx/workshop/workshop/ManifestFile;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
