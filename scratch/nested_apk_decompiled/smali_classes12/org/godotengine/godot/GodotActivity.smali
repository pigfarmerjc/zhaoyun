.class public abstract Lorg/godotengine/godot/GodotActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GodotActivity.kt"

# interfaces
.implements Lorg/godotengine/godot/GodotHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/godotengine/godot/GodotActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0008&\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0015J\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0004J\u0008\u0010\u001b\u001a\u00020\u0013H\u0015J\u0008\u0010\u001c\u001a\u00020\u000fH\u0014J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u001aH\u0014J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0002J\"\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0015J+\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u00132\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010-\u001a\u00020.H\u0017\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020\u000fH\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\n\u00103\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u00104\u001a\u00020\nH\u0014J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000706H\u0017R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00068"
    }
    d2 = {
        "Lorg/godotengine/godot/GodotActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lorg/godotengine/godot/GodotHost;",
        "<init>",
        "()V",
        "commandLineParams",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "value",
        "Lorg/godotengine/godot/GodotFragment;",
        "godotFragment",
        "getGodotFragment",
        "()Lorg/godotengine/godot/GodotFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewGodotInstanceRequested",
        "",
        "args",
        "",
        "([Ljava/lang/String;)I",
        "triggerRebirth",
        "bundle",
        "intent",
        "Landroid/content/Intent;",
        "getGodotAppLayout",
        "onDestroy",
        "onGodotForceQuit",
        "instance",
        "Lorg/godotengine/godot/Godot;",
        "terminateGodotInstance",
        "onGodotRestartRequested",
        "onNewIntent",
        "newIntent",
        "handleStartIntent",
        "newLaunch",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onBackPressed",
        "getActivity",
        "Landroid/app/Activity;",
        "getGodot",
        "initGodotInstance",
        "getCommandLine",
        "",
        "Companion",
        "lib_templateRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/godotengine/godot/GodotActivity$Companion;

.field private static final DEFAULT_WINDOW_ID:I

.field private static final EXTRA_COMMAND_LINE_PARAMS:Ljava/lang/String;

.field private static final EXTRA_NEW_LAUNCH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final commandLineParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private godotFragment:Lorg/godotengine/godot/GodotFragment;


# direct methods
.method public static synthetic $r8$lambda$NvHm9iD-jwrI52_tH26NhBfKGoA(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/godotengine/godot/GodotActivity;->onGodotForceQuit$lambda$1(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvyn0ou0_UofP21MIKoYwrihET4(Lorg/godotengine/godot/GodotActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/godotengine/godot/GodotActivity;->triggerRebirth$lambda$0(Lorg/godotengine/godot/GodotActivity;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3YZ6SR_qnenPcTUdOn7PM10NVA(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/godotengine/godot/GodotActivity;->onGodotRestartRequested$lambda$4(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/godotengine/godot/GodotActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/godotengine/godot/GodotActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/godotengine/godot/GodotActivity;->Companion:Lorg/godotengine/godot/GodotActivity$Companion;

    .line 55
    const-class v0, Lorg/godotengine/godot/GodotActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    .line 58
    const-string v0, "command_line_params"

    sput-object v0, Lorg/godotengine/godot/GodotActivity;->EXTRA_COMMAND_LINE_PARAMS:Ljava/lang/String;

    .line 61
    const-string v0, "new_launch_requested"

    sput-object v0, Lorg/godotengine/godot/GodotActivity;->EXTRA_NEW_LAUNCH:Ljava/lang/String;

    .line 65
    const/16 v0, 0x298

    sput v0, Lorg/godotengine/godot/GodotActivity;->DEFAULT_WINDOW_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/godotengine/godot/GodotActivity;->commandLineParams:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public static final synthetic access$getEXTRA_COMMAND_LINE_PARAMS$cp()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->EXTRA_COMMAND_LINE_PARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_NEW_LAUNCH$cp()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->EXTRA_NEW_LAUNCH:Ljava/lang/String;

    return-object v0
.end method

.method public static final getEXTRA_COMMAND_LINE_PARAMS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/godotengine/godot/GodotActivity;->Companion:Lorg/godotengine/godot/GodotActivity$Companion;

    invoke-virtual {v0}, Lorg/godotengine/godot/GodotActivity$Companion;->getEXTRA_COMMAND_LINE_PARAMS()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected static final getEXTRA_NEW_LAUNCH()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/godotengine/godot/GodotActivity;->Companion:Lorg/godotengine/godot/GodotActivity$Companion;

    invoke-virtual {v0}, Lorg/godotengine/godot/GodotActivity$Companion;->getEXTRA_NEW_LAUNCH()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final handleStartIntent(Landroid/content/Intent;Z)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "newLaunch"    # Z

    .line 177
    if-nez p2, :cond_0

    .line 178
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->EXTRA_NEW_LAUNCH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 179
    .local v0, "newLaunchRequested":Z
    if-eqz v0, :cond_0

    .line 180
    sget-object v2, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v3, "New launch requested, restarting.."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v3, Lorg/godotengine/godot/GodotActivity;->EXTRA_NEW_LAUNCH:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "putExtra(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .local v2, "restartIntent":Landroid/content/Intent;
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/godotengine/godot/utils/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 183
    return-void

    .line 186
    .end local v0    # "newLaunchRequested":Z
    .end local v2    # "restartIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private static final onGodotForceQuit$lambda$1(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V
    .locals 0
    .param p0, "this$0"    # Lorg/godotengine/godot/GodotActivity;
    .param p1, "$instance"    # Lorg/godotengine/godot/Godot;

    .line 141
    invoke-direct {p0, p1}, Lorg/godotengine/godot/GodotActivity;->terminateGodotInstance(Lorg/godotengine/godot/Godot;)V

    return-void
.end method

.method private static final onGodotRestartRequested$lambda$4(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V
    .locals 4
    .param p0, "this$0"    # Lorg/godotengine/godot/GodotActivity;
    .param p1, "$instance"    # Lorg/godotengine/godot/Godot;

    .line 155
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_1

    .local v0, "it":Lorg/godotengine/godot/GodotFragment;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-let-GodotActivity$onGodotRestartRequested$1$1":I
    invoke-virtual {v0}, Lorg/godotengine/godot/GodotFragment;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 162
    sget-object v2, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v3, "Restarting Godot instance..."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lorg/godotengine/godot/utils/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;)V

    .line 165
    :cond_0
    nop

    .line 155
    .end local v0    # "it":Lorg/godotengine/godot/GodotFragment;
    .end local v1    # "$i$a$-let-GodotActivity$onGodotRestartRequested$1$1":I
    nop

    .line 166
    :cond_1
    return-void
.end method

.method private final terminateGodotInstance(Lorg/godotengine/godot/Godot;)V
    .locals 4
    .param p1, "instance"    # Lorg/godotengine/godot/Godot;

    .line 145
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_1

    .local v0, "it":Lorg/godotengine/godot/GodotFragment;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$a$-let-GodotActivity$terminateGodotInstance$1":I
    invoke-virtual {v0}, Lorg/godotengine/godot/GodotFragment;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 147
    sget-object v2, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v3, "Force quitting Godot instance"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lorg/godotengine/godot/utils/ProcessPhoenix;->forceQuit(Landroid/app/Activity;)V

    .line 150
    :cond_0
    nop

    .line 145
    .end local v0    # "it":Lorg/godotengine/godot/GodotFragment;
    .end local v1    # "$i$a$-let-GodotActivity$terminateGodotInstance$1":I
    nop

    .line 151
    :cond_1
    return-void
.end method

.method private static final triggerRebirth$lambda$0(Lorg/godotengine/godot/GodotActivity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 3
    .param p0, "this$0"    # Lorg/godotengine/godot/GodotActivity;
    .param p1, "$bundle"    # Landroid/os/Bundle;
    .param p2, "$intent"    # Landroid/content/Intent;

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lorg/godotengine/godot/utils/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;Landroid/os/Bundle;[Landroid/content/Intent;)V

    .line 129
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 214
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCommandLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->commandLineParams:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGodot()Lorg/godotengine/godot/Godot;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/godotengine/godot/GodotFragment;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getGodotAppLayout()I
    .locals 1

    .line 133
    sget v0, Lorg/godotengine/godot/R$layout;->godot_app_layout:I

    return v0
.end method

.method protected final getGodotFragment()Lorg/godotengine/godot/GodotFragment;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    return-object v0
.end method

.method protected initGodotInstance()Lorg/godotengine/godot/GodotFragment;
    .locals 1

    .line 225
    new-instance v0, Lorg/godotengine/godot/GodotFragment;

    invoke-direct {v0}, Lorg/godotengine/godot/GodotFragment;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 190
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/godotengine/godot/GodotFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/godotengine/godot/GodotFragment;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 211
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 77
    nop

    .line 78
    :try_start_0
    sget-object v0, Lorg/godotengine/godot/utils/CommandLineFileParser;->INSTANCE:Lorg/godotengine/godot/utils/CommandLineFileParser;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "_cl_"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "open(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/godotengine/godot/utils/CommandLineFileParser;->parseCommandLine(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "ignored":Ljava/lang/Exception;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 77
    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_0
    nop

    .line 82
    .local v0, "assetsCommandLine":Ljava/util/List;
    iget-object v1, p0, Lorg/godotengine/godot/GodotActivity;->commandLineParams:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lorg/godotengine/godot/GodotActivity;->EXTRA_COMMAND_LINE_PARAMS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "params":[Ljava/lang/String;
    sget-object v2, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with parameters "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lorg/godotengine/godot/GodotActivity;->commandLineParams:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getGodotAppLayout()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/godotengine/godot/GodotActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/godotengine/godot/GodotActivity;->handleStartIntent(Landroid/content/Intent;Z)V

    .line 94
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lorg/godotengine/godot/R$id;->godot_fragment_container:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 95
    .local v2, "currentFragment":Landroidx/fragment/app/Fragment;
    instance-of v3, v2, Lorg/godotengine/godot/GodotFragment;

    if-eqz v3, :cond_1

    .line 96
    sget-object v3, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v4, "Reusing existing Godot fragment instance."

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-object v3, v2

    check-cast v3, Lorg/godotengine/godot/GodotFragment;

    iput-object v3, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    goto :goto_2

    .line 99
    :cond_1
    sget-object v3, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v4, "Creating new Godot fragment instance."

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->initGodotInstance()Lorg/godotengine/godot/GodotFragment;

    move-result-object v3

    iput-object v3, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    .line 102
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "beginTransaction(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .local v3, "transaction":Landroidx/fragment/app/FragmentTransaction;
    if-eqz v2, :cond_2

    .line 104
    sget-object v4, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v5, "Removing existing fragment before replacement."

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    :cond_2
    sget v4, Lorg/godotengine/godot/R$id;->godot_fragment_container:I

    iget-object v5, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 109
    iget-object v5, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 112
    .end local v3    # "transaction":Landroidx/fragment/app/FragmentTransaction;
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 136
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying GodotActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method public onGodotForceQuit(Lorg/godotengine/godot/Godot;)V
    .locals 1
    .param p1, "instance"    # Lorg/godotengine/godot/Godot;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda2;-><init>(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V

    invoke-virtual {p0, v0}, Lorg/godotengine/godot/GodotActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public onGodotRestartRequested(Lorg/godotengine/godot/Godot;)V
    .locals 1
    .param p1, "instance"    # Lorg/godotengine/godot/Godot;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda0;-><init>(Lorg/godotengine/godot/GodotActivity;Lorg/godotengine/godot/Godot;)V

    invoke-virtual {p0, v0}, Lorg/godotengine/godot/GodotActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public onNewGodotInstanceRequested([Ljava/lang/String;)I
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restarting with parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    new-instance v1, Landroid/content/ComponentName;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 119
    sget-object v1, Lorg/godotengine/godot/GodotActivity;->EXTRA_COMMAND_LINE_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    nop

    .line 120
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/godotengine/godot/GodotActivity;->triggerRebirth(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 122
    sget v1, Lorg/godotengine/godot/GodotActivity;->DEFAULT_WINDOW_ID:I

    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "newIntent"    # Landroid/content/Intent;

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0, p1}, Lorg/godotengine/godot/GodotActivity;->setIntent(Landroid/content/Intent;)V

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/godotengine/godot/GodotActivity;->handleStartIntent(Landroid/content/Intent;Z)V

    .line 174
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 197
    iget-object v0, p0, Lorg/godotengine/godot/GodotActivity;->godotFragment:Lorg/godotengine/godot/GodotFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/godotengine/godot/GodotFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 200
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 201
    :pswitch_0
    sget-object v0, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    const-string v1, "Received permissions request result.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 203
    aget v2, p3, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 204
    .local v2, "permissionGranted":Z
    :goto_1
    sget-object v3, Lorg/godotengine/godot/GodotActivity;->TAG:Ljava/lang/String;

    aget-object v4, p2, v0

    if-eqz v2, :cond_2

    const-string v5, "granted"

    goto :goto_2

    :cond_2
    const-string v5, "denied"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v2    # "permissionGranted":Z
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final triggerRebirth(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lorg/godotengine/godot/Godot;->Companion:Lorg/godotengine/godot/Godot$Companion;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/godotengine/godot/Godot$Companion;->getInstance(Landroid/content/Context;)Lorg/godotengine/godot/Godot;

    move-result-object v0

    new-instance v1, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/godotengine/godot/GodotActivity$$ExternalSyntheticLambda1;-><init>(Lorg/godotengine/godot/GodotActivity;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lorg/godotengine/godot/Godot;->destroyAndKillProcess(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method
