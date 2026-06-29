.class public final Lcom/godot/game/RendererPreference;
.super Ljava/lang/Object;
.source "RendererPreference.java"


# static fields
.field private static final KEY_RENDERER:Ljava/lang/String; = "preferred_renderer"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "sts2_extra_settings"

.field public static final RENDERER_OPENGL_ES3:Ljava/lang/String; = "opengl_es3"

.field public static final RENDERER_VULKAN:Ljava/lang/String; = "vulkan"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static buildGodotCommandLineArgs(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    invoke-static {p0}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/RendererPreference;->buildGodotCommandLineArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildGodotCommandLineArgs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0, "renderer"    # Ljava/lang/String;

    .line 33
    const-string v0, "opengl_es3"

    invoke-static {p0}, Lcom/godot/game/RendererPreference;->normalizeRenderer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "--rendering-method"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gl_compatibility"

    aput-object v2, v0, v1

    return-object v0

    .line 36
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public static getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    const-string v0, "sts2_extra_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "preferred_renderer"

    const-string v2, "opengl_es3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/RendererPreference;->normalizeRenderer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static normalizeRenderer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "renderer"    # Ljava/lang/String;

    .line 40
    const-string v0, "opengl_es3"

    if-nez p0, :cond_0

    .line 41
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "normalized":Ljava/lang/String;
    const-string v2, "vulkan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    return-object v2

    .line 47
    :cond_1
    return-object v0
.end method

.method public static setSelectedRenderer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "renderer"    # Ljava/lang/String;

    .line 24
    const-string v0, "sts2_extra_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preferred_renderer"

    invoke-static {p1}, Lcom/godot/game/RendererPreference;->normalizeRenderer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    return-void
.end method
