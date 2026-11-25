.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln67;

.field public b:Lfy5;

.field public c:Lxj2;

.field public d:Lix5;

.field public e:Z

.field public f:Lxm5;

.field public final g:Lm67;

.field public final h:Le67;

.field public i:Z

.field public j:B

.field public k:Ls57;

.field public final l:Lf77;

.field public final m:Lgo5;


# direct methods
.method public constructor <init>(Ln67;Lfy5;Lxj2;Lix5;ZLxm5;Lm67;Le67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li77;->a:Ln67;

    iput-object p2, p0, Li77;->b:Lfy5;

    iput-object p3, p0, Li77;->c:Lxj2;

    iput-object p4, p0, Li77;->d:Lix5;

    iput-boolean p5, p0, Li77;->e:Z

    iput-object p6, p0, Li77;->f:Lxm5;

    iput-object p7, p0, Li77;->g:Lm67;

    iput-object p8, p0, Li77;->h:Le67;

    const/4 p1, 0x1

    iput-byte p1, p0, Li77;->j:B

    sget-object p1, Lb67;->a:Ly57;

    iput-object p1, p0, Li77;->k:Ls57;

    new-instance p1, Lf77;

    invoke-direct {p1, p0}, Lf77;-><init>(Li77;)V

    iput-object p1, p0, Li77;->l:Lf77;

    new-instance p1, Lgo5;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Li77;->m:Lgo5;

    return-void
.end method


# virtual methods
.method public final a(JLu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ld77;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld77;

    iget v1, v0, Ld77;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld77;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld77;

    invoke-direct {v0, p0, p3}, Ld77;-><init>(Li77;Lt51;)V

    :goto_0
    iget-object p3, v0, Ld77;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld77;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld77;->L$0:Ljava/lang/Object;

    check-cast p1, Lbs6;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v7, Lbs6;

    invoke-direct {v7}, Lbs6;-><init>()V

    iput-wide p1, v7, Lbs6;->element:J

    iput-boolean v4, p0, Li77;->i:Z

    :try_start_1
    sget-object p3, Lhi5;->Default:Lhi5;

    new-instance v5, Le77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Le77;-><init>(Li77;Lbs6;JLt51;)V

    iput-object v7, v0, Ld77;->L$0:Ljava/lang/Object;

    iput v4, v0, Ld77;->label:I

    invoke-virtual {v6, p3, v5, v0}, Li77;->g(Lhi5;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Li77;->i:Z

    iget-wide p0, p1, Lbs6;->element:J

    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Li77;->i:Z

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Li77;->a:Ln67;

    invoke-interface {v0}, Ln67;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Li77;->a:Ln67;

    invoke-interface {v0}, Ln67;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Li77;->b:Lfy5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfy5;->d()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLih8;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Li77;->c:Lxj2;

    sget-object v0, Lb67;->a:Ly57;

    instance-of p3, p3, Laf1;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Li77;->d:Lix5;

    sget-object v0, Lix5;->Horizontal:Lix5;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, La69;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Lg77;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg77;-><init>(Li77;Lt51;)V

    iget-object v0, p0, Li77;->b:Lfy5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li77;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lfy5;->b(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    new-instance p0, La69;

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    invoke-interface {p3, p0, p4}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final d(Ls57;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Li77;->f:Lxm5;

    iget-object v2, v2, Lxm5;->a:Lbn5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbn5;->w1()Lbn5;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Lbn5;->V(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lht5;->f(JJ)J

    move-result-wide v0

    iget-object v2, p0, Li77;->d:Lix5;

    sget-object v6, Lix5;->Horizontal:Lix5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v9, v0, v1, v8}, Lht5;->a(FJI)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v9, v0, v1, v2}, Lht5;->a(FJI)J

    move-result-wide v9

    :goto_2
    invoke-virtual {p0, v9, v10}, Li77;->f(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Li77;->h(J)F

    move-result v2

    invoke-interface {p1, v2}, Ls57;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Li77;->i(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Li77;->f(J)J

    move-result-wide v9

    iget-object v2, p0, Li77;->g:Lm67;

    iget-boolean v6, v2, Lnb5;->D:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lr14;->M(Lri1;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Ljd;->d1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "dispatchOnScrollChanged"

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Ljd;->d1:Ljava/lang/reflect/Method;

    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lht5;->f(JJ)J

    move-result-wide v0

    iget-object p0, p0, Li77;->f:Lxm5;

    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object v3

    :cond_5
    move-object v6, v3

    move-wide v8, v9

    if-eqz v6, :cond_6

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Lbn5;->H0(IJJ)J

    move-result-wide v4

    :cond_6
    invoke-static {v12, v13, v8, v9}, Lht5;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lht5;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    iget-boolean p0, p0, Li77;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    iget-boolean p0, p0, Li77;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lht5;->h(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final g(Lhi5;Lku2;Lu51;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li77;->a:Ln67;

    new-instance v1, Lh77;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lh77;-><init>(Li77;Lku2;Lt51;)V

    invoke-interface {v0, p1, v1, p3}, Ln67;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final h(J)F
    .locals 2

    iget-object p0, p0, Li77;->d:Lix5;

    sget-object v0, Lix5;->Horizontal:Lix5;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Li77;->d:Lix5;

    sget-object v1, Lix5;->Horizontal:Lix5;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Li77;->d:Lix5;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Lix5;->Vertical:Lix5;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Lix5;->Horizontal:Lix5;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
