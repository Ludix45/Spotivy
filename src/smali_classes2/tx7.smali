.class public abstract Ltx7;
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
    .locals 4

    const-string v0, "on"

    const/4 v1, 0x0

    const-string v2, "sponsorblock"

    invoke-static {v1, v2, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ltx7;->a:Lk16;

    const-string v0, "sponsor"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ltx7;->b:Lk16;

    const-string v0, "selfpromo"

    invoke-static {v1, v2, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ltx7;->c:Lk16;

    const-string v0, "intro_outro"

    invoke-static {v1, v2, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ltx7;->d:Lk16;

    const-string v0, "interaction"

    invoke-static {v1, v2, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Ltx7;->e:Lk16;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ltx7;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsorblock"

    const/4 v1, 0x0

    sget-object v2, Ltx7;->a:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "on"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsorblock"

    const/4 v1, 0x0

    sget-object v2, Ltx7;->e:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "interaction"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsorblock"

    const/4 v1, 0x0

    sget-object v2, Ltx7;->d:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "intro_outro"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsorblock"

    const/4 v1, 0x0

    sget-object v2, Ltx7;->c:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "selfpromo"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sponsorblock"

    const/4 v1, 0x0

    sget-object v2, Ltx7;->b:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sponsor"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
