.class public abstract Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu2;


# instance fields
.field public final c:Li71;

.field public final r:I

.field public final s:Lee0;


# direct methods
.method public constructor <init>(Li71;ILee0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->c:Li71;

    iput p2, p0, Lcm0;->r:I

    iput-object p3, p0, Lcm0;->s:Lee0;

    return-void
.end method


# virtual methods
.method public a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lam0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lam0;-><init>(Lel2;Lcm0;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final d(Li71;ILee0;)Ldl2;
    .locals 4

    iget-object v0, p0, Lcm0;->c:Li71;

    invoke-interface {p1, v0}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    sget-object v1, Lee0;->SUSPEND:Lee0;

    iget-object v2, p0, Lcm0;->s:Lee0;

    iget v3, p0, Lcm0;->r:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcm0;->g(Li71;ILee0;)Lcm0;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lsi6;Lt51;)Ljava/lang/Object;
.end method

.method public abstract g(Li71;ILee0;)Lcm0;
.end method

.method public h()Ldl2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ls71;)Lyl0;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lcm0;->r:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lw71;->ATOMIC:Lw71;

    new-instance v2, Lbm0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbm0;-><init>(Lcm0;Lt51;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lcm0;->s:Lee0;

    invoke-static {v1, v3, v4}, Lf16;->j(IILee0;)Lle0;

    move-result-object v1

    iget-object p0, p0, Lcm0;->c:Li71;

    invoke-static {p1, p0}, Ls14;->z(Ls71;Li71;)Li71;

    move-result-object p0

    new-instance p1, Lri6;

    invoke-direct {p1, p0, v1}, Lri6;-><init>(Li71;Lle0;)V

    invoke-virtual {v0, v2, p1, p1}, Lw71;->invoke(Lku2;Ljava/lang/Object;Lt51;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcm0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    iget-object v2, p0, Lcm0;->c:Li71;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lcm0;->r:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lee0;->SUSPEND:Lee0;

    iget-object v2, p0, Lcm0;->s:Lee0;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
