.class public abstract Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lkj1;->a:Li85;

    sget-object v0, Lkj1;->a:Li85;

    new-instance v1, Li85;

    const-wide v2, 0xff00a6c8L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    const-wide v2, 0xff3d5afeL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v3}, Lis0;-><init>(J)V

    const-wide v2, 0xff26c281L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v6, Lis0;

    invoke-direct {v6, v2, v3}, Lis0;-><init>(J)V

    const-wide v2, 0xff0b2350L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v7, Lis0;

    invoke-direct {v7, v2, v3}, Lis0;-><init>(J)V

    filled-new-array {v4, v5, v6, v7}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Li85;-><init>(Ljava/util/List;)V

    new-instance v2, Li85;

    const-wide v3, 0xffff6e40L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xffffc233L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v6, Lis0;

    invoke-direct {v6, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xffe0306aL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v7, Lis0;

    invoke-direct {v7, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xff4a1430L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v8, Lis0;

    invoke-direct {v8, v3, v4}, Lis0;-><init>(J)V

    filled-new-array {v5, v6, v7, v8}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Li85;-><init>(Ljava/util/List;)V

    new-instance v3, Li85;

    const-wide v4, 0xff9c5cffL

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v6, Lis0;

    invoke-direct {v6, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xffff5cc8L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v7, Lis0;

    invoke-direct {v7, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xff4e7bffL

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v8, Lis0;

    invoke-direct {v8, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xff1c1250L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v9, Lis0;

    invoke-direct {v9, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v6, v7, v8, v9}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Li85;-><init>(Ljava/util/List;)V

    filled-new-array {v0, v1, v2, v3}, [Li85;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj1;->a:Ljava/util/List;

    const-string v7, "Paper Moons"

    const-string v8, "Blue Static"

    const-string v1, "Night Drive"

    const-string v2, "Slow Hours"

    const-string v3, "Sunday Club"

    const-string v4, "Low Tide"

    const-string v5, "City Lights"

    const-string v6, "Late Bloom"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj1;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lob5;Lnx0;I)V
    .locals 3

    check-cast p1, Lfv2;

    const v0, -0x65d8a056

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_1

    new-instance v0, Ldk0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ldk0;-><init>(B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lhu2;

    const/16 v2, 0x36

    invoke-static {p0, v0, p1, v2}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ly70;

    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Lob5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final b(IILnx0;Lob5;)V
    .locals 21

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v0, -0x6a93607a

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v5}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v8, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    move v9, v0

    and-int/lit8 v0, v9, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v8, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v10, 0xff1e88e5L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v0, Lis0;

    invoke-direct {v0, v10, v11}, Lis0;-><init>(J)V

    const-wide v10, 0xff00e5a8L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v2, Lis0;

    invoke-direct {v2, v10, v11}, Lis0;-><init>(J)V

    new-instance v12, Lm06;

    invoke-direct {v12, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xffff7043L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v0, Lis0;

    invoke-direct {v0, v10, v11}, Lis0;-><init>(J)V

    const-wide v10, 0xffffd54fL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v2, Lis0;

    invoke-direct {v2, v10, v11}, Lis0;-><init>(J)V

    new-instance v13, Lm06;

    invoke-direct {v13, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xff7e57c2L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v0, Lis0;

    invoke-direct {v0, v10, v11}, Lis0;-><init>(J)V

    const-wide v10, 0xffff4f8bL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v2, Lis0;

    invoke-direct {v2, v10, v11}, Lis0;-><init>(J)V

    new-instance v14, Lm06;

    invoke-direct {v14, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xff00897bL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v0, Lis0;

    invoke-direct {v0, v10, v11}, Lis0;-><init>(J)V

    const-wide v10, 0xffb2ff59L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v2, Lis0;

    invoke-direct {v2, v10, v11}, Lis0;-><init>(J)V

    new-instance v15, Lm06;

    invoke-direct {v15, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v10, 0xffd81b60L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v0, Lis0;

    invoke-direct {v0, v10, v11}, Lis0;-><init>(J)V

    const-wide v10, 0xffff9e80L

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v2, Lis0;

    invoke-direct {v2, v10, v11}, Lis0;-><init>(J)V

    new-instance v10, Lm06;

    invoke-direct {v10, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v16, 0xff3949abL

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v2, Lis0;

    invoke-direct {v2, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xff80deeaL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v11, Lis0;

    invoke-direct {v11, v3, v4}, Lis0;-><init>(J)V

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v16, 0xff6d4c41L

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v11, Lis0;

    invoke-direct {v11, v0, v1}, Lis0;-><init>(J)V

    const-wide v0, 0xffffb74dL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    new-instance v0, Lm06;

    invoke-direct {v0, v11, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0xff263238L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v11, Lis0;

    invoke-direct {v11, v1, v2}, Lis0;-><init>(J)V

    const-wide v1, 0xff4dd0e1L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    new-instance v4, Lis0;

    invoke-direct {v4, v1, v2}, Lis0;-><init>(J)V

    new-instance v1, Lm06;

    invoke-direct {v1, v11, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    filled-new-array/range {v12 .. v19}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v5, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v3, v0, Lis0;->a:J

    invoke-virtual {v8, v1, v2}, Lfv2;->e(J)Z

    move-result v0

    invoke-virtual {v8, v3, v4}, Lfv2;->e(J)Z

    move-result v10

    or-int/2addr v0, v10

    and-int/lit8 v10, v9, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    or-int v0, v0, v20

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v10, v0, :cond_6

    :cond_5
    new-instance v0, Llj1;

    invoke-direct/range {v0 .. v5}, Llj1;-><init>(JJI)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v0

    :cond_6
    check-cast v10, Lhu2;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v10, v8, v0}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lmj1;

    invoke-direct {v1, v5, v6, v7}, Lmj1;-><init>(IILob5;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lke8;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
