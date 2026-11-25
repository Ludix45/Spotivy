.class public abstract Llo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Llo6;->a:Lk16;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_radio_prefs"

    const/4 v1, 0x0

    sget-object v2, Llo6;->a:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "live_radio_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    sget-object p0, Lno6;->a:Loo6;

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Llp4;->i:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcp4;->l0()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lno6;->a:Loo6;

    :cond_1
    return-void
.end method
