.class public abstract Liz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lapp/myspoti/MyspotiApplication;

.field public static final b:Lti8;

.field public static final c:Lti8;

.field public static final d:Lti8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Liz2;->b:Lti8;

    new-instance v0, Lhz2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz2;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Liz2;->c:Lti8;

    new-instance v0, Lhz2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhz2;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Liz2;->d:Lti8;

    return-void
.end method

.method public static a()Lxo;
    .locals 1

    sget-object v0, Liz2;->b:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    return-object v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Liz2;->a:Lapp/myspoti/MyspotiApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c()Laa1;
    .locals 1

    sget-object v0, Liz2;->d:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    return-object v0
.end method

.method public static d()Ltt;
    .locals 1

    sget-object v0, Liz2;->c:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    return-object v0
.end method
