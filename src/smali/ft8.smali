.class public final synthetic Lft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:J

.field public final synthetic s:Ltv0;


# direct methods
.method public synthetic constructor <init>(FJLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lft8;->c:F

    iput-wide p2, p0, Lft8;->r:J

    iput-object p4, p0, Lft8;->s:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v1

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x41c00000    # 24.0f

    const/16 v0, 0x8

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x42200000    # 40.0f

    iget v6, p0, Lft8;->c:F

    invoke-static {v4, v5, p2, v6, v0}, Lmm7;->q(Lob5;FFFI)Lob5;

    move-result-object p2

    sget-object v0, Ljt8;->a:Lty5;

    invoke-static {p2, v0}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object p2

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v4, p1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v6, p1, Lfv2;->S:Z

    if-eqz v6, :cond_1

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p1, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p1, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {p1, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object p2

    sget-object v0, Ln11;->a:Lxt1;

    new-instance v3, Lis0;

    iget-wide v4, p0, Lft8;->r:J

    invoke-direct {v3, v4, v5}, Lis0;-><init>(J)V

    invoke-virtual {v0, v3}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    sget-object v3, Lep8;->a:Lxt1;

    invoke-virtual {v3, p2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p2

    filled-new-array {v0, p2}, [Lqk6;

    move-result-object p2

    iget-object p0, p0, Lft8;->s:Ltv0;

    invoke-static {p2, p0, p1, v2}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
