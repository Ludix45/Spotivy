.class public abstract Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldp7;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lfh8;->a:Lxt1;

    return-void
.end method

.method public static final a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V
    .locals 1

    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_0

    sget-object p1, Lob0;->U:Lu43;

    :cond_0
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_1

    sget-object p2, Lg15;->a:Lxt1;

    move-object p3, p9

    check-cast p3, Lfv2;

    invoke-virtual {p3, p2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le15;

    iget-object p2, p2, Le15;->a:Lts0;

    iget-wide p2, p2, Lts0;->p:J

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    invoke-static {p2, p3, p9}, Lus0;->a(JLnx0;)J

    move-result-wide p4

    :cond_2
    and-int/lit8 p10, p11, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    move-object p11, p9

    check-cast p11, Lfv2;

    sget-object p9, Lfh8;->a:Lxt1;

    invoke-virtual {p11, p9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lzo1;

    iget p10, p10, Lzo1;->c:F

    add-float/2addr p10, p6

    sget-object p6, Ln11;->a:Lxt1;

    new-instance v0, Lis0;

    invoke-direct {v0, p4, p5}, Lis0;-><init>(J)V

    invoke-virtual {p6, v0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p4

    new-instance p5, Lzo1;

    invoke-direct {p5, p10}, Lzo1;-><init>(F)V

    invoke-virtual {p9, p5}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p5

    filled-new-array {p4, p5}, [Lqk6;

    move-result-object v0

    move-wide p5, p2

    new-instance p2, Leh8;

    move p9, p7

    move p7, p10

    move-object p10, p8

    const/4 p8, 0x0

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p10}, Leh8;-><init>(Lob5;Lri7;JFLoa0;FLtv0;)V

    const p0, 0x1923bae6

    invoke-static {p0, p2, p11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {v0, p0, p11, p1}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    return-void
.end method

.method public static final b(Lob5;Lri7;JLoa0;F)Lob5;
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v1, Llb5;->a:Llb5;

    if-lez v0, :cond_0

    const/4 v8, 0x0

    const v9, 0xfe7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p5

    invoke-static/range {v1 .. v9}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    if-eqz p4, :cond_1

    iget p1, p4, Loa0;->a:F

    iget-object p4, p4, Loa0;->b:Ltq7;

    new-instance v1, Lna0;

    invoke-direct {v1, p1, p4, v7}, Lna0;-><init>(FLtq7;Lri7;)V

    :cond_1
    invoke-interface {p0, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    invoke-static {p0, p2, p3, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    invoke-static {p0, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLfv2;)J
    .locals 4

    sget-object v0, Lg15;->a:Lxt1;

    invoke-virtual {p3, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    sget-object v1, Lus0;->a:Lxt1;

    invoke-virtual {p3, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lts0;->p:J

    sget v3, Lis0;->j:I

    invoke-static {p0, p1, v1, v2}, Lg19;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lzo1;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lts0;->t:J

    invoke-static {p0, p1, p2}, Lis0;->c(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Ll49;->n(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
