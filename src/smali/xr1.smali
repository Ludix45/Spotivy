.class public interface abstract Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# direct methods
.method public static F0(Lda4;Lof;Ln90;)V
    .locals 7

    iget-object v0, p0, Lda4;->c:Lii0;

    iget-object p0, v0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->c:Lgi0;

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Lfi2;->a:Lfi2;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgi0;->a(Lof;Ldg;)V

    return-void
.end method

.method public static K(Lxr1;Lof;JJFLls0;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lxr1;->P0(Lof;JJJFLls0;I)V

    return-void
.end method

.method public static M(Lxr1;JFFJJFLyr1;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v11}, Lxr1;->C(JFFJJFLyr1;)V

    return-void
.end method

.method public static T0(Lxr1;JJJJLyr1;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lxr1;->d0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lfi2;->a:Lfi2;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v10, p7

    move v13, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-interface/range {v3 .. v13}, Lxr1;->s0(JJJJLyr1;I)V

    return-void
.end method

.method public static W0(Lxr1;Lwd0;JJFLyr1;II)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lxr1;->d0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lfi2;->a:Lfi2;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    move v8, p2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Lxr1;->f0(Lwd0;JJFLyr1;I)V

    return-void
.end method

.method public static b1(Lxr1;Lmg;JFLte8;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lfi2;->a:Lfi2;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v6}, Lxr1;->l(Lmg;JFLyr1;I)V

    return-void
.end method

.method public static d0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static e0(Lxr1;JJJFLls0;II)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lxr1;->d0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v12, v0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    sget-object v10, Lfi2;->a:Lfi2;

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Lxr1;->J0(JJJFLyr1;Lls0;I)V

    return-void
.end method

.method public static e1(Lxr1;JJJFILng;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p9

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v10}, Lxr1;->u(JJJFILng;)V

    return-void
.end method

.method public static i1(Lxr1;Lwd0;JJJLyr1;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lxr1;->d0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lfi2;->a:Lfi2;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lxr1;->o0(Lwd0;JJJFLyr1;)V

    return-void
.end method

.method public static n0(Lxr1;Lmg;Lwd0;FLte8;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lfi2;->a:Lfi2;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lxr1;->h(Lmg;Lwd0;FLyr1;I)V

    return-void
.end method

.method public static z0(Lxr1;JFJLyr1;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcm7;->c(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lxr1;->R0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    sget-object p6, Lfi2;->a:Lfi2;

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxr1;->S(JFJLyr1;)V

    return-void
.end method


# virtual methods
.method public abstract C(JFFJJFLyr1;)V
.end method

.method public abstract F(Lgi7;FJ)V
.end method

.method public abstract J0(JJJFLyr1;Lls0;I)V
.end method

.method public abstract P0(Lof;JJJFLls0;I)V
.end method

.method public R0()J
    .locals 2

    invoke-interface {p0}, Lxr1;->y0()Ll55;

    move-result-object p0

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhk2;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract S(JFJLyr1;)V
.end method

.method public U(JLhu2;Lnz2;)V
    .locals 6

    invoke-interface {p0}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v2

    new-instance v5, Lwr1;

    invoke-direct {v5, p0, p3}, Lwr1;-><init>(Lxr1;Lhu2;)V

    move-object v1, p0

    move-wide v3, p1

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lnz2;->e(Loj1;Ll94;JLhu2;)V

    return-void
.end method

.method public a()J
    .locals 2

    invoke-interface {p0}, Lxr1;->y0()Ll55;

    move-result-object p0

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0(Lwd0;JJFLyr1;I)V
.end method

.method public abstract getLayoutDirection()Ll94;
.end method

.method public abstract h(Lmg;Lwd0;FLyr1;I)V
.end method

.method public abstract l(Lmg;JFLyr1;I)V
.end method

.method public abstract o0(Lwd0;JJJFLyr1;)V
.end method

.method public abstract s0(JJJJLyr1;I)V
.end method

.method public abstract u(JJJFILng;)V
.end method

.method public abstract y0()Ll55;
.end method
