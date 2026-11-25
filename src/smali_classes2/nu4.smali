.class public abstract Lnu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "lyrics_keep_screen_on"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "settings_prefs"

    invoke-static {v2, v3, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Lnu4;->a:Lk16;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    sget-object v2, Lnu4;->a:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lyrics_keep_screen_on"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
