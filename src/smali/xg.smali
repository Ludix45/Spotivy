.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lng6;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lng6;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lxg;->c:B

    iput-object p1, p0, Lxg;->r:Lng6;

    iput-object p2, p0, Lxg;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxg;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxg;->s:Lai5;

    iget-object p0, p0, Lxg;->r:Lng6;

    const/4 v5, 0x0

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lgh;->b:Lxt1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p2

    new-instance v0, Lxg;

    invoke-direct {v0, p0, v4, v5}, Lxg;-><init>(Lng6;Lai5;B)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p2, v0, :cond_3

    new-instance p2, Ly2;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Ly2;-><init>(B)V

    invoke-virtual {p1, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lhu2;

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v5, p2}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object p2

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Lyg;

    invoke-direct {v6, p0, v5}, Lyg;-><init>(Lng6;B)V

    invoke-virtual {p1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lhu2;

    invoke-static {p2, v6}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object p2

    invoke-virtual {p0}, Lng6;->getCanCalculatePosition()Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p2, p0}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object p0

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    sget-object v2, Lve;->c:Lve;

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lc25;

    iget-wide v6, p1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {p1, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v6, p1, Lfv2;->S:Z

    if-eqz v6, :cond_8

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {p1, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {p1, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {p1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, p2, p1, v3}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
