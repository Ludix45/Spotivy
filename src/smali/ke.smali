.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Lob5;


# direct methods
.method public synthetic constructor <init>(JLob5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lke;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke;->r:J

    iput-object p3, p0, Lke;->s:Lob5;

    return-void
.end method

.method public synthetic constructor <init>(JLob5;IB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lke;->c:B

    iput-wide p1, p0, Lke;->r:J

    iput-object p3, p0, Lke;->s:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lke;->c:B

    iget-object v1, p0, Lke;->s:Lob5;

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget-wide v4, p0, Lke;->r:J

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v4, v5, v1, p1, p0}, Lbx2;->a(JLob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v4, v5, v1, p1, p0}, Ln50;->c(JLob5;Lnx0;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v4, v5, v1, p1, p0}, Lqg9;->j(JLob5;Lnx0;I)V

    return-object v2

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v4, v0

    iget-object v7, p0, Lke;->s:Lob5;

    if-eqz p2, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    invoke-static {v4, v5}, Lcp1;->b(J)F

    move-result v8

    invoke-static {v4, v5}, Lcp1;->a(J)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmm7;->m(Lob5;FFFFI)Lob5;

    move-result-object p0

    sget-object p2, Llu1;->t:Lk80;

    invoke-static {p2, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p2

    iget-wide v0, p1, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {p1, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v4, p1, Lfv2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {p1, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p1, v4, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Llu1;->R:Lnw0;

    invoke-static {p1, p2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object p2, Llu1;->Q:Lnw0;

    invoke-static {p1, p2, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v6, v3, p1, p0}, Lpe;->b(IILnx0;Lob5;)V

    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    invoke-virtual {p1, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    invoke-static {v6, v6, p1, v7}, Lpe;->b(IILnx0;Lob5;)V

    invoke-virtual {p1, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
