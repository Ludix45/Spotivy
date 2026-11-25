.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lob5;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lga;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga;->r:Lob5;

    iput-object p2, p0, Lga;->s:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Ltv0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lga;->c:B

    iput-object p1, p0, Lga;->r:Lob5;

    iput-object p2, p0, Lga;->s:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lga;->c:B

    const/16 v1, 0x31

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lga;->s:Ltv0;

    iget-object p0, p0, Lga;->r:Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyi2;->s(Lob5;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Llg2;->q(Lob5;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyr4;->s(Lob5;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lrf2;->f(Lob5;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1203b5

    invoke-static {p1, p2}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x440c0000    # 560.0f

    const/16 v1, 0xa

    const/high16 v6, 0x438c0000    # 280.0f

    const/4 v7, 0x0

    invoke-static {p0, v6, v7, v0, v1}, Lmm7;->q(Lob5;FFFI)Lob5;

    move-result-object p0

    invoke-virtual {p1, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lja;

    invoke-direct {v1, p2, v4}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lhu2;

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, v4, v1}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object p2

    invoke-interface {p0, p2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    sget-object p2, Llu1;->s:Lk80;

    invoke-static {p2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p2

    iget-wide v0, p1, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {p1, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v6, p1, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p1, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p1, v6, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Llu1;->R:Lnw0;

    invoke-static {p1, p2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object p2, Llu1;->Q:Lnw0;

    invoke-static {p1, p2, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v3, p1, v5}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
