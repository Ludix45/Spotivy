.class public abstract Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lse8;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltm8;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbq8;Loj1;Lqp2;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ltm8;->b(Lbq8;Loj1;Lqp2;IZ)Lhg;

    move-result-object p0

    iget-object p1, p0, Lhg;->a:Llg;

    invoke-virtual {p1}, Llg;->b()F

    move-result p1

    invoke-static {p1}, Lng8;->b(F)I

    move-result p1

    iget p0, p0, Lhg;->f:F

    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final b(Lbq8;Loj1;Lqp2;IZ)Lhg;
    .locals 18

    const/4 v0, 0x0

    move/from16 v3, p3

    invoke-static {v0, v3}, Lnl2;->l0(II)Lp04;

    move-result-object v4

    new-instance v8, Lk88;

    const/16 v1, 0xd

    invoke-direct {v8, v1}, Lk88;-><init>(B)V

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    new-instance v2, Llg;

    move-object v14, v13

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    move-object/from16 v15, p2

    move/from16 v17, p4

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ld11;->b(IIIII)J

    move-result-wide v5

    new-instance v1, Lhg;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lhg;-><init>(Llg;IIJ)V

    return-object v1
.end method
