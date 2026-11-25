.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lh;->c:B

    iput-object p1, p0, Lh;->r:Ljava/lang/Object;

    iput-object p2, p0, Lh;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lh;->c:B

    iput-object p1, p0, Lh;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->r:Ljava/lang/Object;

    check-cast v1, Lzk5;

    iget-object v0, v0, Lh;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v4, v7

    move-object v14, v3

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    invoke-virtual {v14, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const v5, 0x7f08010e

    invoke-virtual {v14, v5}, Lfv2;->d(I)Z

    move-result v8

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v4, :cond_1

    if-ne v8, v9, :cond_3

    :cond_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v5, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_1
    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    if-eq v8, v7, :cond_2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_1

    :cond_2
    if-ne v8, v10, :cond_d

    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v2, v3, v5, v4}, Lud8;->o(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk83;

    move-result-object v2

    iget-object v8, v2, Lk83;->a:Lj83;

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lj83;

    const v2, 0x7f1202a1

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Lna3;

    const/16 v3, 0x12

    invoke-direct {v4, v1, v3}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    invoke-static/range {v8 .. v16}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    sget-object v3, Lpu3;->a:Lxt1;

    invoke-virtual {v14, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo1;

    iget v3, v3, Lzo1;->c:F

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Lna3;

    const/16 v4, 0x13

    invoke-direct {v5, v1, v4}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lgu2;

    invoke-static {v3, v5, v14, v6}, Lug3;->e(FLgu2;Lnx0;I)V

    sget v1, Lpu3;->b:F

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v5, v3

    invoke-static {v1, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    new-instance v1, Lvf3;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v1

    check-cast v9, Lgu2;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->x:Lk80;

    invoke-static {v1, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v9, v14, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_9

    invoke-virtual {v14, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v14, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v14, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v14, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v14, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v14, v3}, Lfv2;->c(F)Z

    move-result v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_a

    if-ne v11, v2, :cond_b

    :cond_a
    new-instance v11, Lwa0;

    const/4 v2, 0x3

    invoke-direct {v11, v3, v2}, Lwa0;-><init>(FB)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lhu2;

    invoke-static {v0, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v2, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    invoke-static {v14, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v8, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v14, v0}, Lpm2;->q(Lob5;Lnx0;I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Lag4;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lhu2;

    check-cast p1, Lh17;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Lfv2;

    invoke-virtual {v8, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Loi3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lag4;

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v8, p2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    if-ne p3, v0, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lrh3;

    invoke-direct {v1, p0, p3, v2}, Lrh3;-><init>(Lhu2;Lag4;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    check-cast v7, Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lfv2;->U()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->r:Ljava/lang/Object;

    check-cast v1, Ltv0;

    iget-object v0, v0, Lh;->s:Ljava/lang/Object;

    check-cast v0, Ltv0;

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

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Loc0;->c()F

    move-result v4

    sget-object v5, Lnm3;->a:Lt07;

    const/high16 v5, 0x42700000    # 60.0f

    sub-float/2addr v4, v5

    new-instance v6, Lzo1;

    invoke-direct {v6, v4}, Lzo1;-><init>(F)V

    new-instance v4, Lzo1;

    const/high16 v8, 0x440c0000    # 560.0f

    invoke-direct {v4, v8}, Lzo1;-><init>(F)V

    invoke-static {v6, v4}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lzo1;

    iget v6, v4, Lzo1;->c:F

    invoke-virtual {v2}, Loc0;->b()F

    move-result v2

    const/high16 v8, 0x41000000    # 8.0f

    sub-float/2addr v2, v8

    const/high16 v8, 0x41a00000    # 20.0f

    sub-float/2addr v2, v8

    sub-float/2addr v2, v5

    const/high16 v9, 0x41800000    # 16.0f

    sub-float/2addr v2, v9

    new-instance v9, Lzo1;

    invoke-direct {v9, v2}, Lzo1;-><init>(F)V

    invoke-static {v4, v9}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v2

    new-instance v4, Lzo1;

    const/high16 v9, 0x42c00000    # 96.0f

    invoke-direct {v4, v9}, Lzo1;-><init>(F)V

    move-object v9, v2

    check-cast v9, Lzo1;

    invoke-virtual {v9, v4}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lzo1;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v10, Llu1;->F:Li80;

    sget-object v11, Lu81;->j:Lal7;

    const/16 v12, 0x36

    invoke-static {v11, v10, v3, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v13, v3, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v3, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v14, v3, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_4

    invoke-virtual {v3, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_2
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v3, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v3, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v3, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v3, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v4, 0x30

    move/from16 p0, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v2, v3, v12}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v3, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v9, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v3, v1}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    invoke-static {v5, v2, v3, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_3
    invoke-static {v3, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v13, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Li17;->a:Li17;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Ltr7;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lob5;

    check-cast p1, Lh17;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v9, p2

    check-cast v9, Lfv2;

    invoke-virtual {v9, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v5

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lfb3;

    const/4 p1, 0x4

    invoke-direct {p2, v0, p1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p2

    check-cast v6, Lgu2;

    new-instance p1, Ly70;

    invoke-direct {p1, p0}, Ly70;-><init>(Lob5;)V

    const p0, -0x76e4e6c2

    invoke-static {p0, p1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v10, 0xc00c00

    const/16 v11, 0x40

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Lno3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->r:Ljava/lang/Object;

    check-cast v1, Laa1;

    iget-object v0, v0, Lh;->s:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/2addr v4, v8

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Laa1;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Laa1;->c:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Laa1;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v9

    :goto_4
    move-object v1, v6

    :cond_9
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v0

    if-ne v0, v8, :cond_a

    move v13, v8

    goto :goto_5

    :cond_a
    move v13, v7

    :goto_5
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_b

    new-instance v0, Lvm3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v0

    check-cast v14, Lgu2;

    invoke-static {v2}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v15

    const v18, 0x30c00

    const/16 v19, 0x80

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object v9, v4

    invoke-static/range {v9 .. v19}, Lno3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;Lnx0;II)V

    goto :goto_6

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Laq6;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lra8;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lfv2;

    invoke-virtual {v1, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p3, v4

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p3, v1}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Laq6;->a()Ljava/lang/Long;

    move-result-object p2

    const p3, -0x14bba4c4

    invoke-virtual {v6, p3}, Lfv2;->a0(I)V

    if-nez p2, :cond_3

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    const-string p2, ""

    :goto_2
    move-object v9, p2

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p2, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p2, 0x2b9a9962

    const p3, 0x7f120570

    :goto_3
    invoke-static {v6, p2, p3, v6, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p2, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p2, 0x2b9aa206

    const p3, 0x7f120571

    goto :goto_3

    :cond_5
    const p3, 0x2b9ab3bd

    invoke-virtual {v6, p3}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    const-string p3, "d MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    goto :goto_2

    :goto_5
    const/4 p2, 0x5

    invoke-static {p1, p0, p2}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Ltb9;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lai5;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v3, p2

    check-cast v3, Lfv2;

    invoke-virtual {v3, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltb9;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1206f7

    invoke-static {p2, p1, v3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1202ad

    invoke-static {v3, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lqu3;

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v3, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, Lgu2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgr4;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lgj1;

    check-cast p1, Lmc0;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x15e

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    new-instance p1, Le;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Le;-><init>(Ljava/lang/Object;B)V

    const p0, -0x453ca06c

    invoke-static {p0, p1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/16 v7, 0x6d80

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-string v4, "lookPreview"

    invoke-static/range {v1 .. v8}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->r:Ljava/lang/Object;

    check-cast v1, Lvv2;

    iget-object v0, v0, Lh;->s:Ljava/lang/Object;

    check-cast v0, Lyk7;

    move-object/from16 v2, p1

    check-cast v2, Lht0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    if-eq v2, v7, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v4, v5

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v9}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v3}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9, v5}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v8

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v9, v10, v9, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v9, v10, v3, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v3, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v12, v3, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_1

    invoke-virtual {v3, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v3, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v3, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v3, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v3, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120366

    invoke-static {v3, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v10

    move-object v14, v11

    sget-wide v10, Lis0;->e:J

    const/16 v16, 0x18

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v16

    move-object/from16 v18, v13

    move-wide/from16 v38, v16

    move-object/from16 v17, v14

    move-wide/from16 v13, v38

    sget-object v16, Lvq2;->x:Lvq2;

    const/16 v31, 0x0

    const v32, 0x3ffaa

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v23, v19

    const-wide/16 v18, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    const-wide/16 v21, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v30

    const v30, 0x186180

    move/from16 p0, v7

    move-object/from16 v37, v29

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v29, v3

    move-object/from16 v3, v36

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v10

    iget-object v8, v1, Lvv2;->b:Ljava/lang/String;

    iget-object v9, v1, Lvv2;->c:Ljava/lang/String;

    const-string v10, " \u00b7 "

    invoke-static {v8, v10, v9}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v17

    const/16 v9, 0xe

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v19

    move-object/from16 v21, v16

    sget-object v16, Lvq2;->v:Lvq2;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move/from16 v38, v8

    move-object v8, v2

    move/from16 v2, v38

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v33, v8

    const v32, 0x3ffa8

    const/4 v12, 0x0

    move-wide v10, v14

    const/4 v15, 0x0

    move-wide v13, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-wide/from16 v22, v13

    move-wide/from16 v13, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v21

    move-wide/from16 v23, v22

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    move-wide/from16 v34, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1861b0

    move-object/from16 v36, v7

    move-wide/from16 v6, v34

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v8, v1, Lvv2;->d:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    move-object v14, v8

    const v8, 0x3f6b851f    # 0.92f

    invoke-static {v8, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v8, 0x17

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v31, 0x30

    const v32, 0x3f7a8

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object v8, v14

    move-wide/from16 v13, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1861b0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v29

    iget-object v8, v1, Lvv2;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const v8, -0x78e6c516

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    const v8, 0x7f120367

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v16

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3ffe8

    const/4 v12, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x61b0

    move-wide v10, v6

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v29

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const v6, -0x78e455f0

    invoke-virtual {v14, v6}, Lfv2;->a0(I)V

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    :goto_2
    sget-object v2, Llu1;->C:Lj80;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v2, v14, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v14, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v9, v14, Lfv2;->S:Z

    if-eqz v9, :cond_4

    move-object/from16 v9, v37

    invoke-virtual {v14, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3
    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    invoke-static {v14, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v0, v14, v2}, Lu15;->d(Lyk7;Lnx0;I)V

    new-instance v0, Lsa4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lsa4;-><init>(FZ)V

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v0, v1, Lvv2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Lu15;->b(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v14, v3

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Lb06;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Ll94;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, p1}, Lkl2;->D(Lb06;F)Z

    move-result v1

    invoke-virtual {v0}, Lb06;->k()Lqz5;

    move-result-object v2

    iget-object v2, v2, Lqz5;->e:Lix5;

    sget-object v3, Lix5;->Vertical:Lix5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ll94;->Ltr:Ll94;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->b:I

    const/4 v2, 0x0

    if-nez p0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkl2;->m(Lb06;)F

    move-result v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    :goto_1
    float-to-int p0, v3

    int-to-float p0, p0

    sub-float p0, v3, p0

    iget-object v6, v0, Lb06;->n:Loj1;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-interface {v6, v8}, Loj1;->r0(F)F

    move-result v6

    cmpg-float v6, v7, v6

    const/4 v7, 0x2

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-nez v4, :cond_9

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-object p1, v0, Lb06;->n:Loj1;

    sget-object v2, Ld06;->a:Lc06;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {p1, v2}, Loj1;->r0(F)F

    move-result p1

    invoke-virtual {v0}, Lb06;->m()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Lb06;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_a

    goto :goto_3

    :cond_a
    if-ne v4, v7, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v2, v5, v5, v5, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->C:Lj80;

    sget-object v7, Lu81;->l:Lal7;

    const/16 v8, 0x36

    invoke-static {v7, v5, v3, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v3, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v3, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v3, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v3, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v3, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1200ad

    invoke-static {v3, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    const/16 v2, 0x12

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffaa

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v2, 0x7f1200fb

    invoke-static {v3, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->w:Lvq2;

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lus;

    const/16 v2, 0xb

    invoke-direct {v5, v1, v0, v2}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgu2;

    const/4 v0, 0x6

    const v1, 0x3f75c28f    # 0.96f

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v5, v0}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffa8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lh;->r:Ljava/lang/Object;

    check-cast v1, Lxb8;

    iget-object v0, v0, Lh;->s:Ljava/lang/Object;

    check-cast v0, Ll87;

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v4, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v2, v4}, Lcx2;->d(FFI)Lty5;

    move-result-object v10

    new-instance v11, Lhv;

    new-instance v2, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lrs1;-><init>(B)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v11, v14, v7, v2}, Lhv;-><init>(FZLiv;)V

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, Llb5;->a:Llb5;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lzu4;

    const/16 v2, 0x1b

    invoke-direct {v4, v1, v0, v6, v2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v4

    check-cast v16, Lhu2;

    const/16 v18, 0x6186

    const/16 v19, 0x1ea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Lhu2;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p1, p3, :cond_0

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lxb8;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Llj;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht5;

    iget-wide v2, v1, Lht5;->a:J

    sget-object v2, Ldd7;->b:Lg09;

    sget-wide v3, Ldd7;->c:J

    new-instance v5, Lht5;

    invoke-direct {v5, v3, v4}, Lht5;-><init>(J)V

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v5, v3}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Llj;

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, Lcd7;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcd7;-><init>(Lxb8;Llj;Lt51;)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lku2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p2, v2, p1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object p1, v0, Llj;->c:Lxl;

    invoke-virtual {p2, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Lc31;

    const/16 p3, 0x10

    invoke-direct {v1, p1, p3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lgu2;

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob5;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh;->r:Ljava/lang/Object;

    check-cast v0, Lwk7;

    iget-object p0, p0, Lh;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v3, p2

    check-cast v3, Lfv2;

    invoke-virtual {v3, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1204da

    invoke-static {v3, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lef4;

    const/16 p1, 0x19

    invoke-direct {p2, v0, p0, p1}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lgu2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh;->c:B

    const/4 v4, 0x3

    sget-object v12, Lba4;->i0:Lc94;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v15, Llb5;->a:Llb5;

    const/16 v16, 0x14

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v17, 0xe

    const/16 v5, 0x10

    sget-object v18, Lb29;->a:Lb29;

    iget-object v9, v0, Lh;->s:Ljava/lang/Object;

    iget-object v11, v0, Lh;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v10, Llu1;->S:Lnw0;

    check-cast v11, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v9, Lxb8;

    move-object/from16 v19, p1

    check-cast v19, Lht0;

    move-object/from16 v21, p2

    check-cast v21, Lnx0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    sget-object v14, Llu1;->E:Li80;

    sget-object v6, Lu81;->h:Lfv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v22, 0x11

    if-eq v7, v5, :cond_0

    move v7, v2

    :goto_0
    move/from16 v27, v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v5, v22, 0x1

    move-object/from16 v8, v21

    check-cast v8, Lfv2;

    invoke-virtual {v8, v5, v7}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v15, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v8}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v7

    invoke-static {v5, v7, v2}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v28

    const/high16 v32, 0x41c00000    # 24.0f

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v14, v8, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object/from16 p0, v14

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v7, v8, Lfv2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    invoke-static {v8, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    invoke-static {v8, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1206cd

    invoke-static {v8, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v33

    sget-object v36, Lvq2;->x:Lvq2;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v15, v5, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v29

    const/16 v51, 0x0

    const v52, 0x3ffa8

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x186030

    move-object/from16 v49, v8

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->b:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v33

    const/4 v2, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    invoke-static {v5, v2, v7, v15}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v29

    const/16 v51, 0x6180

    const v52, 0x3afe8

    const/16 v36, 0x0

    const/16 v43, 0x2

    const/16 v45, 0x1

    const/16 v50, 0x6030

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v49

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj81;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lj81;->a()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_3

    const v0, -0x793d0deb

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v28

    const/16 v36, 0x6

    const/16 v37, 0x1e

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v28 .. v37}, Lsj6;->d(Lob5;JJIFLnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_6

    :cond_3
    const v5, 0x519cbc51

    invoke-virtual {v2, v5}, Lfv2;->a0(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li81;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v15, v9, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    move-object/from16 v9, p0

    const/4 v13, 0x0

    invoke-static {v6, v9, v2, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_5
    invoke-static {v2, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    invoke-static {v2, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Li81;->a()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    new-instance v5, Lef7;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lef7;-><init>(B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v23, v5

    check-cast v23, Lhu2;

    const/16 v24, 0x1e

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->a:J

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v33

    const/16 v51, 0x0

    const v52, 0x3ffea

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x6000

    move-object/from16 v49, v2

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v7}, Li81;->b()Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->b:J

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v33

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v49

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 p0, v9

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_6
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x51a36459

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lapp/myspoti/extensions/TrackInfo;

    sget-object v28, Lapp/myspoti/extensions/Hook;->TRACK_INFO:Lapp/myspoti/extensions/Hook;

    sget-object v29, Lapp/myspoti/extensions/Surface;->TRACK_INFO:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo;->toJson()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    const-string v4, "track"

    invoke-static {v4, v0, v3, v1}, Lba2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x36

    const/16 v37, 0x30

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v28 .. v37}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const v0, 0x51ac1dec

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v2, v8

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_9
    return-object v18

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lh;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lh;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lh;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lh;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lh;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lh;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lh;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lh;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move/from16 v27, v5

    move-object v1, v11

    check-cast v1, Ljava/lang/String;

    move-object v2, v9

    check-cast v2, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    move/from16 v6, v27

    if-eq v0, v6, :cond_b

    const/4 v8, 0x1

    :goto_a
    const/16 v53, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v0, v5, 0x1

    move-object v7, v4

    check-cast v7, Lfv2;

    invoke-virtual {v7, v0, v8}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f120319

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lr83;->n:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v5, v15}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    move v12, v10

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    new-instance v0, Llf3;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Llf3;-><init>(B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Lgu2;

    const/16 v8, 0x180

    const/16 v9, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_c
    return-object v18

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v11, Lg43;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_d
    const/16 v53, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Liy6;

    if-eqz v0, :cond_f

    const v0, 0x7f1202ac

    goto :goto_f

    :cond_f
    const v0, 0x7f1202ab

    :goto_f
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Liy6;

    if-eqz v0, :cond_10

    const v0, -0x24ed08bc

    const v2, 0x7f1202ad

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v1, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    const v0, -0x78b373a4

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    const/16 v27, 0x0

    :goto_10
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Liy6;

    if-eqz v0, :cond_13

    const v0, -0x78b261d8

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v3, :cond_12

    :cond_11
    new-instance v2, Lk33;

    invoke-direct {v2, v11, v4}, Lk33;-><init>(Lg43;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v2

    check-cast v9, Lgu2;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    move-object/from16 v24, v9

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    const v0, -0x78b1e864

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    const/16 v24, 0x0

    :goto_11
    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_12
    return-object v18

    :pswitch_10
    check-cast v11, Ljava/lang/String;

    check-cast v9, Lg43;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_15

    const/4 v8, 0x1

    :goto_13
    const/16 v53, 0x1

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v8}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f120297

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm06;

    const-string v4, ""

    invoke-direct {v2, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120566

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lm06;

    const-string v5, "music-chip"

    invoke-direct {v4, v5, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120069

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lm06;

    const-string v6, "podcasts-chip"

    invoke-direct {v5, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1200b0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lm06;

    const-string v7, "audiobooks-chip"

    invoke-direct {v6, v7, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v3, :cond_17

    :cond_16
    new-instance v4, Lsg3;

    invoke-direct {v4, v9}, Lsg3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Ll64;

    check-cast v4, Lhu2;

    const/16 v2, 0x180

    invoke-static {v11, v0, v4, v1, v2}, Ljg3;->c(Ljava/lang/String;Ljava/util/Map;Lhu2;Lnx0;I)V

    goto :goto_15

    :cond_18
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_15
    return-object v18

    :pswitch_11
    check-cast v11, Lapp/myspoti/extensions/Area;

    check-cast v9, Lku2;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_19

    const/4 v0, 0x1

    :goto_16
    const/16 v53, 0x1

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    invoke-static {v11, v9, v1, v7}, Lbg3;->a(Lapp/myspoti/extensions/Area;Lku2;Lnx0;I)V

    goto :goto_18

    :cond_1a
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_18
    return-object v18

    :pswitch_12
    check-cast v11, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_1b

    const/4 v0, 0x1

    :goto_19
    const/16 v53, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    sget-object v2, Let6;->Companion:Lxs6;

    invoke-static {v11, v0, v1}, Lrf2;->o(Lapp/myspoti/extensions/Catalog$Entry;Let6;Lnx0;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    const v0, 0x24514d37

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    :goto_1b
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_1c
    const v0, 0x24514d38

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    sget-wide v21, Lc92;->a:J

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v37}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v39

    sget v0, Lr83;->n:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v15, v0, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x1fffc

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1b

    :cond_1d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1c
    return-object v18

    :pswitch_13
    check-cast v11, Ljava/lang/String;

    check-cast v9, Lxb8;

    move-object/from16 v8, p1

    check-cast v8, Lj83;

    move-object/from16 v0, p2

    check-cast v0, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1f

    move-object v2, v0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v14, 0x4

    goto :goto_1d

    :cond_1e
    const/4 v14, 0x2

    :goto_1d
    or-int/2addr v1, v14

    :cond_1f
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_1e

    :cond_20
    const/4 v2, 0x0

    :goto_1e
    and-int/lit8 v3, v1, 0x1

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v3, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v2, v0, Lis0;->a:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v15, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    and-int/lit8 v0, v1, 0xe

    const/16 v1, 0x180

    or-int/lit16 v14, v0, 0x180

    const/4 v15, 0x0

    move-object v9, v11

    move-wide v11, v2

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1f

    :cond_21
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1f
    return-object v18

    :pswitch_14
    check-cast v11, Lzk5;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_22

    const/4 v0, 0x1

    :goto_20
    const/16 v53, 0x1

    goto :goto_21

    :cond_22
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x0

    invoke-static {v7, v1, v11, v9}, Ly33;->g(ILnx0;Lzk5;Ljava/util/List;)V

    goto :goto_22

    :cond_23
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_22
    return-object v18

    :pswitch_15
    check-cast v11, Lgu2;

    check-cast v9, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v1, p2

    check-cast v1, Lv15;

    move-object/from16 v2, p3

    check-cast v2, Lc11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm7;

    iget-wide v3, v3, Lcm7;->a:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_24

    move v5, v6

    :cond_24
    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lh15;->I(F)I

    move-result v3

    if-ge v3, v6, :cond_25

    const/4 v3, 0x1

    :cond_25
    if-ltz v5, :cond_26

    const/4 v4, 0x1

    goto :goto_23

    :cond_26
    const/4 v4, 0x0

    :goto_23
    if-ltz v3, :cond_27

    const/4 v8, 0x1

    goto :goto_24

    :cond_27
    const/4 v8, 0x0

    :goto_24
    and-int/2addr v4, v8

    if-nez v4, :cond_28

    const-string v4, "width and height must be >= 0"

    invoke-static {v4}, Lhy3;->a(Ljava/lang/String;)V

    :cond_28
    invoke-static {v5, v5, v3, v3}, Ld11;->h(IIII)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lv15;->D(J)Ln46;

    move-result-object v1

    iget-wide v6, v2, Lc11;->a:J

    invoke-static {v6, v7}, Lc11;->j(J)I

    move-result v4

    iget-wide v6, v2, Lc11;->a:J

    invoke-static {v6, v7}, Lc11;->i(J)I

    move-result v2

    new-instance v6, Lxw2;

    invoke-direct {v6, v9, v1, v5, v3}, Lxw2;-><init>(Lgu2;Ln46;II)V

    invoke-static {v0, v4, v2, v6}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v2, v11

    check-cast v2, Lyl6;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v14, 0x4

    goto :goto_25

    :cond_29
    const/4 v14, 0x2

    :goto_25
    or-int/2addr v3, v14

    :cond_2a
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2b

    const/4 v8, 0x1

    :goto_26
    const/16 v53, 0x1

    goto :goto_27

    :cond_2b
    const/4 v8, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v3, v3, 0x1

    move-object v10, v1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v3, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lll6;->a:Lll6;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Llu1;->t:Lk80;

    invoke-interface {v0, v15, v4}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v4

    sget v0, Los0;->e:I

    const-wide v5, 0xff282828L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    const/high16 v11, 0x180000

    const/16 v12, 0x20

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v12}, Lll6;->a(Lyl6;ZLob5;JJFLnx0;II)V

    goto :goto_28

    :cond_2c
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_28
    return-object v18

    :pswitch_17
    check-cast v11, Lhu2;

    check-cast v9, Ll21;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v0, p2

    check-cast v0, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v6, 0x10

    if-eq v2, v6, :cond_2d

    const/4 v2, 0x1

    :goto_29
    const/16 v53, 0x1

    goto :goto_2a

    :cond_2d
    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    new-instance v1, Ln21;

    invoke-direct {v1}, Ln21;-><init>()V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Ln21;

    iget-object v2, v1, Ln21;->a:Ldq7;

    invoke-virtual {v2}, Ldq7;->clear()V

    invoke-interface {v11, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v9, v0, v7}, Ln21;->a(Ll21;Lnx0;I)V

    goto :goto_2b

    :cond_2f
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_2b
    return-object v18

    :pswitch_18
    check-cast v11, Lzk5;

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_30

    const/4 v0, 0x1

    :goto_2c
    const/16 v53, 0x1

    goto :goto_2d

    :cond_30
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2d
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Llu1;->C:Lj80;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget v6, Los0;->e:I

    const-wide v8, 0xff2a2a2aL

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v5, v8, v9, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    invoke-static {v5}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v5, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v8, v9, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v0, v1, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_31

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2e

    :cond_31
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2e
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v1, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v1, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v1, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v1, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v0

    const v5, 0x7f12002f

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v8, Los0;->a:J

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_32

    if-ne v12, v3, :cond_33

    :cond_32
    new-instance v12, Lr9;

    invoke-direct {v12, v11, v4}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v33, v12

    check-cast v33, Lgu2;

    const/16 v34, 0xc

    const/high16 v31, 0x41700000    # 15.0f

    const/16 v32, 0x0

    move-object/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v29 .. v34}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v2, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v34, v1

    move-object/from16 v30, v5

    move-wide/from16 v32, v8

    invoke-static/range {v29 .. v36}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v30, v32

    const/16 v21, 0x12

    invoke-static/range {v21 .. v21}, Lgg8;->f(I)J

    move-result-wide v33

    sget-object v36, Lvq2;->x:Lvq2;

    new-instance v10, Lsa4;

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v10, v7, v5}, Lsa4;-><init>(FZ)V

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v0, v7}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v29

    new-instance v0, Lcl8;

    invoke-direct {v0, v4}, Lcl8;-><init>(I)V

    const/16 v51, 0x6180

    const v52, 0x3aba8

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x186000

    move-object/from16 v40, v0

    move-object/from16 v49, v1

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_2f

    :cond_34
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2f
    return-object v18

    :pswitch_19
    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    check-cast v9, Ljava/util/List;

    check-cast v11, Lgu2;

    move-object/from16 v5, p1

    check-cast v5, Lht0;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0x11

    const/16 v10, 0x10

    if-eq v5, v10, :cond_35

    const/4 v5, 0x1

    :goto_30
    const/16 v53, 0x1

    goto :goto_31

    :cond_35
    const/4 v5, 0x0

    goto :goto_30

    :goto_31
    and-int/lit8 v8, v8, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v15}, Ll49;->M(Lob5;)Lob5;

    move-result-object v28

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    invoke-static/range {v28 .. v33}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    move/from16 v8, v32

    sget-object v10, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v10, v13, v6, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_36

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_32

    :cond_36
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_32
    invoke-static {v6, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f1200fc

    invoke-static {v6, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->a:J

    const/16 v21, 0x12

    invoke-static/range {v21 .. v21}, Lgg8;->f(I)J

    move-result-wide v33

    sget-object v36, Lvq2;->x:Lvq2;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v15, v5, v7, v5, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v29

    const/16 v51, 0x0

    const v52, 0x3ffa8

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x186030

    move-object/from16 v49, v6

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v5, -0x24805b18

    invoke-virtual {v6, v5}, Lfv2;->a0(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpw;

    invoke-virtual {v8}, Lpw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    if-ne v10, v3, :cond_37

    goto :goto_34

    :cond_37
    const/4 v9, 0x0

    goto :goto_35

    :cond_38
    :goto_34
    new-instance v10, Lgw;

    const/4 v9, 0x0

    invoke-direct {v10, v8, v9}, Lgw;-><init>(Lpw;Lt51;)V

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_35
    check-cast v10, Lku2;

    const/4 v13, 0x6

    invoke-static {v9, v7, v10, v6, v13}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v10

    sget-object v9, Llu1;->C:Lj80;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v28

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_39

    if-ne v14, v3, :cond_3a

    :cond_39
    new-instance v14, Lm8;

    const/4 v13, 0x5

    invoke-direct {v14, v11, v8, v13}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v32, v14

    check-cast v32, Lgu2;

    const/16 v33, 0xf

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v7, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    sget-object v7, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v7, v9, v6, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    move-object/from16 p1, v8

    iget-wide v8, v6, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v14, v6, Lfv2;->S:Z

    if-eqz v14, :cond_3b

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_36

    :cond_3b
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_36
    invoke-static {v6, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v15, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    sget-object v9, Lu07;->a:Lt07;

    invoke-static {v8, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    const-wide v13, 0xff3e3e3eL

    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v13

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v8, v13, v14, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_37

    :cond_3c
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_37
    invoke-static {v6, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3d

    const v7, 0x47ab64c6

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v15, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x7e8

    const/16 v29, 0x0

    const/16 v31, 0x0

    sget-object v32, Lc21;->a:Ljf0;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x61b0

    move-object/from16 v39, v6

    invoke-static/range {v28 .. v42}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    const/4 v7, 0x1

    goto :goto_39

    :cond_3d
    const/4 v7, 0x0

    const v8, 0x47ad2aff

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    goto :goto_38

    :goto_39
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v15, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v6, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual/range {p1 .. p1}, Lpw;->a()Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->a:J

    const/16 v27, 0x10

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v33

    const/16 v51, 0x6180

    const v52, 0x3afea

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x6000

    move-object/from16 v49, v6

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto/16 :goto_33

    :cond_3e
    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_3a

    :cond_3f
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3a
    return-object v18

    :pswitch_1a
    check-cast v11, Ll94;

    check-cast v9, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Len2;

    move-object/from16 v0, p2

    check-cast v0, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v6, 0x10

    if-eq v2, v6, :cond_40

    const/4 v8, 0x1

    :goto_3b
    const/16 v53, 0x1

    goto :goto_3c

    :cond_40
    const/4 v8, 0x0

    goto :goto_3b

    :goto_3c
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lny0;->n:Lxt1;

    invoke-virtual {v1, v11}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v9, v0, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_3d

    :cond_41
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_3d
    return-object v18

    :pswitch_1b
    check-cast v9, Lg5;

    check-cast v11, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_42

    const/4 v0, 0x1

    :goto_3e
    const/16 v53, 0x1

    goto :goto_3f

    :cond_42
    const/4 v0, 0x0

    goto :goto_3e

    :goto_3f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    const/4 v7, 0x0

    invoke-static {v2, v3, v1, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v5, v1, Lfv2;->S:Z

    if-eqz v5, :cond_43

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_40

    :cond_43
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_40
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120045

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    iget-wide v2, v9, Lg5;->a:J

    const/16 v21, 0x12

    invoke-static/range {v21 .. v21}, Lgg8;->f(I)J

    move-result-wide v32

    sget-object v35, Lvq2;->x:Lvq2;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v15, v5, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v28

    const/16 v50, 0x0

    const v51, 0x3ffa8

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x186030

    move-object/from16 v48, v1

    move-wide/from16 v29, v2

    invoke-static/range {v27 .. v51}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x0

    invoke-static {v11, v1, v7, v7}, Lf16;->a(Lgu2;Lnx0;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_41

    :cond_44
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_41
    return-object v18

    :pswitch_1c
    check-cast v11, Lgu2;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_45

    const/4 v0, 0x1

    :goto_42
    const/16 v53, 0x1

    goto :goto_43

    :cond_45
    const/4 v0, 0x0

    goto :goto_42

    :goto_43
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/high16 v32, 0x41e00000    # 28.0f

    const/16 v33, 0x2

    sget-object v34, Llb5;->a:Llb5;

    const/high16 v29, 0x41a00000    # 20.0f

    const/16 v30, 0x0

    move/from16 v31, v29

    move-object/from16 v28, v34

    invoke-static/range {v28 .. v33}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v2, v28

    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v4, v5, v1, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_46

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_44

    :cond_46
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_44
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v1, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v1, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206b8

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v33

    sget-object v36, Lvq2;->x:Lvq2;

    const/16 v51, 0x0

    const v52, 0x3ffaa

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x186000

    move-object/from16 v49, v1

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v36

    const v10, 0x7f1206b3

    invoke-static {v1, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Los0;->b:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v13

    const/high16 v38, 0x41900000    # 18.0f

    const/16 v39, 0x5

    const/16 v35, 0x0

    const/high16 v36, 0x41200000    # 10.0f

    const/16 v37, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v34 .. v39}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v29

    move/from16 v10, v36

    const v52, 0x3ffe8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v50, 0x6030

    move-wide/from16 v33, v13

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v13, Llu1;->w:Lk80;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v7, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    const/16 v14, 0x32

    invoke-static {v14}, Lu07;->a(I)Lt07;

    move-result-object v14

    invoke-static {v7, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v7, v14, v15, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_47

    if-ne v14, v3, :cond_48

    :cond_47
    new-instance v14, Lf;

    const/4 v10, 0x1

    invoke-direct {v14, v11, v9, v10}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    check-cast v14, Lgu2;

    const v10, 0x3f75c28f    # 0.96f

    move-object/from16 v36, v0

    const/4 v0, 0x0

    const/4 v15, 0x6

    invoke-static {v7, v10, v0, v14, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_49

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_45

    :cond_49
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_45
    invoke-static {v1, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v6, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206b1

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-wide v30, Lis0;->b:J

    const/16 v27, 0x10

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v33

    const/16 v51, 0x0

    const v52, 0x3ffaa

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x186180

    move-object/from16 v49, v1

    invoke-static/range {v28 .. v52}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    const/16 v38, 0x0

    const/16 v39, 0xd

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v2

    const/high16 v36, 0x41200000    # 10.0f

    invoke-static/range {v34 .. v39}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4a

    if-ne v4, v3, :cond_4b

    :cond_4a
    new-instance v4, Lf;

    const/4 v5, 0x2

    invoke-direct {v4, v11, v9, v5}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Lgu2;

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-static {v0, v4, v1, v13, v7}, Lsb0;->k(Lob5;Lgu2;Lnx0;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_46

    :cond_4c
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_46
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
