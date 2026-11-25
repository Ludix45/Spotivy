.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln67;

.field public final b:Ls71;

.field public final c:Lb77;

.field public d:Ldb8;

.field public final e:Lle0;


# direct methods
.method public constructor <init>(Ln67;Ls71;Lb77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La77;->a:Ln67;

    iput-object p2, p0, La77;->b:Ls71;

    iput-object p3, p0, La77;->c:Lb77;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, La77;->e:Lle0;

    return-void
.end method


# virtual methods
.method public final a(Lr67;)Z
    .locals 1

    sget-object v0, Lv67;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, La77;->a:Ln67;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ln67;->d()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ln67;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Lw67;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw67;

    iget v2, v1, Lw67;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw67;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lw67;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lw67;-><init>(La77;Lt51;)V

    :goto_0
    iget-object v0, v1, Lw67;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v1, Lw67;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :goto_1
    iget-object v2, v1, Lw67;->L$1:Ljava/lang/Object;

    check-cast v2, Lu67;

    iget-object v4, v1, Lw67;->L$0:Ljava/lang/Object;

    check-cast v4, La77;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget v2, v1, Lw67;->F$0:F

    iget-object v4, v1, Lw67;->L$3:Ljava/lang/Object;

    check-cast v4, Lgu2;

    iget-object v9, v1, Lw67;->L$2:Ljava/lang/Object;

    check-cast v9, Lr67;

    iget-object v10, v1, Lw67;->L$1:Ljava/lang/Object;

    check-cast v10, Lu67;

    iget-object v11, v1, Lw67;->L$0:Ljava/lang/Object;

    check-cast v11, La77;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v0, v8

    :goto_2
    iget-object v4, v2, La77;->e:Lle0;

    invoke-virtual {v4}, Lle0;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu67;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_c

    sget-object v4, Lu67;->e:Lu67;

    invoke-virtual {v0, v4}, Lu67;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v9, v0, Lu67;->a:Lr67;

    iget v4, v0, Lu67;->b:F

    iget-object v10, v0, Lu67;->c:Lgu2;

    iget-object v11, v0, Lu67;->d:Lhu2;

    iget-object v12, v2, La77;->c:Lb77;

    invoke-interface {v12}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v4, v12, v4

    iput-object v2, v1, Lw67;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lw67;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lw67;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lw67;->L$3:Ljava/lang/Object;

    iput v4, v1, Lw67;->F$0:F

    iput v6, v1, Lw67;->label:I

    invoke-interface {v11, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v2

    move v2, v4

    move-object v4, v10

    :goto_4
    invoke-virtual {v11, v9}, La77;->a(Lr67;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_9

    iput-object v11, v1, Lw67;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lw67;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lw67;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lw67;->L$3:Ljava/lang/Object;

    iput v7, v1, Lw67;->label:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v11

    goto :goto_2

    :cond_9
    div-float v2, v4, v2

    float-to-long v12, v2

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x64

    invoke-static/range {v12 .. v17}, Lnl2;->F(JJJ)J

    move-result-wide v12

    long-to-float v10, v12

    div-float/2addr v10, v2

    mul-float/2addr v10, v4

    sget-object v2, Lv67;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v6, :cond_b

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_b
    neg-float v10, v10

    :goto_5
    iget-object v2, v11, La77;->a:Ln67;

    long-to-int v4, v12

    const/4 v9, 0x0

    sget-object v12, Ldu1;->b:Lv91;

    invoke-static {v4, v9, v12, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    iput-object v11, v1, Lw67;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lw67;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lw67;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lw67;->L$3:Ljava/lang/Object;

    iput v5, v1, Lw67;->label:I

    invoke-static {v2, v10, v4, v1}, Lr14;->j(Ln67;FLwi2;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method public final c(Lr67;FLgu2;Lhu2;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La77;->a(Lr67;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, La77;->d:Ldb8;

    if-nez v0, :cond_1

    new-instance v0, Lx67;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx67;-><init>(La77;Lt51;)V

    const/4 v2, 0x3

    iget-object v3, p0, La77;->b:Ls71;

    invoke-static {v3, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, La77;->d:Ldb8;

    :cond_1
    new-instance v0, Lu67;

    invoke-direct {v0, p1, p2, p3, p4}, Lu67;-><init>(Lr67;FLgu2;Lhu2;)V

    iget-object p0, p0, La77;->e:Lle0;

    invoke-interface {p0, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly67;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly67;

    iget v1, v0, Ly67;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly67;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly67;

    invoke-direct {v0, p0, p1}, Ly67;-><init>(La77;Lt51;)V

    :goto_0
    iget-object p1, v0, Ly67;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly67;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ly67;->L$0:Ljava/lang/Object;

    check-cast p0, La77;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Ly67;->L$0:Ljava/lang/Object;

    check-cast p0, La77;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lu67;->e:Lu67;

    iput-object p0, v0, Ly67;->L$0:Ljava/lang/Object;

    iput v6, v0, Ly67;->label:I

    iget-object v2, p0, La77;->e:Lle0;

    invoke-interface {v2, v0, p1}, Lwe7;->a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, La77;->d:Ldb8;

    if-eqz p1, :cond_6

    iput-object p0, v0, Ly67;->L$0:Ljava/lang/Object;

    iput v5, v0, Ly67;->label:I

    invoke-virtual {p1, v4}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1, v0}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    iput-object v4, p0, La77;->d:Ldb8;

    return-object v3
.end method
