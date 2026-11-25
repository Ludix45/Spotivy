.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff2a2a2aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lw06;->a:J

    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lw06;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lhu2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw06;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p0

    invoke-virtual {p0}, Lyw6;->f()Lrw6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p1}, Lk60;->j(II)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxo1;->i:Ltw5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lk60;->o(Ltw5;Ljava/lang/Object;)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    new-instance p1, Lv06;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lv06;-><init>(Ljava/lang/String;Lhu2;B)V

    const/4 p2, 0x0

    sget-object v0, Lr14;->q:Lpp;

    invoke-virtual {p0, p1, p2, p0, v0}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lhu2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw06;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p0

    invoke-virtual {p0}, Lyw6;->f()Lrw6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p1}, Lk60;->j(II)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxo1;->i:Ltw5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lk60;->o(Ltw5;Ljava/lang/Object;)Lk60;

    move-result-object p0

    check-cast p0, Lrw6;

    new-instance p1, Lv06;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lv06;-><init>(Ljava/lang/String;Lhu2;B)V

    const/4 p2, 0x0

    sget-object v0, Lr14;->q:Lpp;

    invoke-virtual {p0, p1, p2, p0, v0}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    return-void
.end method
