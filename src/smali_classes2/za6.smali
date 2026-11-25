.class public abstract Lza6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Ls91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk46;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk46;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lza6;->a:Lxt1;

    new-instance v0, Ls91;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ls91;-><init>(FFFF)V

    sput-object v0, Lza6;->b:Ls91;

    return-void
.end method

.method public static final a(Lzk5;Lnx0;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    const v0, 0x32bf2ce2

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lxa6;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lxa6;-><init>(Lzk5;Lt51;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lku2;

    invoke-static {p1, v2, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lwa6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Loz4;->b(F)Llj;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v2

    check-cast v9, Llj;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v2

    check-cast v11, Lai5;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, Lai5;

    invoke-static {p1}, Lir4;->d(Lnx0;)Z

    move-result v10

    invoke-virtual {p1, v7}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {p1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p1, v10}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Lya6;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lya6;-><init>(ZLai5;Llj;ZLai5;Lt51;)V

    invoke-virtual {p1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lku2;

    invoke-static {p1, v6, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Liq3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Liq3;-><init>(Lzk5;IB)V

    :goto_2
    iput-object v0, p1, Lgq6;->d:Lku2;

    return-void

    :cond_9
    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lk46;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lk46;-><init>(B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lgu2;

    const/16 v2, 0x30

    invoke-static {v7, v0, p1, v2, v5}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    new-instance v0, Lh16;

    invoke-direct {v0, v5}, Lh16;-><init>(I)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ltg5;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    new-instance v6, Lib3;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7}, Lib3;-><init>(Llj;B)V

    invoke-virtual {p1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lgu2;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    new-instance v10, Lkd3;

    invoke-direct {v10, v0, v1}, Lkd3;-><init>(Ltg5;B)V

    invoke-virtual {p1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lhu2;

    invoke-static {v7, v10}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {p1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    if-ne v10, v3, :cond_f

    :cond_e
    new-instance v10, Lzu4;

    const/16 v3, 0x12

    invoke-direct {v10, v9, v0, v3}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lhu2;

    invoke-static {v1, v10}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, p1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v7, p1, Lfv2;->S:Z

    if-eqz v7, :cond_10

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {p1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_3
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {p1, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p1, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {p1, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p1, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lzi5;->g:Lxt1;

    invoke-virtual {v0, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    sget-object v1, Lza6;->a:Lxt1;

    invoke-virtual {v1, v6}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    filled-new-array {v0, v1}, [Lqk6;

    move-result-object v0

    new-instance v1, Liq3;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Liq3;-><init>(Lzk5;B)V

    const v3, 0xba1f528

    invoke-static {v3, v1, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Liq3;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Liq3;-><init>(Lzk5;IB)V

    goto/16 :goto_2

    :cond_12
    return-void
.end method
