.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Ask;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Ask;B)V
    .locals 0

    iput-byte p2, p0, Lue3;->c:B

    iput-object p1, p0, Lue3;->r:Lapp/myspoti/extensions/Ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lue3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    sget-object v2, Lba4;->i0:Lc94;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41800000    # 16.0f

    sget-object v5, Llb5;->a:Llb5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object p0, p0, Lue3;->r:Lapp/myspoti/extensions/Ask;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr p2, v8

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v5, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object p2

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v3, p1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v5, p1, Lfv2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p0, v7, p1, v7, v6}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    invoke-virtual {p1, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    and-int/2addr p2, v8

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v5, v4, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object p2

    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v3, p1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {p1, p2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p2

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v5, p1, Lfv2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_4
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p1, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p0, v7, p1, v7, v6}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    invoke-virtual {p1, v8}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
