.class public final Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb1;

.field public static final b:Lk16;

.field public static final c:Lk16;

.field public static d:Landroid/content/Context;

.field public static final e:Lti8;

.field public static volatile f:Z

.field public static final g:Lvb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzb1;->a:Lzb1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lzb1;->b:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lzb1;->c:Lk16;

    new-instance v0, Lly0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lly0;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lzb1;->e:Lti8;

    new-instance v0, Lvb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzb1;->g:Lvb1;

    return-void
.end method

.method public static a()V
    .locals 4

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    sget-boolean v1, Lzb1;->f:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput-boolean v0, Lzb1;->f:Z

    sget-object v1, Lzb1;->e:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lwb1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lwb1;-><init>(BZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lzb1;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzb1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lzb1;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 3

    sget-object v0, Lzb1;->b:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lzb1;->a()V

    sget-object v0, Lzb1;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DataSaver"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
