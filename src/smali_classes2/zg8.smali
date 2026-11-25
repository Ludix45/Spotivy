.class public abstract Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lk16;

.field public static final c:Lk16;

.field public static final d:Lk16;

.field public static final e:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxg8;->NONE:Lxg8;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lzg8;->a:Lk16;

    sget-object v0, Lwg8;->GREEN:Lwg8;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lzg8;->b:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lzg8;->c:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lzg8;->d:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lzg8;->e:Lk16;

    return-void
.end method

.method public static a(Lgr4;)Lwg8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr4;->IMMERSIVE:Lgr4;

    if-ne p0, v0, :cond_0

    sget-object p0, Lzg8;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg8;

    return-object p0

    :cond_0
    sget-object p0, Lzg8;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg8;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://ko-fi.com/myspoti"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://github.com/Ludix45"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lgr4;Lwg8;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr4;->IMMERSIVE:Lgr4;

    const/4 v1, 0x0

    const-string v2, "support_reminder"

    if-ne p1, v0, :cond_0

    sget-object p1, Lzg8;->c:Lk16;

    invoke-virtual {p1, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzg8;->d:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "accent_immersive"

    invoke-virtual {p2}, Lwg8;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object p1, Lzg8;->b:Lk16;

    invoke-virtual {p1, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "accent_classic"

    invoke-virtual {p2}, Lwg8;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lxg8;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzg8;->a:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    const-string v0, "support_reminder"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "level"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "supported_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
