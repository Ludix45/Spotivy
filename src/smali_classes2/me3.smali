.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Catalog$Entry;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Catalog$Entry;B)V
    .locals 0

    iput-byte p2, p0, Lme3;->c:B

    iput-object p1, p0, Lme3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lme3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lme3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getTags()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, v4}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v0, p1, p3, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object p1

    sget-object p3, Llu1;->s:Lk80;

    invoke-static {p3, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p3

    iget-wide v5, p2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {p2, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v5, p2, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {p2, v5, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p3, Llu1;->R:Lnw0;

    invoke-static {p2, p3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p2, v0, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object p3, Llu1;->Q:Lnw0;

    invoke-static {p2, p3, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v4}, Ls72;->j(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
