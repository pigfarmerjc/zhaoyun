.class public final synthetic Ltop/apricityx/workshop/workshop/SteamCdnTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnTransport$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/workshop/SteamCdnTransport;->$r8$lambda$uHQ1zYRL5g-05vBXBOL22WuZkuE(ILtop/apricityx/workshop/steam/protocol/CdnServer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
