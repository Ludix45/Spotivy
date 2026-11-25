.class public final Luu0;
.super Lb44;
.source "SourceFile"

# interfaces
.implements Ltu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb44;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb44;->R(Lq34;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljw3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lxu0;

    if-nez v0, :cond_0

    invoke-static {p0}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lxu0;

    iget-object p0, p0, Lxu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lyg0;
    .locals 6

    new-instance v0, Lyg0;

    sget-object v2, Lz34;->INSTANCE:Lz34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Li09;->i(ILjava/lang/Object;)V

    sget-object v3, La44;->INSTANCE:La44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Li09;->i(ILjava/lang/Object;)V

    const/16 v5, 0xb

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final i0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lxu0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lb44;->V(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method
