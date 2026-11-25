.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy5;


# instance fields
.field public final a:Lg16;

.field public final b:Lg16;

.field public c:F

.field public d:F

.field public final e:Ls24;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lq24;->a:Lg16;

    new-instance v0, Lg16;

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lq24;->b:Lg16;

    new-instance v0, Ls24;

    new-instance v1, Ln24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln24;-><init>(Lq24;B)V

    new-instance v2, Ln24;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln24;-><init>(Lq24;B)V

    new-instance v3, Lm24;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lm24;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, v3}, Ls24;-><init>(Ln24;Ln24;Lm24;)V

    iput-object v0, p0, Lq24;->e:Ls24;

    return-void
.end method

.method public static e(Lg16;F)F
    .locals 4

    invoke-virtual {p0}, Lg16;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v1, p1

    :cond_3
    invoke-virtual {p0, v1}, Lg16;->i(F)V

    sub-float/2addr v1, v0

    return v1
.end method

.method public static f(Lg16;FLih8;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lg16;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x39e3c000    # -10000.0f

    const v1, 0x461c4000    # 10000.0f

    invoke-static {p1, v0, v1}, Lnl2;->D(FFF)F

    move-result v4

    invoke-virtual {p0}, Lg16;->h()F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x459c4000    # 5000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/high16 p1, 0x43020000    # 130.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43770000    # 247.0f

    :goto_0
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v5

    new-instance v6, Lm24;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lm24;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lf16;->o(FFFLwl;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final a(JILhu2;)J
    .locals 14

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Lq24;->a:Lg16;

    invoke-static {v3, v2}, Lq24;->e(Lg16;F)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object p0, p0, Lq24;->b:Lg16;

    invoke-static {p0, v7}, Lq24;->e(Lg16;F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long/2addr v8, v0

    and-long/2addr v10, v4

    or-long/2addr v8, v10

    new-instance v1, Lht5;

    invoke-direct {v1, v8, v9}, Lht5;-><init>(J)V

    move-object/from16 v6, p4

    invoke-interface {v6, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht5;

    iget-wide v10, v1, Lht5;->a:J

    invoke-static {v8, v9, v10, v11}, Lht5;->f(JJ)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v6, 0x0

    move/from16 v12, p3

    if-ne v12, v1, :cond_2

    shr-long v12, v8, v0

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v6

    if-nez v12, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lg16;->h()F

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v12

    invoke-virtual {v3, v13}, Lg16;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    and-long/2addr v8, v4

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_1

    :goto_1
    move p0, v6

    move v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lg16;->h()F

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {p0, v8}, Lg16;->i(F)V

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_2
    move p0, v6

    :goto_2
    shr-long v8, v10, v0

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    and-long v2, v10, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v7

    add-float/2addr v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long/2addr v6, v0

    and-long v0, v1, v4

    or-long/2addr v0, v6

    return-wide v0
.end method

.method public final b(JLku2;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lo24;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo24;

    iget v1, v0, Lo24;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo24;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo24;

    invoke-direct {v0, p0, p4}, Lo24;-><init>(Lq24;Lt51;)V

    :goto_0
    iget-object p4, v0, Lo24;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo24;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo24;->L$0:Ljava/lang/Object;

    check-cast p0, Lku2;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide p1, v0, Lo24;->J$0:J

    iget-object p3, v0, Lo24;->L$0:Ljava/lang/Object;

    check-cast p3, Lku2;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, La69;

    invoke-direct {p4, p1, p2}, La69;-><init>(J)V

    iput-object v6, v0, Lo24;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lo24;->J$0:J

    iput v5, v0, Lo24;->label:I

    invoke-interface {p3, p4, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, La69;

    iget-wide p3, p4, La69;->a:J

    invoke-static {p1, p2, p3, p4}, La69;->d(JJ)J

    move-result-wide v7

    invoke-virtual {p0}, Lq24;->d()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    new-instance v2, Lp24;

    invoke-direct {v2, p0, v7, v8, v6}, Lp24;-><init>(Lq24;JLt51;)V

    iput-object v6, v0, Lo24;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lo24;->J$0:J

    iput-wide p3, v0, Lo24;->J$1:J

    iput-wide v7, v0, Lo24;->J$2:J

    iput v4, v0, Lo24;->label:I

    invoke-static {v2, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method

.method public final c()Lri1;
    .locals 0

    iget-object p0, p0, Lq24;->e:Ls24;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lq24;->a:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lq24;->b:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
