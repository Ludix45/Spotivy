.class public final Llx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx1;

.field public static final b:Lac8;

.field public static final c:Ljp6;

.field public static final d:Lk16;

.field public static e:Landroid/app/Application;

.field public static f:Landroid/content/SharedPreferences;

.field public static final g:Lkx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llx1;->a:Llx1;

    new-instance v0, Lmx1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lmx1;-><init>(ZZZ)V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Llx1;->b:Lac8;

    invoke-static {v0}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v0

    sput-object v0, Llx1;->c:Ljp6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Llx1;->d:Lk16;

    new-instance v0, Lkx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llx1;->g:Lkx1;

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Llx1;->e:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmx1;

    sget-object v1, Llx1;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "manual_saver"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v4, Llx1;->f:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_2

    const-string v5, "black_background"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sget-object v5, Llx1;->f:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_3

    const-string v6, "canvas"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v2

    :cond_3
    xor-int/2addr v2, v3

    invoke-direct {v0, v1, v4, v2}, Lmx1;-><init>(ZZZ)V

    sget-object v1, Llx1;->b:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmx1;->a()Ljx1;

    move-result-object v0

    iget-boolean v0, v0, Ljx1;->b:Z

    sget-object v1, Llx1;->d:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    sget-object v0, Llx1;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "canvas"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Llx1;->a()V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    sget-object v0, Llx1;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "manual_saver"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Llx1;->a()V

    return-void
.end method
