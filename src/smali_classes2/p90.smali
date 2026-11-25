.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lp90;->c:B

    iput-object p2, p0, Lp90;->s:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->r:Ljava/lang/Object;

    iput-object p4, p0, Lp90;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj92;Lai5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lp90;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lp90;->c:B

    iput-object p1, p0, Lp90;->r:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->s:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/16 v0, 0xa

    iput-byte v0, p0, Lp90;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp90;->r:Ljava/lang/Object;

    iput-object p3, p0, Lp90;->s:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lp90;->r:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v2, v0, Lp90;->s:Ljava/lang/Object;

    check-cast v2, Lxb8;

    iget-object v0, v0, Lp90;->t:Ljava/lang/Object;

    check-cast v0, Lxb8;

    move-object/from16 v3, p1

    check-cast v3, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v5, :cond_1

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lze3;

    invoke-direct {v6, v1, v9}, Lze3;-><init>(Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lku2;

    invoke-static {v4, v6, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lr83;->h:Lt07;

    sget v3, Lr83;->n:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v3, v5, v6, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v5, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v5, v11, v4, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_3

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v4, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v4, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v4, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v4, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    sget-object v15, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v15, v3, v4, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_2
    invoke-static {v4, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Rating;

    :goto_3
    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v2, v8, v4, v8, v3}, Lrf2;->i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_7

    const v0, 0x774121e1

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v8}, Lfv2;->p(Z)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const v0, 0x774121e2

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12022b

    invoke-static {v1, v0, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  \u00b7  "

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v10, v0, Lq83;->h:Lbq8;

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v26, 0x0

    const v27, 0xfffffd

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v4, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp90;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp90;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp90;->t:Ljava/lang/Object;

    check-cast p0, Lai5;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f12028c

    invoke-static {v6, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lg8;

    const/16 p1, 0x1a

    invoke-direct {p2, p0, p1}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v6, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lhu2;

    sget p0, Lr83;->n:F

    const/high16 p1, 0x40800000    # 4.0f

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p2, p0, p1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp90;->r:Ljava/lang/Object;

    check-cast v0, Lzk5;

    iget-object v1, p0, Lp90;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lp90;->t:Ljava/lang/Object;

    check-cast p0, Lxb8;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Lfv2;

    invoke-virtual {v2, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/2addr p3, v5

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, v2}, Lfv2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lyi2;->z(Lgc4;Lfv2;)Lob5;

    move-result-object p1

    sget-object p3, Llu1;->s:Lk80;

    invoke-static {p3, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p3

    iget-wide v2, p2, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {p2, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v4, p2, Lfv2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {p2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_2
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p2, v4, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p3, Llu1;->R:Lnw0;

    invoke-static {p2, p3, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p2, v2, p3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object p3, Llu1;->Q:Lnw0;

    invoke-static {p2, p3, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 p1, 0x180

    invoke-static {v0, v1, p0, p2, p1}, Lug3;->d(Lzk5;Ljava/util/List;Lxb8;Lnx0;I)V

    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp90;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/music/spotui/data/entity/HomeSection;

    iget-object v1, v0, Lp90;->s:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzk5;

    iget-object v0, v0, Lp90;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Loc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v8

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Loc0;->c()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    new-instance v1, Lzo1;

    invoke-direct {v1, v0}, Lzo1;-><init>(F)V

    new-instance v0, Lzo1;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-direct {v0, v2}, Lzo1;-><init>(F)V

    invoke-static {v1, v0}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v6, v0, Lzo1;->c:F

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lug3;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Lfv2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v2, Lng3;

    invoke-direct/range {v2 .. v7}, Lng3;-><init>(Lcom/music/spotui/data/entity/HomeSection;Ljava/util/List;Lzk5;FLxb8;)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_6
    move-object v12, v1

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lmj2;->h(Lob5;Lry5;Lgv;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp90;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp90;->s:Ljava/lang/Object;

    check-cast v1, Lnp3;

    iget-object p0, p0, Lp90;->t:Ljava/lang/Object;

    check-cast p0, Lkh3;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez p3, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    new-instance v2, Lep2;

    invoke-direct {v2, v1, v0, v3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lgu2;

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Lep2;

    const/16 p3, 0x11

    invoke-direct {v1, p0, v0, p3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lgu2;

    sget p0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    invoke-static {p1, v2, v1, p2, p0}, Lyi2;->x(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lp90;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp90;->r:Ljava/lang/Object;

    check-cast v2, Lsu4;

    iget-object v0, v0, Lp90;->t:Ljava/lang/Object;

    check-cast v0, Lgu2;

    move-object/from16 v3, p1

    check-cast v3, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f12035b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    iget-wide v1, v2, Lsu4;->c:J

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v8

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Llb5;->a:Llb5;

    const/4 v14, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const v2, 0x3f35c28f    # 0.71f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v1, v0, v2, v3}, Lbi2;->z0(Lob5;Lgu2;FF)Lob5;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3ffe8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6000

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lp90;->r:Ljava/lang/Object;

    check-cast v1, Lwv2;

    iget-object v2, v0, Lp90;->s:Ljava/lang/Object;

    check-cast v2, Lyk7;

    iget-object v0, v0, Lp90;->t:Ljava/lang/Object;

    check-cast v0, Lvv2;

    move-object/from16 v3, p1

    check-cast v3, Lht0;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-eq v3, v8, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v9}, Ll49;->M(Lob5;)Lob5;

    move-result-object v9

    const/high16 v10, 0x440c0000    # 560.0f

    const/4 v11, 0x0

    invoke-static {v11, v10, v7, v9}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v9

    invoke-static {v4}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v9, v10, v7}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v9, v10, v11, v10, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v4, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v4, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v4, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v4, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v4, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v9, v1, Lwv2;->a:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v15, v12

    sget-wide v11, Lis0;->e:J

    const/16 v17, 0x16

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v19, 0x1c

    invoke-static/range {v19 .. v19}, Lgg8;->f(I)J

    move-result-wide v22

    move-object/from16 v19, v14

    move-wide/from16 v38, v17

    move-object/from16 v18, v15

    move-wide/from16 v14, v38

    sget-object v17, Lvq2;->x:Lvq2;

    const/16 v32, 0x30

    const v33, 0x3f7aa

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v29

    const/16 v29, 0x0

    move-object/from16 v37, v31

    const v31, 0x186180

    move/from16 p0, v8

    move-object/from16 v6, v30

    move-object/from16 v7, v34

    move-object/from16 v5, v36

    move-object/from16 v8, v37

    move-object/from16 v30, v4

    move-object/from16 v4, v35

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v1, v1, Lwv2;->b:Ljava/lang/String;

    const v9, 0x3f666666    # 0.9f

    invoke-static {v9, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v9, 0x17

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v22

    move-wide/from16 v18, v17

    sget-object v17, Lvq2;->v:Lvq2;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    const v33, 0x3f7a8

    const/4 v13, 0x0

    move-wide v11, v15

    const/16 v16, 0x0

    move-wide/from16 v14, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v31, 0x1861b0

    move-object v9, v1

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v30

    sget-object v15, Llu1;->C:Lj80;

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v15, v1, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    invoke-static {v1, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lu15;->d(Lyk7;Lnx0;I)V

    new-instance v2, Lsa4;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v2}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v0, v0, Lvv2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lu15;->b(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lob0;->U:Lu43;

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    iget-object v6, v0, Lp90;->s:Ljava/lang/Object;

    check-cast v6, Lxg8;

    iget-object v7, v0, Lp90;->r:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lp90;->t:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v8, p1

    check-cast v8, Lht0;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Llu1;->B:Lj80;

    sget-object v12, Lu81;->f:Lev;

    sget-object v13, Llu1;->C:Lj80;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    const/4 v14, 0x1

    const/16 v15, 0x10

    if-eq v8, v15, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v10, v14

    check-cast v9, Lfv2;

    invoke-virtual {v9, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v10

    move/from16 p1, v15

    invoke-static {v9}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v15

    invoke-static {v10, v15, v14}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/high16 v17, 0x41a00000    # 20.0f

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    sget-object v15, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    move-object/from16 v41, v11

    const/4 v11, 0x0

    invoke-static {v15, v14, v9, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object v15, v0

    move-object v11, v1

    iget-wide v0, v9, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v9, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v42, v11

    iget-boolean v11, v9, Lfv2;->S:Z

    move/from16 v16, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v16, :cond_1

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    invoke-static {v9, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x15a24181

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    const/16 v0, 0x30

    invoke-static {v12, v13, v9, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    move-object v14, v1

    iget-wide v0, v9, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v16, v14

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    :goto_2
    move-object/from16 v14, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206c4

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/16 v39, 0x0

    const v40, 0x3ffaa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v43, v18

    move-object/from16 v1, v24

    sget-object v10, Lxg8;->NONE:Lxg8;

    const/4 v14, 0x0

    if-eq v6, v10, :cond_3

    const v0, -0x5e6ca639

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v9, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v0, 0x0

    invoke-static {v14, v9, v0}, Lib8;->c(Lob5;Lnx0;I)V

    :goto_4
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    const v14, -0x5e6be6c6

    invoke-virtual {v9, v14}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v46, 0xf

    const/16 v16, 0xe

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v6, v10, :cond_b

    const v6, -0x159e9955

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    const v6, 0x7f1206c3

    invoke-static {v9, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v12, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v22

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    move/from16 v10, v18

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v16, v6

    move-object/from16 v37, v9

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const v0, -0x6c0d496b

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v14, :cond_4

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    new-instance v1, Lz00;

    const/16 v0, 0x15

    const/4 v11, 0x0

    invoke-direct {v1, v0, v15, v7, v11}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    check-cast v1, Lhu2;

    invoke-static {v1, v9, v11}, Lib8;->b(Lhu2;Lnx0;I)V

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    move v1, v11

    goto/16 :goto_9

    :cond_6
    const v6, -0x159a12f3

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    sget-object v6, Llu1;->w:Lk80;

    invoke-static {v8, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v0, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/16 v12, 0x32

    invoke-static {v12}, Lu07;->a(I)Lt07;

    move-result-object v12

    invoke-static {v0, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    move-object/from16 v10, v42

    invoke-static {v0, v12, v13, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v14, :cond_8

    :cond_7
    new-instance v12, Lzh7;

    const/4 v10, 0x2

    invoke-direct {v12, v7, v10}, Lzh7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lgu2;

    const v7, 0x3f75c28f    # 0.96f

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v7, v13, v12, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    invoke-static {v9, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206b1

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Lis0;->b:J

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v39, 0x0

    const v40, 0x3ffaa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186180

    move-object/from16 v24, v1

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v13, v9, v10, v2}, Lsb0;->k(Lob5;Lgu2;Lnx0;II)V

    const v0, 0x7f1206bc

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v0, Llu1;->F:Li80;

    new-instance v2, Ln43;

    invoke-direct {v2, v0}, Ln43;-><init>(Li80;)V

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_a

    new-instance v2, Lah8;

    const/4 v11, 0x0

    invoke-direct {v2, v15, v11}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lgu2;

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v7, v13, v2, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffa8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v24, v1

    move-object/from16 v37, v9

    move-wide/from16 v18, v43

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_b
    move-object/from16 v10, v42

    const/4 v1, 0x0

    const v15, -0x158c9b4a

    invoke-virtual {v9, v15}, Lfv2;->a0(I)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    const v1, 0x7f1206c6

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v22, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    move-wide/from16 v18, v22

    const/16 v23, 0x0

    move-wide/from16 v21, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v16, v1

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x7f1206b9

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    move-object/from16 v16, v8

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    move/from16 v15, v20

    const/16 v20, 0x0

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v18, v43

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    new-instance v1, Lhv;

    new-instance v15, Lrs1;

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Lrs1;-><init>(B)V

    const/high16 v0, 0x41600000    # 14.0f

    move-object/from16 v43, v12

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12, v15}, Lhv;-><init>(FZLiv;)V

    move-object/from16 v12, v41

    const/4 v15, 0x6

    invoke-static {v1, v12, v9, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    move v15, v0

    move-object/from16 v16, v1

    iget-wide v0, v9, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v1

    move/from16 v41, v15

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v44, v13

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    :goto_a
    move-object/from16 v13, v16

    goto :goto_b

    :cond_c
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_a

    :goto_b
    invoke-static {v9, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x1ce530d8

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg8;

    sget-object v16, Lzg8;->a:Lk16;

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lzg8;->a(Lgr4;)Lwg8;

    move-result-object v13

    if-ne v13, v1, :cond_d

    const/4 v13, 0x1

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    invoke-static {v1}, Lib8;->e(Lwg8;)I

    move-result v15

    invoke-static {v9, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v8, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v9, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v13

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_f

    if-ne v13, v14, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v47, v6

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v13, Lgt4;

    move-object/from16 v47, v6

    const/4 v6, 0x6

    invoke-direct {v13, v15, v6}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v9, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Lhu2;

    const/4 v6, 0x0

    invoke-static {v0, v6, v13}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v0, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    move-object v13, v2

    move-object v15, v3

    invoke-virtual {v1}, Lwg8;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    if-eqz v18, :cond_10

    sget-wide v2, Los0;->a:J

    move-object/from16 v48, v13

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v8, v13, v2, v3, v6}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object/from16 v48, v13

    move-object v2, v8

    :goto_10
    invoke-interface {v0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Lfv2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_12

    :cond_11
    new-instance v3, Lef4;

    const/16 v2, 0x1d

    invoke-direct {v3, v7, v1, v2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lgu2;

    const v1, 0x3f6b851f    # 0.92f

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v1, v13, v3, v6}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lac0;->a(Lob5;Lnx0;I)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v6, v47

    move-object/from16 v2, v48

    goto/16 :goto_c

    :cond_13
    move-object/from16 v48, v2

    move-object v15, v3

    move-object/from16 v47, v6

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const v0, 0x7f1206bd

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Los0;->a:J

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41b00000    # 22.0f

    move-object/from16 v16, v8

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v16, v0

    move-wide/from16 v18, v1

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    new-instance v0, Lhv;

    new-instance v1, Lrs1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lrs1;-><init>(B)V

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v3, v2, v1}, Lhv;-><init>(FZLiv;)V

    const/4 v6, 0x6

    invoke-static {v0, v12, v9, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v1, v9, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v6, v9, Lfv2;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_11
    invoke-static {v9, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v15, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v13, v48

    invoke-static {v9, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x491ad87e    # 634247.9f

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg8;

    sget-object v2, Lzg8;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg8;

    if-ne v2, v1, :cond_15

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    invoke-static {v1}, Lib8;->e(Lwg8;)I

    move-result v3

    invoke-static {v9, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lbh8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_19

    const/4 v6, 0x3

    if-eq v3, v6, :cond_18

    const/4 v6, 0x4

    if-eq v3, v6, :cond_17

    const/4 v6, 0x5

    if-ne v3, v6, :cond_16

    const v3, 0x7f080134

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_16
    invoke-static {}, Lrs1;->c()V

    const/16 v45, 0x0

    return-object v45

    :cond_17
    const v3, 0x7f080135

    goto :goto_14

    :cond_18
    const v3, 0x7f080136

    goto :goto_14

    :cond_19
    const v3, 0x7f080133

    goto :goto_14

    :cond_1a
    const v3, 0x7f080132

    goto :goto_14

    :goto_15
    invoke-static {v3, v6, v9}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v16

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v8, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    invoke-static/range {v41 .. v41}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    const-wide v18, 0xff121212L

    move-object/from16 v48, v13

    invoke-static/range {v18 .. v19}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v3, v12, v13, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    if-eqz v2, :cond_1b

    sget-wide v12, Los0;->a:J

    invoke-static/range {v41 .. v41}, Lu07;->b(F)Lt07;

    move-result-object v2

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v8, v6, v12, v13, v2}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    goto :goto_16

    :cond_1b
    const/high16 v6, 0x40400000    # 3.0f

    move-object v2, v8

    :goto_16
    invoke-interface {v3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v9, v12}, Lfv2;->d(I)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1c

    if-ne v12, v14, :cond_1d

    :cond_1c
    new-instance v12, Lzh7;

    invoke-direct {v12, v7, v1}, Lzh7;-><init>(Landroid/content/Context;Lwg8;)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lgu2;

    const v1, 0x3f6b851f    # 0.92f

    const/4 v3, 0x6

    const/4 v13, 0x0

    invoke-static {v2, v1, v13, v12, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v18

    const/16 v24, 0x8

    const/16 v25, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v25}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    move-object/from16 v13, v48

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v48, v13

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const v0, 0x7f1206be

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6030

    move-object/from16 v16, v0

    move-wide/from16 v18, v1

    move-object/from16 v37, v9

    move-wide/from16 v21, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41900000    # 18.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v22

    sget-object v0, Lxg8;->MONTHLY:Lxg8;

    move-object/from16 v6, v47

    if-ne v6, v0, :cond_1f

    const/16 v23, 0x1

    goto :goto_17

    :cond_1f
    const/16 v23, 0x0

    :goto_17
    new-instance v1, Lo07;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo07;-><init>(I)V

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v14, :cond_21

    :cond_20
    new-instance v3, Ltg7;

    const/16 v2, 0x14

    invoke-direct {v3, v7, v2}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v26, v3

    check-cast v26, Lhu2;

    const/16 v27, 0xa

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v1

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    const/16 v10, 0x30

    invoke-static {v2, v3, v9, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_22

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_18
    invoke-static {v9, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v15, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v13, v48

    invoke-static {v9, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1206c0

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v21

    new-instance v1, Lsa4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12}, Lsa4;-><init>(FZ)V

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x6000

    move-object/from16 v17, v1

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-ne v6, v0, :cond_23

    const/16 v16, 0x1

    goto :goto_19

    :cond_23
    const/16 v16, 0x0

    :goto_19
    const/16 v22, 0x30

    const/16 v23, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v37

    invoke-static/range {v16 .. v23}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    move-object/from16 v9, v21

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    :goto_1a
    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp90;->c:B

    const/16 v3, 0x17

    sget-object v5, Lnc0;->a:Lnc0;

    const/16 v7, 0x30

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v11, Lba4;->i0:Lc94;

    sget-object v13, Llb5;->a:Llb5;

    sget-object v14, Lmx0;->a:Ljf0;

    const/16 v15, 0x10

    sget-object v16, Lb29;->a:Lb29;

    iget-object v10, v0, Lp90;->t:Ljava/lang/Object;

    iget-object v8, v0, Lp90;->s:Ljava/lang/Object;

    iget-object v2, v0, Lp90;->r:Ljava/lang/Object;

    const/16 v20, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v8, Ljo2;

    check-cast v10, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v15, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr v3, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v13, Llu1;->s:Lk80;

    invoke-static {v13, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    move-object/from16 v22, v5

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    move/from16 v46, v15

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v1, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v1, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, -0x34dc4754    # -1.0729644E7f

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    move/from16 v23, v9

    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v6, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v3, v6, v9, v1, v7}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    invoke-virtual/range {v22 .. v22}, Lnc0;->b()Lob5;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v9, 0x33000000

    move-object/from16 p0, v8

    invoke-static {v9}, Ll49;->b(I)J

    move-result-wide v7

    new-instance v9, Lis0;

    invoke-direct {v9, v7, v8}, Lis0;-><init>(J)V

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v8, La09;->a:J

    new-instance v12, Lis0;

    invoke-direct {v12, v8, v9}, Lis0;-><init>(J)V

    new-instance v8, Lm06;

    invoke-direct {v8, v6, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lm06;

    move-result-object v6

    invoke-static {v6}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v6

    invoke-static {v3, v6}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v1, v6}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    move-object/from16 p0, v8

    move v6, v12

    const v3, -0x34d89558

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    :goto_2
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/high16 v3, 0x43160000    # 150.0f

    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_3
    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_3

    :goto_4
    const/16 v25, 0x0

    const/16 v26, 0xc

    const/high16 v22, 0x42800000    # 64.0f

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v3, v21

    sget-object v6, Llu1;->D:Lj80;

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v12, 0x1

    invoke-direct {v7, v9, v12, v8}, Lhv;-><init>(FZLiv;)V

    const/16 v8, 0x36

    invoke-static {v7, v6, v1, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_5
    invoke-static {v1, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6529f5e2

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAvatarImage()Ljava/lang/String;

    move-result-object v0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v3, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v0, v6, v7, v1, v8}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    const v0, -0x4013b814

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    sget-object v0, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v0, v7, v1, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_8
    invoke-static {v1, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getName()Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Lis0;->e:J

    const/16 v0, 0x2c

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v26

    sget-object v29, Lvq2;->x:Lvq2;

    const/16 v44, 0x6180

    const v45, 0x3afaa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x186180

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getMonthlyListeners()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, -0x21e529a2

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_7
    const v6, -0x21e529a1

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f1203f6

    invoke-static {v6, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, La09;->d:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x0

    const v45, 0x3ffea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v1, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_a
    invoke-static {v1, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x28e67ba2

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lyg2;->x()Lj83;

    move-result-object v21

    const v0, 0x7f1202cd

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, p0

    invoke-static {v3, v8}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v24

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    new-instance v2, Lzq3;

    const/16 v0, 0x9

    invoke-direct {v2, v10, v0}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v23, 0x1

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Lbz8;->g(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    const v0, -0xc14201a

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_c
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lp90;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lp90;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lp90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lp90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lp90;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lp90;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move/from16 v46, v15

    check-cast v2, Lj92;

    check-cast v10, Lai5;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    move/from16 v5, v46

    if-eq v0, v5, :cond_d

    const/4 v12, 0x1

    :goto_e
    const/16 v47, 0x1

    goto :goto_f

    :cond_d
    const/4 v12, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v14, :cond_f

    :cond_e
    new-instance v4, Ltb3;

    invoke-direct {v4, v10, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lgu2;

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x8

    if-nez v0, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    new-instance v3, Li62;

    invoke-direct {v3, v8, v5}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lgu2;

    invoke-static {v2, v4, v3, v1, v5}, Lbg3;->f(Lj92;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_10
    return-object v16

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lp90;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, Lqz3;

    check-cast v8, Lapp/myspoti/extensions/Manifest;

    check-cast v10, Lapp/myspoti/extensions/ExtensionPackage;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_13

    const/4 v12, 0x1

    :goto_11
    const/16 v47, 0x1

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lqz3;->getAuthor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_13

    :cond_14
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v2}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lapp/myspoti/extensions/Manifest;->category()Lapp/myspoti/extensions/Category;

    move-result-object v23

    invoke-virtual {v10}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v25

    const/high16 v27, 0x180000

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v27}, Ljf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    goto :goto_14

    :cond_15
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_14
    return-object v16

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lp90;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, Ljava/util/List;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_16

    const/4 v12, 0x1

    :goto_15
    const/16 v47, 0x1

    goto :goto_16

    :cond_16
    const/4 v12, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->w()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100007

    invoke-static {v4, v0, v3, v1}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120166

    invoke-static {v3, v2, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-static {v0, v3, v2}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    const v0, 0x7f120167

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget v2, Lr83;->n:F

    move/from16 v3, v20

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x1fffc

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_17

    :cond_17
    move-object/from16 v44, v1

    invoke-virtual/range {v44 .. v44}, Lfv2;->U()V

    :goto_17
    return-object v16

    :pswitch_b
    move-object v4, v2

    check-cast v4, Lmu8;

    move-object v1, v8

    check-cast v1, Lgu2;

    move-object v2, v10

    check-cast v2, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_18

    const/4 v0, 0x1

    :goto_18
    const/16 v47, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v5, v5, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f120296

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v13, v5, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    const/16 v43, 0x0

    const v44, 0x1fffc

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x30

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v41

    invoke-static {}, Lwu8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwu8;

    iget-object v0, v4, Lmu8;->a:Lwu8;

    if-ne v3, v0, :cond_19

    const v0, 0x3871fee3

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    new-instance v0, Lt21;

    const/4 v12, 0x1

    invoke-direct {v0, v4, v12}, Lt21;-><init>(Lmu8;B)V

    const v5, -0x25a47872

    invoke-static {v5, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lfv2;->p(Z)V

    move-object/from16 v24, v0

    goto :goto_1b

    :cond_19
    const/4 v5, 0x0

    const/4 v12, 0x1

    const v0, 0x38770f31

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v5}, Lfv2;->p(Z)V

    const/16 v24, 0x0

    :goto_1b
    new-instance v0, Lu21;

    invoke-direct {v0, v3, v4, v12}, Lu21;-><init>(Lwu8;Lmu8;B)V

    const v5, -0x14fcd124

    invoke-static {v5, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v14, :cond_1b

    :cond_1a
    new-instance v0, Ly7;

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_1b
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v29, 0x6

    const/16 v30, 0x1ec

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v20 .. v30}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :cond_1d
    return-object v16

    :pswitch_c
    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v8, Lai5;

    move-object/from16 v21, v10

    check-cast v21, Ljo2;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_1e

    const/4 v12, 0x1

    :goto_1c
    const/16 v47, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "liked"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f120298

    goto :goto_1e

    :cond_1f
    const v0, 0x7f120299

    :goto_1e
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    sget v0, Lr83;->n:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v13, v0, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v14, :cond_21

    :cond_20
    new-instance v2, Lg8;

    invoke-direct {v2, v8, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v18, v2

    check-cast v18, Lhu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    new-instance v0, Lhz2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lhz2;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lgu2;

    const/16 v24, 0x6180

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_1f

    :cond_23
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_1f
    return-object v16

    :pswitch_d
    move/from16 v23, v9

    move-object v0, v2

    check-cast v0, Lzk5;

    move-object v1, v8

    check-cast v1, Lh51;

    check-cast v10, Lxb8;

    move-object/from16 v2, p1

    check-cast v2, Loc0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_25

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v12, 0x4

    goto :goto_20

    :cond_24
    const/4 v12, 0x2

    :goto_20
    or-int/2addr v4, v12

    :cond_25
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_26

    const/4 v5, 0x1

    :goto_21
    const/16 v47, 0x1

    goto :goto_22

    :cond_26
    const/4 v5, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Loc0;->c()F

    move-result v4

    invoke-virtual {v2}, Loc0;->b()F

    move-result v2

    const v5, 0x3f428f5c    # 0.76f

    mul-float/2addr v4, v5

    new-instance v5, Lzo1;

    invoke-direct {v5, v4}, Lzo1;-><init>(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    new-instance v4, Lzo1;

    invoke-direct {v4, v2}, Lzo1;-><init>(F)V

    invoke-virtual {v5, v4}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_27

    move-object v5, v4

    :cond_27
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy6;

    instance-of v4, v2, Ljy6;

    iget v5, v5, Lzo1;->c:F

    if-eqz v4, :cond_28

    const v1, 0x684b1d30

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6}, Lwc3;->b(Lzk5;FLnx0;I)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto/16 :goto_24

    :cond_28
    const/4 v6, 0x0

    instance-of v4, v2, Liy6;

    if-eqz v4, :cond_2f

    const v4, -0x5ee62a6a

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    sget-object v4, Llb5;->a:Llb5;

    move/from16 v5, v23

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v3, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v3, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_29
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_23
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v3, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v3, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v3, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v3, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    check-cast v2, Liy6;

    iget-object v2, v2, Liy6;->a:Ljava/lang/String;

    const v5, 0x7f120581

    invoke-static {v3, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v3}, Lpu3;->i(Lnx0;)F

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v28

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v14, :cond_2b

    :cond_2a
    new-instance v5, Lz21;

    const/4 v4, 0x5

    invoke-direct {v5, v1, v4}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v27, v5

    check-cast v27, Lgu2;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v26

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    new-instance v1, Lhz2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhz2;-><init>(B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v25, v1

    check-cast v25, Lgu2;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v14, :cond_2e

    :cond_2d
    new-instance v2, Lna3;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v27, v2

    check-cast v27, Lgu2;

    const/16 v31, 0x36

    const/16 v32, 0x34

    const-string v24, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v32}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_24

    :cond_2f
    move-object v4, v3

    instance-of v3, v2, Lky6;

    if-eqz v3, :cond_30

    const v3, 0x684b6ac5

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    check-cast v2, Lky6;

    iget-object v2, v2, Lky6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    sget-object v3, Lh51;->w:Ljava/util/Map;

    sget v3, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const/16 v6, 0x40

    or-int/2addr v3, v6

    move/from16 v73, v5

    move v5, v3

    move/from16 v3, v73

    invoke-static/range {v0 .. v5}, Lwc3;->d(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;FLnx0;I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    const v0, 0x684b18d4

    invoke-static {v4, v0, v6}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_31
    move-object v4, v3

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_24
    return-object v16

    :pswitch_e
    check-cast v2, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    check-cast v8, Lox;

    check-cast v10, Lzk5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_32

    const/4 v12, 0x1

    :goto_25
    const/16 v47, 0x1

    goto :goto_26

    :cond_32
    const/4 v12, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f12008a

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_33

    move-object/from16 v24, v8

    goto :goto_27

    :cond_33
    const/16 v24, 0x0

    :goto_27
    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    if-ne v3, v14, :cond_35

    :cond_34
    new-instance v3, Ljx;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v10, v4}, Ljx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v27, v3

    check-cast v27, Lhu2;

    const/16 v29, 0x0

    const/16 v30, 0x1a

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_28

    :cond_36
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_28
    return-object v16

    :pswitch_f
    check-cast v2, Landroid/content/Context;

    check-cast v8, Lrx4;

    check-cast v10, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_37

    const/4 v0, 0x1

    :goto_29
    const/16 v47, 0x1

    goto :goto_2a

    :cond_37
    const/4 v0, 0x0

    goto :goto_29

    :goto_2a
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f120339

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f120338

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f120335

    goto :goto_2b

    :cond_38
    const v0, 0x7f120336

    :goto_2b
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_39

    if-ne v3, v14, :cond_3a

    :cond_39
    new-instance v3, Lx83;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v10, v6}, Lx83;-><init>(Landroid/content/Context;Lrx4;Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v20, v3

    check-cast v20, Lgu2;

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Llg2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_2c

    :cond_3b
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2c
    return-object v16

    :pswitch_10
    check-cast v2, Lai5;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v10

    check-cast v21, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_3c

    const/4 v0, 0x1

    :goto_2d
    const/16 v47, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_2d

    :goto_2e
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Conflicts$Shown;->getOverflow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Block;

    instance-of v4, v2, Lapp/myspoti/extensions/Block$Button;

    if-eqz v4, :cond_3f

    const v4, -0x75b3164b

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    new-instance v4, Li9;

    move-object v5, v2

    check-cast v5, Lapp/myspoti/extensions/Block$Button;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v3, v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x1f92c175

    invoke-static {v6, v4, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3e

    if-ne v6, v14, :cond_3d

    goto :goto_30

    :cond_3d
    move-object v2, v5

    move-object/from16 v20, v8

    goto :goto_31

    :cond_3e
    :goto_30
    new-instance v17, Ly7;

    const/16 v22, 0xd

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v23}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object/from16 v6, v17

    move-object/from16 v2, v19

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_31
    move-object/from16 v23, v6

    check-cast v23, Lgu2;

    new-instance v3, Lm0;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Lm0;-><init>(Ljava/lang/Object;B)V

    const v2, 0x3507dcf8

    invoke-static {v2, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v25

    const/16 v31, 0xc06

    const/16 v32, 0x1f4

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v32}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_32

    :cond_3f
    move-object/from16 v20, v8

    const/4 v6, 0x0

    const v2, -0x40aad888

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    :goto_32
    move-object/from16 v8, v20

    goto/16 :goto_2f

    :cond_40
    invoke-virtual {v1}, Lfv2;->U()V

    :cond_41
    return-object v16

    :pswitch_11
    check-cast v2, Lmu8;

    check-cast v8, Lhu2;

    move-object v11, v10

    check-cast v11, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_42

    const/4 v0, 0x1

    :goto_33
    const/16 v47, 0x1

    goto :goto_34

    :cond_42
    const/4 v0, 0x0

    goto :goto_33

    :goto_34
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f120296

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v22, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v25

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v13, v0, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    const/16 v43, 0x0

    const v44, 0x3ffe8

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6030

    move-object/from16 v41, v1

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lwu8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwu8;

    iget-object v3, v2, Lmu8;->a:Lwu8;

    if-ne v9, v3, :cond_43

    const v3, 0x1c32adb6

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    new-instance v3, Lt21;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lt21;-><init>(Lmu8;B)V

    const v4, -0x355f88c6    # -5258141.0f

    invoke-static {v4, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    move-object/from16 v24, v3

    goto :goto_36

    :cond_43
    const/4 v6, 0x0

    const v3, 0x1c365965

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    const/16 v24, 0x0

    :goto_36
    new-instance v3, Lu21;

    invoke-direct {v3, v9, v2, v6}, Lu21;-><init>(Lwu8;Lmu8;B)V

    const v4, 0x10dbc288    # 8.667999E-29f

    invoke-static {v4, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    if-ne v4, v14, :cond_44

    goto :goto_37

    :cond_44
    move-object v10, v2

    goto :goto_38

    :cond_45
    :goto_37
    new-instance v7, Ly7;

    const/4 v12, 0x5

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_38
    move-object/from16 v21, v4

    check-cast v21, Lgu2;

    const/16 v29, 0x6

    const/16 v30, 0x1ec

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v30}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    move-object v2, v10

    goto/16 :goto_35

    :cond_46
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :cond_47
    return-object v16

    :pswitch_12
    check-cast v2, Lai5;

    check-cast v8, Lai5;

    check-cast v10, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_48

    const/4 v0, 0x1

    :goto_39
    const/16 v47, 0x1

    goto :goto_3a

    :cond_48
    const/4 v0, 0x0

    goto :goto_39

    :goto_3a
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_3b

    :cond_49
    const/16 v17, 0x0

    goto :goto_3c

    :cond_4a
    :goto_3b
    const/16 v17, 0x1

    :goto_3c
    sget-object v19, Ld51;->a:Lsz1;

    sget-object v20, Ld51;->b:Lt32;

    new-instance v0, Lt31;

    invoke-direct {v0, v10, v8}, Lt31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;)V

    const v2, -0x5e093e39

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v22

    const v24, 0x30d80

    const/16 v25, 0x12

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_3d

    :cond_4b
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_3d
    return-object v16

    :pswitch_13
    move-object/from16 v22, v5

    const/4 v1, 0x4

    check-cast v2, Lh51;

    check-cast v8, Lzk5;

    check-cast v10, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4d

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_3e

    :cond_4c
    const/4 v1, 0x2

    :goto_3e
    or-int/2addr v4, v1

    :cond_4d
    and-int/lit8 v1, v4, 0x13

    const/16 v5, 0x12

    if-eq v1, v5, :cond_4e

    const/4 v1, 0x1

    :goto_3f
    const/16 v47, 0x1

    goto :goto_40

    :cond_4e
    const/4 v1, 0x0

    goto :goto_3f

    :goto_40
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v3, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v3, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v7, v3, Lfv2;->S:Z

    if-eqz v7, :cond_4f

    invoke-virtual {v3, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_41

    :cond_4f
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_41
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v3, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v3, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v3, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v3, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x6

    if-eqz v0, :cond_50

    const v0, 0x2e7b1ea9

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Header:Lpm7;

    const/4 v6, 0x0

    invoke-static {v0, v3, v1, v6}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    :goto_42
    const/4 v12, 0x1

    goto/16 :goto_44

    :cond_50
    const v0, -0x5f166c4a

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v4, v0, Liy6;

    if-eqz v4, :cond_53

    const v0, 0x2e7b3010

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1204da

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v29

    sget-object v0, Llu1;->w:Lk80;

    move-object/from16 v1, v22

    invoke-virtual {v1, v13, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v28

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v14, :cond_52

    :cond_51
    new-instance v1, Lz21;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lz21;-><init>(Lh51;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v27, v1

    check-cast v27, Lgu2;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v29}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_43

    :cond_53
    instance-of v4, v0, Lky6;

    if-eqz v4, :cond_54

    const v4, 0x2e7b48d7

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    check-cast v0, Lky6;

    iget-object v0, v0, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    sget v4, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shl-int/lit8 v1, v4, 0x6

    invoke-static {v8, v2, v0, v3, v1}, Ld51;->a(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lnx0;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_43

    :cond_54
    const/4 v6, 0x0

    instance-of v0, v0, Ljy6;

    if-eqz v0, :cond_55

    const v0, 0x2e7b52e9

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Header:Lpm7;

    invoke-static {v0, v3, v1, v6}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    :goto_43
    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto/16 :goto_42

    :goto_44
    invoke-virtual {v3, v12}, Lfv2;->p(Z)V

    goto :goto_45

    :cond_55
    const v0, 0x2e7b25cc

    invoke-static {v3, v0, v6}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_56
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_45
    return-object v16

    :pswitch_14
    check-cast v2, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    check-cast v10, Lf90;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v5, 0x10

    if-eq v0, v5, :cond_57

    const/4 v0, 0x1

    :goto_46
    const/16 v47, 0x1

    goto :goto_47

    :cond_57
    const/4 v0, 0x0

    goto :goto_46

    :goto_47
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Llu1;->F:Li80;

    const/high16 v3, 0x42900000    # 72.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v3, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v17

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_58

    if-ne v5, v14, :cond_59

    :cond_58
    new-instance v5, Lq90;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v8, v6, v6}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;BZ)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    const/16 v8, 0x30

    invoke-static {v3, v0, v1, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_5a

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_48

    :cond_5a
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_48
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v1, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v4, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v7, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    sget v8, Los0;->e:I

    const-wide v8, 0xff2a2a2aL

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v7, v8, v9, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_5b

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_49

    :cond_5b
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_49
    invoke-static {v1, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->w()Lj83;

    move-result-object v17

    sget-wide v20, Los0;->a:J

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v4, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lf90;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const v0, 0x4407fba3

    const v2, 0x7f1200cc

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v1, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    move-object/from16 v48, v0

    goto :goto_4b

    :cond_5c
    const/4 v6, 0x0

    const v2, 0x4407f918

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_4a

    :goto_4b
    sget-wide v50, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v53

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v61

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v49

    new-instance v0, Lcl8;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcl8;-><init>(I)V

    const/16 v71, 0x6030

    const v72, 0x3b3e8

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x6030

    move-object/from16 v60, v0

    move-object/from16 v69, v1

    invoke-static/range {v48 .. v72}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    goto :goto_4c

    :cond_5d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4c
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
