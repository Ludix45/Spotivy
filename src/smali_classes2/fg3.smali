.class public abstract Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;

.field public static final c:J

.field public static final d:Lii7;

.field public static final e:Lt23;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lfg3;->a:Lxt1;

    new-instance v0, Llf3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lfg3;->b:Lxt1;

    const-wide v0, 0xff1c1c22L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lfg3;->c:J

    new-instance v2, Lii7;

    sget-wide v0, Lis0;->b:J

    const v3, 0x3e6147ae    # 0.22f

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v7

    const/16 v4, 0x1a

    const/high16 v3, 0x41900000    # 18.0f

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lii7;-><init>(FIJJ)V

    sput-object v2, Lfg3;->d:Lii7;

    new-instance v0, Lt23;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lt23;-><init>(La33;I)V

    sput-object v0, Lfg3;->e:Lt23;

    return-void
.end method

.method public static final a(Lob5;Lri7;La94;Lgu2;Lnx0;II)Lob5;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    and-int/lit8 v3, p6, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    move-object/from16 v5, p4

    check-cast v5, Lfv2;

    sget-object v6, Lfg3;->b:Lxt1;

    invoke-virtual {v5, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, La94;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v6, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    new-instance v7, Lxy5;

    invoke-direct {v7, v1}, Lxy5;-><init>(La94;)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lxy5;

    instance-of v1, v0, Lt07;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v1, v10, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    sget v10, Lis0;->j:I

    sget-wide v10, Lfg3;->c:J

    invoke-static {v10, v11, v10, v11}, Lg19;->a(JJ)Z

    move-result v12

    invoke-virtual {v5, v1}, Lfv2;->g(Z)Z

    move-result v13

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_4

    if-ne v15, v8, :cond_5

    :cond_4
    new-instance v15, Ldg3;

    invoke-direct {v15, v1, v3}, Ldg3;-><init>(ZLgu2;)V

    invoke-virtual {v5, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lhu2;

    invoke-virtual {v5, v10, v11}, Lfv2;->e(J)Z

    move-result v1

    invoke-virtual {v5, v12}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_6

    if-ne v13, v8, :cond_7

    :cond_6
    new-instance v13, Lya3;

    invoke-direct {v13, v12, v10, v11}, Lya3;-><init>(ZJ)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lhu2;

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    if-nez v1, :cond_8

    if-ne v10, v8, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    new-instance v4, Ltp1;

    invoke-direct {v4, v3, v11}, Ltp1;-><init>(Lgu2;B)V

    :cond_9
    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_a
    check-cast v10, Lhu2;

    const v1, -0x6de72b6c

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    new-instance v1, Llf3;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llf3;-><init>(B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lgu2;

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    const v3, -0x6de64b09

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    new-instance v3, Llf3;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llf3;-><init>(B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v3

    check-cast v12, Lgu2;

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    and-int/lit8 v3, p5, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v2, :cond_d

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    and-int/lit8 v3, p5, 0x30

    if-ne v3, v2, :cond_e

    goto :goto_2

    :cond_e
    move v6, v9

    :cond_f
    :goto_2
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, Lfb3;

    invoke-direct {v2, v0, v11}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v2

    check-cast v9, Lgu2;

    const/16 v16, 0xb20

    move-object v8, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v8

    move-object v11, v1

    move-object v8, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lu81;->l(Lob5;Lk50;Lgu2;Lhu2;Lgu2;Lgu2;Lhu2;La94;Lhu2;I)Lob5;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lnx0;)Lll4;
    .locals 3

    check-cast p0, Lfv2;

    const v0, 0x38ce1592

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object v0, Lll4;->UNSUPPORTED:Lll4;

    invoke-virtual {p0, v2}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lir4;->d(Lnx0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lll4;->REDUCED:Lll4;

    goto :goto_0

    :cond_1
    sget-object v0, Lll4;->AVAILABLE:Lll4;

    :goto_0
    invoke-virtual {p0, v2}, Lfv2;->p(Z)V

    return-object v0
.end method
