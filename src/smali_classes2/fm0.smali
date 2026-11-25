.class public abstract Lfm0;
.super Lcm0;
.source "SourceFile"


# instance fields
.field public final t:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;Li71;ILee0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcm0;-><init>(Li71;ILee0;)V

    iput-object p1, p0, Lfm0;->t:Ldl2;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcm0;->r:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnw0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lnw0;-><init>(B)V

    iget-object v3, p0, Lcm0;->c:Li71;

    invoke-interface {v3, v1, v2}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Ls14;->r(Li71;Li71;Z)Li71;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lfm0;->j(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_1
    sget-object v2, Llu1;->Z:Llu1;

    invoke-interface {v1, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v3

    invoke-interface {v0, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object v0

    instance-of v2, p1, Lxe7;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljp5;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lal;

    invoke-direct {v2, p1, v0}, Lal;-><init>(Lel2;Li71;)V

    move-object p1, v2

    :cond_3
    :goto_1
    new-instance v0, Lem0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lem0;-><init>(Lfm0;Lt51;)V

    invoke-static {v1}, Lsb0;->T(Li71;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ls14;->N(Li71;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lcm0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final f(Lsi6;Lt51;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxe7;

    invoke-direct {v0, p1}, Lxe7;-><init>(Lsi6;)V

    invoke-virtual {p0, v0, p2}, Lfm0;->j(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public j(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfm0;->t:Ldl2;

    invoke-interface {p0, p1, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfm0;->t:Ldl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcm0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
