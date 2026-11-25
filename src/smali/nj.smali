.class public abstract Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lnj;->a:Lra8;

    sget-object v0, Ll99;->a:Ljava/util/Map;

    new-instance v0, Lzo1;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lzo1;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p2, "DpAnimation"

    :cond_0
    move-object v4, p2

    new-instance v0, Lzo1;

    invoke-direct {v0, p0}, Lzo1;-><init>(F)V

    sget-object v1, Lr14;->x:Lg09;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p0, p2

    shl-int/lit8 p2, p4, 0x6

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p0, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v6, p0, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lnj;->c(Ljava/lang/Object;Lf09;Lwl;Ljava/lang/Float;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Lnj;->a:Lra8;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    const/4 p2, 0x3

    const/4 p5, 0x0

    if-ne p1, v1, :cond_4

    move-object p1, p3

    check-cast p1, Lfv2;

    const v0, 0x4431d23f

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Lfv2;->c(F)Z

    move-result v1

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p2}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lra8;

    invoke-virtual {p1, p5}, Lfv2;->p(Z)V

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v0, p3

    check-cast v0, Lfv2;

    const v1, 0x44337fa5

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, p5}, Lfv2;->p(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lr14;->v:Lg09;

    const p0, 0xe000

    shl-int/lit8 p1, p4, 0x3

    and-int v8, p1, p0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lnj;->c(Ljava/lang/Object;Lf09;Lwl;Ljava/lang/Float;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lf09;Lwl;Ljava/lang/Float;Ljava/lang/String;Lnx0;II)Lxb8;
    .locals 8

    and-int/lit8 p4, p7, 0x8

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    move-object p3, p7

    :cond_0
    check-cast p5, Lfv2;

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p4, v0, :cond_1

    invoke-static {p7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p4

    invoke-virtual {p5, p4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lai5;

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    new-instance v1, Llj;

    invoke-direct {v1, p0, p1, p3}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, Llj;

    invoke-static {p7, p5}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v6

    if-eqz p3, :cond_3

    instance-of p1, p2, Lra8;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lra8;

    iget-object v1, p1, Lra8;->c:Ljava/lang/Object;

    invoke-static {v1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p2, p1, Lra8;->a:F

    iget p1, p1, Lra8;->b:F

    new-instance v1, Lra8;

    invoke-direct {v1, p2, p1, p3}, Lra8;-><init>(FFLjava/lang/Object;)V

    move-object p2, v1

    :cond_3
    invoke-static {p2, p5}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v5

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p7}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    invoke-virtual {p5, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lyl0;

    invoke-virtual {p5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p3, p6, 0xe

    xor-int/2addr p3, p2

    const/4 p7, 0x4

    if-le p3, p7, :cond_5

    invoke-virtual {p5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    and-int/2addr p2, p6

    if-ne p2, p7, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, Lm8;

    invoke-direct {p2, v3, p0, p7}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p5, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lgu2;

    invoke-static {p2, p5}, Lsb0;->r(Lgu2;Lnx0;)V

    invoke-virtual {p5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    new-instance v2, Lmj;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmj;-><init>(Lyl0;Llj;Lxb8;Lxb8;Lt51;)V

    invoke-virtual {p5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_b
    check-cast p1, Lku2;

    invoke-static {p5, p1, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb8;

    if-nez p0, :cond_c

    iget-object p0, v4, Llj;->c:Lxl;

    :cond_c
    return-object p0
.end method
