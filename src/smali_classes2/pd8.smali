.class public final Lpd8;
.super Loc1;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final J0:Lue0;

.field public final K0:Lf44;

.field public final L0:Llf9;

.field public final M0:[La54;

.field public final N0:Lks0;

.field public final O0:Lp44;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue0;Lf44;Llf9;[La54;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd8;->J0:Lue0;

    iput-object p2, p0, Lpd8;->K0:Lf44;

    iput-object p3, p0, Lpd8;->L0:Llf9;

    iput-object p4, p0, Lpd8;->M0:[La54;

    iget-object p1, p2, Lf44;->b:Lks0;

    iput-object p1, p0, Lpd8;->N0:Lks0;

    iget-object p1, p2, Lf44;->a:Lp44;

    iput-object p1, p0, Lpd8;->O0:Lp44;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0, p1, p2}, Lue0;->i(J)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0, p1}, Lue0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lhf7;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod8;->a:[I

    iget-object v1, p0, Lpd8;->L0:Llf9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    iget-object v2, p0, Lpd8;->J0:Lue0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lue0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lue0;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lue0;->d()V

    iget-object v0, p0, Lpd8;->K0:Lf44;

    invoke-static {v0, p1}, Ll49;->L(Lf44;Lhf7;)V

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lue0;->g(C)V

    invoke-virtual {v2}, Lue0;->m()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lpd8;->P0:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lue0;->g(C)V

    invoke-virtual {v2}, Lue0;->m()V

    iput-boolean v4, p0, Lpd8;->P0:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lue0;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lue0;->g(C)V

    invoke-virtual {v2}, Lue0;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lue0;->g(C)V

    invoke-virtual {v2}, Lue0;->m()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lpd8;->P0:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lpd8;->P0:Z

    invoke-virtual {v2}, Lue0;->d()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lue0;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lue0;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lue0;->d()V

    return-void
.end method

.method public final a(Lhf7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpd8;->L0:Llf9;

    iget-char v0, p1, Llf9;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0}, Lue0;->n()V

    invoke-virtual {p0}, Lue0;->e()V

    iget-char p1, p1, Llf9;->end:C

    invoke-virtual {p0, p1}, Lue0;->g(C)V

    :cond_0
    return-void
.end method

.method public final b()Lks0;
    .locals 0

    iget-object p0, p0, Lpd8;->N0:Lks0;

    return-object p0
.end method

.method public final c(Lhf7;)Lux0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpd8;->K0:Lf44;

    invoke-static {v0, p1}, Lzc8;->h(Lf44;Lhf7;)Llf9;

    move-result-object v1

    iget-char v2, v1, Llf9;->begin:C

    iget-object v3, p0, Lpd8;->J0:Lue0;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lue0;->g(C)V

    invoke-virtual {v3}, Lue0;->c()V

    :cond_0
    iget-object v2, p0, Lpd8;->Q0:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lpd8;->R0:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lue0;->d()V

    invoke-virtual {v3, v2}, Lue0;->k(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lue0;->g(C)V

    invoke-virtual {v3}, Lue0;->m()V

    invoke-virtual {p0, v4}, Lpd8;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpd8;->Q0:Ljava/lang/String;

    iput-object p1, p0, Lpd8;->R0:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lpd8;->L0:Llf9;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lpd8;->M0:[La54;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lpd8;

    invoke-direct {p1, v3, v0, v1, p0}, Lpd8;-><init>(Lue0;Lf44;Llf9;[La54;)V

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Llx3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lhf7;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpd8;->O0:Lp44;

    iget-boolean p0, p0, Lp44;->a:Z

    return p0
.end method

.method public final g(Lz64;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpd8;->K0:Lf44;

    iget-object v1, v0, Lf44;->a:Lp44;

    instance-of v2, p1, Lm77;

    iget-object v1, v1, Lp44;->h:Lqo0;

    if-eqz v2, :cond_0

    sget-object v3, Lqo0;->NONE:Lqo0;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    sget-object v3, Lgg6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-interface {v1}, Lhf7;->getKind()Lui2;

    move-result-object v1

    sget-object v3, Lbf8;->l:Lbf8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lbf8;->o:Lbf8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-static {v0, v1}, Lyi2;->C(Lf44;Lhf7;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lm77;

    if-eqz p2, :cond_4

    invoke-static {v2, p0, p2}, Lmj2;->F(Lm77;Lfx1;Ljava/lang/Object;)Lz64;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v0, p1, v2, v1}, Lyi2;->A(Lf44;Lz64;Lz64;Ljava/lang/String;)V

    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object p1

    invoke-static {p1}, Lyi2;->B(Lui2;)V

    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lpd8;->Q0:Ljava/lang/String;

    iput-object p1, p0, Lpd8;->R0:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, p0, p2}, Lz64;->serialize(Lfx1;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(D)V
    .locals 4

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd8;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx3;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lch2;->b(Ljava/lang/String;Ljava/lang/Number;)Lb54;

    move-result-object p0

    throw p0
.end method

.method public final i(S)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0, p1}, Lue0;->j(S)V

    return-void
.end method

.method public final k(B)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0, p1}, Lue0;->f(B)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lhf7;)Lfx1;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqd8;->a(Lhf7;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpd8;->L0:Llf9;

    iget-object v3, p0, Lpd8;->K0:Lf44;

    iget-object v4, p0, Lpd8;->J0:Lue0;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lqx0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lue0;->b:Ljava/lang/Object;

    check-cast p1, Llx3;

    iget-boolean p0, p0, Lpd8;->P0:Z

    new-instance v4, Lqx0;

    invoke-direct {v4, p1, p0}, Lqx0;-><init>(Llx3;Z)V

    :goto_0
    new-instance p0, Lpd8;

    invoke-direct {p0, v4, v3, v2, v1}, Lpd8;-><init>(Lue0;Lf44;Llf9;[La54;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lhf7;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lv44;->a:Lby3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lpx0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lue0;->b:Ljava/lang/Object;

    check-cast p1, Llx3;

    iget-boolean p0, p0, Lpd8;->P0:Z

    new-instance v4, Lpx0;

    invoke-direct {v4, p1, p0}, Lpx0;-><init>(Llx3;Z)V

    :goto_1
    new-instance p0, Lpd8;

    invoke-direct {p0, v4, v3, v2, v1}, Lpd8;-><init>(Lue0;Lf44;Llf9;[La54;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lpd8;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd8;->R0:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final p(F)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpd8;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx3;->k(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lch2;->b(Ljava/lang/String;Ljava/lang/Number;)Lb54;

    move-result-object p0

    throw p0
.end method

.method public final r(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lhf7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-boolean v0, p0, Lpd8;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpd8;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd8;->J0:Lue0;

    invoke-virtual {p0, p1}, Lue0;->h(I)V

    return-void
.end method

.method public final z(Lhf7;ILz64;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lpd8;->O0:Lp44;

    iget-boolean v0, v0, Lp44;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Loc1;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    return-void
.end method
