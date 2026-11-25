.class public final Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbq8;


# instance fields
.field public final a:Low7;

.field public final b:Ld16;

.field public final c:Lz56;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbq8;

    const/4 v14, 0x0

    const v15, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    sput-object v0, Lbq8;->d:Lbq8;

    return-void
.end method

.method public constructor <init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V
    .locals 26

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lis0;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lgq8;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v9, Lgq8;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    sget-wide v18, Lis0;->i:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v21, p9

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v1, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    sget-wide v9, Lgq8;->c:J

    move-wide/from16 v23, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p11

    :goto_7
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v3, p13

    :goto_8
    const/high16 v9, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    :goto_9
    new-instance v9, Low7;

    if-eqz v3, :cond_a

    iget-object v10, v3, Lz56;->a:Lq56;

    move-object/from16 v22, v10

    :goto_a
    move-object v10, v3

    move-object v3, v9

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    goto :goto_a

    :goto_b
    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v2, v25

    invoke-direct/range {v3 .. v22}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;)V

    new-instance v4, Ld16;

    if-eqz v2, :cond_b

    iget-object v5, v2, Lz56;->b:Lg56;

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move/from16 p3, v6

    move-object/from16 p6, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Ld16;-><init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v2}, Lbq8;-><init>(Low7;Ld16;Lz56;)V

    return-void
.end method

.method public constructor <init>(Low7;Ld16;)V
    .locals 3

    .line 182
    iget-object v0, p1, Low7;->o:Lq56;

    .line 183
    iget-object v1, p2, Ld16;->e:Lg56;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Lz56;

    invoke-direct {v2, v0, v1}, Lz56;-><init>(Lq56;Lg56;)V

    move-object v0, v2

    .line 185
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lbq8;-><init>(Low7;Ld16;Lz56;)V

    return-void
.end method

.method public constructor <init>(Low7;Ld16;Lz56;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lbq8;->a:Low7;

    .line 188
    iput-object p2, p0, Lbq8;->b:Ld16;

    .line 189
    iput-object p3, p0, Lbq8;->c:Lz56;

    return-void
.end method

.method public static a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbq8;->a:Low7;

    iget-object v2, v2, Low7;->a:Lto8;

    invoke-interface {v2}, Lto8;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lbq8;->a:Low7;

    iget-wide v4, v4, Low7;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbq8;->a:Low7;

    iget-object v4, v4, Low7;->c:Lvq2;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lbq8;->a:Low7;

    iget-object v4, v4, Low7;->d:Lpq2;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    iget-object v4, v0, Lbq8;->a:Low7;

    iget-object v12, v4, Low7;->e:Lqq2;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_4

    iget-object v5, v4, Low7;->f:Lrp2;

    move-object v13, v5

    goto :goto_4

    :cond_4
    move-object/from16 v13, p7

    :goto_4
    iget-object v14, v4, Low7;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_5

    iget-wide v5, v4, Low7;->h:J

    move-wide v15, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p8

    :goto_5
    iget-object v5, v4, Low7;->i:Ln60;

    iget-object v6, v4, Low7;->j:Luo8;

    iget-object v7, v4, Low7;->k:Lop4;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Low7;->l:J

    move-wide/from16 v20, v5

    iget-object v5, v4, Low7;->m:Lim8;

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_6

    iget-object v6, v4, Low7;->n:Lji7;

    move-object/from16 v23, v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    iget-object v6, v4, Low7;->p:Lyr1;

    const v19, 0x8000

    and-int v19, v1, v19

    if-eqz v19, :cond_7

    iget-object v1, v0, Lbq8;->b:Ld16;

    iget v1, v1, Ld16;->a:I

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v19, 0x10000

    and-int v19, p17, v19

    move/from16 p1, v1

    if-eqz v19, :cond_8

    iget-object v1, v0, Lbq8;->b:Ld16;

    iget v1, v1, Ld16;->b:I

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    const/high16 v19, 0x20000

    and-int v19, p17, v19

    move/from16 p2, v1

    if-eqz v19, :cond_9

    iget-object v1, v0, Lbq8;->b:Ld16;

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    iget-wide v5, v1, Ld16;->c:J

    move-wide/from16 v26, v5

    goto :goto_9

    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, p13

    :goto_9
    iget-object v1, v0, Lbq8;->b:Ld16;

    iget-object v5, v1, Ld16;->d:Lvo8;

    const/high16 v6, 0x80000

    and-int v6, p17, v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lbq8;->c:Lz56;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p15

    :goto_a
    const/high16 v6, 0x100000

    and-int v6, p17, v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Ld16;->f:Lpk4;

    move-object/from16 v28, v6

    goto :goto_b

    :cond_b
    move-object/from16 v28, p16

    :goto_b
    iget v6, v1, Ld16;->g:I

    move-object/from16 p5, v5

    iget v5, v1, Ld16;->h:I

    iget-object v1, v1, Ld16;->i:Lpp8;

    move-object/from16 p10, v1

    new-instance v1, Lbq8;

    move/from16 v19, v6

    new-instance v6, Low7;

    move/from16 p9, v5

    iget-object v5, v4, Low7;->a:Lto8;

    move-object/from16 p0, v6

    invoke-interface {v5}, Lto8;->a()J

    move-result-wide v5

    sget v24, Lis0;->j:I

    invoke-static {v2, v3, v5, v6}, Lg19;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v4, Low7;->a:Lto8;

    goto :goto_c

    :cond_c
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_d

    new-instance v4, Lat0;

    invoke-direct {v4, v2, v3}, Lat0;-><init>(J)V

    move-object v2, v4

    goto :goto_c

    :cond_d
    sget-object v2, Lso8;->a:Lso8;

    :goto_c
    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v0, Lz56;->a:Lq56;

    move-object/from16 v24, v4

    :goto_d
    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_e

    :cond_e
    move-object/from16 v24, v3

    goto :goto_d

    :goto_e
    invoke-direct/range {v6 .. v25}, Low7;-><init>(Lto8;JLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;Lyr1;)V

    new-instance v4, Ld16;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lz56;->b:Lg56;

    :cond_f
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    invoke-direct/range {p0 .. p10}, Ld16;-><init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Lbq8;-><init>(Low7;Ld16;Lz56;)V

    return-object v1
.end method

.method public static e(Lbq8;JJLvq2;Lpq2;Lrp2;JIJI)Lbq8;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lgq8;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object/from16 v12, v25

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object/from16 v14, v25

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v2, Lgq8;->c:J

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, Lis0;->i:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-wide v3, Lgq8;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p11

    :goto_6
    iget-object v4, v0, Lbq8;->a:Low7;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lpw7;->a(Low7;JLwd0;FJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;Lyr1;)Low7;

    move-result-object v1

    iget-object v3, v0, Lbq8;->b:Ld16;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Le16;->a(Ld16;IIJLvo8;Lg56;Lpk4;IILpp8;)Ld16;

    move-result-object v2

    iget-object v3, v0, Lbq8;->a:Low7;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, Lbq8;->b:Ld16;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lbq8;

    invoke-direct {v0, v1, v2}, Lbq8;-><init>(Low7;Ld16;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lbq8;->a:Low7;

    iget-object p0, p0, Low7;->a:Lto8;

    invoke-interface {p0}, Lto8;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lbq8;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lbq8;->b:Ld16;

    iget-object v1, p1, Lbq8;->b:Ld16;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbq8;->a:Low7;

    iget-object p1, p1, Lbq8;->a:Low7;

    invoke-virtual {p0, p1}, Low7;->a(Low7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lbq8;)Lbq8;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lbq8;->d:Lbq8;

    invoke-virtual {p1, v0}, Lbq8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbq8;

    iget-object v1, p0, Lbq8;->a:Low7;

    iget-object v2, p1, Lbq8;->a:Low7;

    invoke-virtual {v1, v2}, Low7;->c(Low7;)Low7;

    move-result-object v1

    iget-object p0, p0, Lbq8;->b:Ld16;

    iget-object p1, p1, Lbq8;->b:Ld16;

    invoke-virtual {p0, p1}, Ld16;->a(Ld16;)Ld16;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbq8;-><init>(Low7;Ld16;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbq8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbq8;

    iget-object v1, p1, Lbq8;->a:Low7;

    iget-object v3, p0, Lbq8;->a:Low7;

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbq8;->b:Ld16;

    iget-object v3, p1, Lbq8;->b:Ld16;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbq8;->c:Lz56;

    iget-object p1, p1, Lbq8;->c:Lz56;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbq8;->a:Low7;

    invoke-virtual {v0}, Low7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbq8;->b:Ld16;

    invoke-virtual {v1}, Ld16;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbq8;->c:Lz56;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz56;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbq8;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbq8;->a:Low7;

    iget-object v3, v2, Low7;->a:Lto8;

    invoke-interface {v3}, Lto8;->b()Lwd0;

    move-result-object v3

    iget-object v4, v2, Low7;->a:Lto8;

    invoke-interface {v4}, Lto8;->c()F

    move-result v4

    iget-wide v5, v2, Low7;->b:J

    invoke-static {v5, v6}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Low7;->c:Lvq2;

    iget-object v7, v2, Low7;->d:Lpq2;

    iget-object v8, v2, Low7;->e:Lqq2;

    iget-object v9, v2, Low7;->f:Lrp2;

    iget-object v10, v2, Low7;->g:Ljava/lang/String;

    iget-wide v11, v2, Low7;->h:J

    invoke-static {v11, v12}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Low7;->i:Ln60;

    iget-object v13, v2, Low7;->j:Luo8;

    iget-object v14, v2, Low7;->k:Lop4;

    move-object/from16 v16, v14

    iget-wide v14, v2, Low7;->l:J

    invoke-static {v14, v15}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Low7;->m:Lim8;

    move-object/from16 v17, v15

    iget-object v15, v2, Low7;->n:Lji7;

    iget-object v2, v2, Low7;->p:Lyr1;

    move-object/from16 v18, v2

    iget-object v2, v0, Lbq8;->b:Ld16;

    iget v0, v2, Ld16;->a:I

    invoke-static {v0}, Lcl8;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    iget v0, v2, Ld16;->b:I

    invoke-static {v0}, Lkm8;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v2, Ld16;->c:J

    invoke-static {v14, v15}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Ld16;->d:Lvo8;

    move-object/from16 v22, v15

    iget-object v15, v2, Ld16;->f:Lpk4;

    move-object/from16 v23, v15

    iget v15, v2, Ld16;->g:I

    invoke-static {v15}, Lkk4;->a(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    iget v15, v2, Ld16;->h:I

    invoke-static {v15}, La73;->a(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v2, Ld16;->i:Lpp8;

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "TextStyle(color="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    const-string v3, ", baselineShift="

    invoke-static {v2, v10, v1, v11, v3}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    const-string v3, ", textIndent="

    invoke-static {v2, v0, v1, v14, v3}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbq8;->c:Lz56;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
