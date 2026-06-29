.class public final synthetic Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

.field public final synthetic f$1:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;


# direct methods
.method public synthetic constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;->f$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;->f$1:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;->f$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;->f$1:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->$r8$lambda$f86eTPhsO3aX8oAhEP6RUfYstg0(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object v0

    return-object v0
.end method
