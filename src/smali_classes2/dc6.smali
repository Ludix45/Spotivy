.class public abstract Ldc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "player_source_line"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "settings_prefs"

    invoke-static {v2, v3, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ldc6;->a:Lk16;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldc6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx72;->a:Lk16;

    sget-object v0, Lapp/myspoti/extensions/UiPart;->PLAYER_SOURCE:Lapp/myspoti/extensions/UiPart;

    invoke-static {v0}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    sget-object v2, Ldc6;->a:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "player_source_line"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
