.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/Setting;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx62;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->r:Ljava/lang/String;

    iput-object p2, p0, Lx62;->s:Lapp/myspoti/extensions/Setting;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lx62;->c:B

    iput-object p1, p0, Lx62;->r:Ljava/lang/String;

    iput-object p2, p0, Lx62;->s:Lapp/myspoti/extensions/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lx62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lx62;->s:Lapp/myspoti/extensions/Setting;

    iget-object p0, p0, Lx62;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ljf3;->e(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lu81;->h:Lfv;

    sget-object v0, Llu1;->E:Li80;

    invoke-static {p2, v0, p1, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object p2

    iget-wide v6, p1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v4

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {p1, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v7, p1, Lfv2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {p1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {p1, v7, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Llu1;->R:Lnw0;

    invoke-static {p1, p2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p1, v0, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object p2, Llu1;->Q:Lnw0;

    invoke-static {p1, p2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const p2, 0x1c73f7af

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    invoke-static {p0, v3, p1}, Ls72;->s(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Setting;

    invoke-static {p0, v0, p1, v5}, Ljf3;->e(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lfv2;->p(Z)V

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ls72;->n(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
