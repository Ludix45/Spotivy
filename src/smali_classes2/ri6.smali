.class public final Lri6;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lsi6;
.implements Lyl0;


# instance fields
.field public final u:Lle0;


# direct methods
.method public constructor <init>(Li71;Lle0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo0;-><init>(Li71;Z)V

    iput-object p2, p0, Lri6;->u:Lle0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lri6;->u:Lle0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lb44;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-interface {p0, p1, p2}, Lwe7;->a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxu0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lx34;

    if-eqz v1, :cond_0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lr34;

    invoke-virtual {p0}, Lo0;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    :cond_1
    invoke-virtual {p0, p1}, Lri6;->D(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lyg0;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-virtual {p0}, Lle0;->i()Lyg0;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lri6;->u:Lle0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lo0;->t:Li71;

    invoke-static {p0, p1}, Lh15;->A(Li71;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final iterator()Lge0;
    .locals 1

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge0;

    invoke-direct {v0, p0}, Lge0;-><init>(Lle0;)V

    return-object v0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb29;

    iget-object p0, p0, Lri6;->u:Lle0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lle0;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k0(Leh;)V
    .locals 8

    iget-object v1, p0, Lri6;->u:Lle0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lle0;->A:J

    :cond_0
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->A:J

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lne0;->q:Lxn1;

    if-ne p0, v4, :cond_4

    sget-object v5, Lne0;->r:Lxn1;

    :cond_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->A:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Leh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lne0;->r:Lxn1;

    if-ne p0, p1, :cond_5

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-virtual {p0}, Lle0;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-virtual {p0, p1}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lri6;->u:Lle0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llt0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lle0;->F(Lle0;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method
