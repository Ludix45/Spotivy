.class public abstract Lg15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    new-instance v0, Ltx4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lg15;->a:Lxt1;

    return-void
.end method

.method public static final a(Lts0;Lkc5;Lij7;Lt09;Ltv0;Lnx0;I)V
    .locals 9

    check-cast p5, Lfv2;

    const v0, 0x35e9c094

    invoke-virtual {p5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    and-int/2addr v0, v4

    invoke-virtual {p5, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p5}, Lfv2;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p5}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Lfv2;->U()V

    :cond_c
    :goto_7
    invoke-virtual {p5}, Lfv2;->q()V

    new-instance v0, Le15;

    invoke-direct {v0, p0, p3, p2, p1}, Le15;-><init>(Lts0;Lt09;Lij7;Lkc5;)V

    const/4 v1, 0x0

    const/16 v2, 0xff

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v1, v2}, Lvz6;->a(ZJLri7;I)Lm07;

    move-result-object v1

    iget-wide v4, p0, Lts0;->a:J

    invoke-virtual {p5, v4, v5}, Lfv2;->e(J)Z

    move-result v2

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Lvp8;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v7

    invoke-direct {v6, v4, v5, v7, v8}, Lvp8;-><init>(JJ)V

    invoke-virtual {p5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lvp8;

    sget-object v2, Lg15;->a:Lxt1;

    invoke-virtual {v2, v0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    sget-object v2, Lsw3;->a:Lxt1;

    invoke-virtual {v2, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    sget-object v2, Lwp8;->a:Lxt1;

    invoke-virtual {v2, v6}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lqk6;

    move-result-object v0

    new-instance v1, Lf15;

    invoke-direct {v1, p3, p4, v3}, Lf15;-><init>(Lt09;Ltv0;B)V

    const v2, -0x68571c2c

    invoke-static {v2, v1, p5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p5, v2}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p5}, Lfv2;->U()V

    :goto_8
    invoke-virtual {p5}, Lfv2;->t()Lgq6;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lh70;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lh70;-><init>(Lts0;Lkc5;Lij7;Lt09;Ltv0;I)V

    iput-object v0, p5, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final b(Lts0;Lij7;Lt09;Ltv0;Lnx0;I)V
    .locals 13

    move-object/from16 v5, p4

    check-cast v5, Lfv2;

    const v0, -0x1ace2e0b

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v5, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v2, p5, 0x1

    sget-object v4, Lg15;->a:Lxt1;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lfv2;->U()V

    and-int/lit8 v1, v1, -0x71

    move-object v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v5, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->c:Lij7;

    and-int/lit8 v1, v1, -0x71

    :goto_4
    invoke-virtual {v5}, Lfv2;->q()V

    invoke-virtual {v5, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le15;

    iget-object v4, v4, Le15;->d:Lkc5;

    and-int/lit8 v6, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v6

    or-int/lit16 v6, v1, 0x6000

    move-object v0, p0

    move-object v3, p2

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lg15;->a(Lts0;Lkc5;Lij7;Lt09;Ltv0;Lnx0;I)V

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lfv2;->U()V

    move-object v8, p1

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ly4;

    const/16 v12, 0x12

    move-object v7, p0

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method
