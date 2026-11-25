.class public abstract Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "automix_intro_seen"

    const-string v2, "myspoti_prefs"

    invoke-static {v0, v2, v1, v0}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Lb30;->a:Lk16;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lb30;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_intro_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
