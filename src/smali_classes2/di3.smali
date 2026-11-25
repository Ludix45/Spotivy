.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Lac4;Lai5;Lai5;Lai5;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ldi3;->c:B

    iput-object p1, p0, Ldi3;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldi3;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldi3;->t:Ljava/lang/Object;

    iput-object p4, p0, Ldi3;->u:Ljava/lang/Object;

    iput-object p5, p0, Ldi3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk5;Lcl1;Lj27;Ldq7;Lbl1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldi3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->r:Ljava/lang/Object;

    iput-object p2, p0, Ldi3;->t:Ljava/lang/Object;

    iput-object p3, p0, Ldi3;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldi3;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldi3;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ldi3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ldi3;->s:Ljava/lang/Object;

    iget-object v3, p0, Ldi3;->u:Ljava/lang/Object;

    iget-object v4, p0, Ldi3;->v:Ljava/lang/Object;

    iget-object v5, p0, Ldi3;->r:Ljava/lang/Object;

    iget-object p0, p0, Ldi3;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lcl1;

    check-cast v5, Luk5;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lfv2;

    invoke-virtual {p2}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfv2;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lfv2;

    invoke-virtual {p1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    check-cast v4, Ldq7;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, La8;

    const/16 p2, 0x8

    invoke-direct {v0, v4, v5, p0, p2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lhu2;

    invoke-static {v5, v0, p1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    check-cast v3, Li27;

    new-instance p0, Lyk1;

    check-cast v2, Lbl1;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v5, p2}, Lyk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p2, -0x1da93fb4

    invoke-static {p2, p0, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 p2, 0x180

    invoke-static {v5, v3, p0, p1, p2}, Lah2;->f(Luk5;Li27;Ltv0;Lnx0;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lvf6;

    check-cast p2, Lht5;

    iget-wide v6, p2, Lht5;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    check-cast v5, Lai5;

    invoke-static {v5}, Lui2;->m(Lai5;)J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lht5;->g(JJ)J

    move-result-wide p1

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lac4;

    check-cast p0, Lai5;

    check-cast v3, Lai5;

    check-cast v4, Lai5;

    invoke-static {v2, p0, v5, v3, v4}, Lui2;->l(Lac4;Lai5;Lai5;Lai5;Lxb8;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lvf6;

    check-cast p2, Lht5;

    iget-wide v6, p2, Lht5;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    check-cast v5, Lai5;

    invoke-static {v5}, Loi3;->f(Lai5;)J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lht5;->g(JJ)J

    move-result-wide p1

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lac4;

    check-cast p0, Lai5;

    check-cast v3, Lai5;

    check-cast v4, Lai5;

    invoke-static {v2, p0, v5, v3, v4}, Loi3;->e(Lac4;Lai5;Lai5;Lai5;Lxb8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
