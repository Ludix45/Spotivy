.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ls85;


# instance fields
.field public final a:Ll94;

.field public final b:Lbq8;

.field public final c:Lrj1;

.field public final d:Lqp2;

.field public final e:Lbq8;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ll94;Lbq8;Lrj1;Lqp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls85;->a:Ll94;

    iput-object p2, p0, Ls85;->b:Lbq8;

    iput-object p3, p0, Ls85;->c:Lrj1;

    iput-object p4, p0, Ls85;->d:Lqp2;

    invoke-static {p2, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object p1

    iput-object p1, p0, Ls85;->e:Lbq8;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ls85;->f:F

    iput p1, p0, Ls85;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ls85;->g:F

    iget v3, v0, Ls85;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v10, Lt85;->a:Ljava/lang/String;

    sget-object v12, Lrw1;->INSTANCE:Lrw1;

    new-instance v7, Llg;

    iget-object v13, v0, Ls85;->e:Lbq8;

    iget-object v14, v0, Ls85;->d:Lqp2;

    iget-object v15, v0, Ls85;->c:Lrj1;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v13, v12

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    move-object v13, v11

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Ld11;->b(IIIII)J

    move-result-wide v10

    new-instance v6, Lhg;

    move v9, v8

    invoke-direct/range {v6 .. v11}, Lhg;-><init>(Llg;IIJ)V

    move-object v3, v6

    move-object v14, v12

    sget-object v12, Lt85;->b:Ljava/lang/String;

    new-instance v7, Llg;

    iget-object v4, v0, Ls85;->d:Lqp2;

    const/16 v18, 0x1

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v16, v4

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    invoke-static {v5, v5, v5, v5, v2}, Ld11;->b(IIIII)J

    move-result-wide v10

    new-instance v6, Lhg;

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Lhg;-><init>(Llg;IIJ)V

    move v8, v9

    iget v2, v6, Lhg;->f:F

    iget v3, v3, Lhg;->f:F

    sub-float/2addr v2, v3

    iput v3, v0, Ls85;->g:F

    iput v2, v0, Ls85;->f:F

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :cond_1
    if-eq v1, v8, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lc11;->g(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lc11;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lc11;->g(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lc11;->j(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lc11;->h(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Ld11;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
