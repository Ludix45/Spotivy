.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lj0;->c:B

    iput-object p1, p0, Lj0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmu1;Lnq;)V
    .locals 0

    const/16 p2, 0x17

    iput-byte p2, p0, Lj0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lj0;->c:B

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb29;->a:Lb29;

    iget-object v0, v0, Lj0;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lww2;

    check-cast v1, Lpr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    iget v2, v1, Lpr1;->c:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lww2;->g:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x41600000    # 14.0f

    iget v4, v1, Lpr1;->c:F

    mul-float/2addr v4, v2

    iget-object v0, v0, Lww2;->e:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v1, v3, v0, v7}, Lah2;->F(Lpr1;FFZ)V

    :cond_0
    return-object v10

    :pswitch_0
    check-cast v0, Lsp2;

    check-cast v1, Lp09;

    iget-object v4, v1, Lp09;->b:Lvq2;

    iget v5, v1, Lp09;->c:I

    iget v6, v1, Lp09;->d:I

    iget-object v7, v1, Lp09;->e:Ljava/lang/Object;

    new-instance v2, Lp09;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lp09;-><init>(Lrp2;Lvq2;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lsp2;->a(Lp09;)Ls09;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lei5;

    check-cast v1, Lm46;

    iget-object v1, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    :goto_0
    if-ge v7, v0, :cond_1

    aget-object v2, v1, v7

    check-cast v2, Ld25;

    invoke-interface {v2}, Ld25;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v10

    :pswitch_2
    check-cast v0, Lapp/myspoti/extensions/Surface;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lxb2$a;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lapp/myspoti/extensions/ProtectedSurface;

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/SurfaceGuard;->shown(Lapp/myspoti/extensions/ProtectedSurface;)V

    new-instance v1, Lz6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_4
    check-cast v0, Landroid/webkit/WebView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.dispatchEvent(new MessageEvent(\'message\', { data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }));"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v10

    :pswitch_5
    check-cast v0, Lmu1;

    check-cast v1, Lmu1;

    if-ne v0, v1, :cond_2

    const-string v0, " > "

    goto :goto_1

    :cond_2
    const-string v0, "   "

    :goto_1
    instance-of v2, v1, Lbu0;

    const-string v3, ")"

    const-string v4, ", newCursorPosition="

    if-eqz v2, :cond_3

    check-cast v1, Lbu0;

    iget-object v2, v1, Lbu0;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Lbu0;->b:I

    const-string v5, "CommitTextCommand(text.length="

    :goto_2
    invoke-static {v5, v4, v2, v3, v1}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v2, v1, Leg7;

    if-eqz v2, :cond_4

    check-cast v1, Leg7;

    iget-object v2, v1, Leg7;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Leg7;->b:I

    const-string v5, "SetComposingTextCommand(text.length="

    goto :goto_2

    :cond_4
    instance-of v2, v1, Ldg7;

    if-eqz v2, :cond_5

    check-cast v1, Ldg7;

    invoke-virtual {v1}, Ldg7;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lzi1;

    if-eqz v2, :cond_6

    check-cast v1, Lzi1;

    invoke-virtual {v1}, Lzi1;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v2, v1, Laj1;

    if-eqz v2, :cond_7

    check-cast v1, Laj1;

    invoke-virtual {v1}, Laj1;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lhg7;

    if-eqz v2, :cond_8

    check-cast v1, Lhg7;

    invoke-virtual {v1}, Lhg7;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lvi2;

    if-eqz v2, :cond_9

    const-string v1, "FinishComposingTextCommand()"

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lyi1;

    if-eqz v2, :cond_a

    const-string v1, "DeleteAllCommand()"

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "{anonymous EditCommand}"

    :cond_b
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lf30;

    check-cast v1, Lew2;

    instance-of v2, v1, Lcr1;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lf30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lbk1;

    check-cast v1, Lgp1;

    iget-object v2, v1, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_d

    sget-object v0, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lgp1;->F:Lgp1;

    if-eqz v2, :cond_f

    new-instance v3, Lj0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lhx8;->ContinueTraversal:Lhx8;

    if-eq v0, v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v2, v3}, Lng8;->j(Lix8;Lhu2;)V

    :cond_f
    :goto_4
    iput-object v9, v1, Lgp1;->F:Lgp1;

    iput-object v9, v1, Lgp1;->E:Lgp1;

    sget-object v0, Lhx8;->ContinueTraversal:Lhx8;

    :goto_5
    return-object v0

    :pswitch_8
    check-cast v0, Lh61;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh61;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lz51;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz51;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v8}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_11
    move-object v2, v9

    :goto_6
    check-cast v2, Lm06;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_13

    const/16 v2, 0x50

    invoke-static {v2, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    const-string v0, "="

    invoke-static {v1, v0, v9}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkx0;

    check-cast v1, Lm36;

    iget-object v1, v0, Lkx0;->x:Lwh;

    if-nez v1, :cond_14

    new-instance v1, Lwh;

    iget-object v2, v0, Lkx0;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lwh;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lkx0;->x:Lwh;

    :cond_14
    return-object v1

    :pswitch_b
    check-cast v0, Landroid/os/CancellationSignal;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_15
    return-object v10

    :pswitch_c
    check-cast v0, Lbd0;

    check-cast v1, Lsq6;

    iget-boolean v2, v0, Lnb5;->D:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object v2

    new-instance v3, Lad0;

    invoke-direct {v3, v0, v1, v9}, Lad0;-><init>(Lbd0;Lsq6;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_16
    return-object v10

    :pswitch_d
    check-cast v0, Lma0;

    check-cast v1, Lpg0;

    iget v2, v0, Lma0;->H:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v10

    mul-float/2addr v10, v2

    const/4 v2, 0x0

    cmpl-float v10, v10, v2

    if-ltz v10, :cond_31

    iget-object v10, v1, Lpg0;->c:Lse0;

    invoke-interface {v10}, Lse0;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcm7;->c(J)F

    move-result v10

    cmpl-float v10, v10, v2

    if-lez v10, :cond_31

    iget v10, v0, Lma0;->H:F

    invoke-static {v10, v2}, Lzo1;->b(FF)Z

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    move v2, v10

    goto :goto_8

    :cond_17
    iget v2, v0, Lma0;->H:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v11

    mul-float/2addr v11, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    :goto_8
    iget-object v11, v1, Lpg0;->c:Lse0;

    invoke-interface {v11}, Lse0;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcm7;->c(J)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v2, v14, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    const/16 v13, 0x20

    const-wide v15, 0xffffffffL

    int-to-long v4, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long/2addr v4, v13

    and-long/2addr v8, v15

    or-long v20, v4, v8

    iget-object v4, v1, Lpg0;->c:Lse0;

    invoke-interface {v4}, Lse0;->a()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v14

    iget-object v5, v1, Lpg0;->c:Lse0;

    invoke-interface {v5}, Lse0;->a()J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v13

    and-long/2addr v4, v15

    or-long v22, v8, v4

    mul-float v25, v14, v12

    iget-object v4, v1, Lpg0;->c:Lse0;

    invoke-interface {v4}, Lse0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcm7;->c(J)F

    move-result v4

    cmpl-float v4, v25, v4

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_9

    :cond_18
    move v4, v7

    :goto_9
    iget-object v5, v0, Lma0;->J:Lri7;

    iget-object v6, v1, Lpg0;->c:Lse0;

    invoke-interface {v6}, Lse0;->a()J

    move-result-wide v8

    iget-object v6, v1, Lpg0;->c:Lse0;

    invoke-interface {v6}, Lse0;->getLayoutDirection()Ll94;

    move-result-object v6

    invoke-interface {v5, v8, v9, v6, v1}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v5

    instance-of v6, v5, Lpx5;

    if-eqz v6, :cond_27

    iget-object v2, v0, Lma0;->I:Ltq7;

    check-cast v5, Lpx5;

    iget-object v6, v5, Lpx5;->i:Lmg;

    if-eqz v4, :cond_19

    new-instance v0, Lr;

    const/16 v3, 0xb

    invoke-direct {v0, v5, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    goto/16 :goto_13

    :cond_19
    if-eqz v2, :cond_1a

    iget-wide v8, v2, Ltq7;->a:J

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v4, Ln90;

    invoke-direct {v4, v8, v9, v3}, Ln90;-><init>(JI)V

    move-object/from16 v23, v4

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    move v3, v7

    const/16 v23, 0x0

    :goto_a
    invoke-virtual {v6}, Lmg;->d()Lsq6;

    move-result-object v4

    iget v8, v4, Lsq6;->b:F

    iget v9, v4, Lsq6;->a:F

    iget-object v12, v0, Lma0;->G:Lia0;

    if-nez v12, :cond_1b

    new-instance v12, Lia0;

    invoke-direct {v12}, Lia0;-><init>()V

    iput-object v12, v0, Lma0;->G:Lia0;

    :cond_1b
    iget-object v14, v12, Lia0;->d:Lmg;

    if-nez v14, :cond_1c

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v14

    iput-object v14, v12, Lia0;->d:Lmg;

    :cond_1c
    invoke-virtual {v14}, Lmg;->g()V

    invoke-static {v14, v4}, Lmg;->b(Lmg;Lsq6;)V

    invoke-virtual {v14, v14, v6, v7}, Lmg;->f(Lmg;Lmg;I)Z

    new-instance v6, Lcs6;

    invoke-direct {v6}, Lcs6;-><init>()V

    iget v12, v4, Lsq6;->c:F

    sub-float/2addr v12, v9

    move/from16 p0, v10

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iget v11, v4, Lsq6;->d:F

    sub-float/2addr v11, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    move v12, v13

    move-object/from16 v18, v14

    int-to-long v13, v10

    shl-long/2addr v13, v12

    int-to-long v10, v11

    and-long/2addr v10, v15

    or-long v21, v13, v10

    iget-object v0, v0, Lma0;->G:Lia0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lia0;->a:Lof;

    iget-object v11, v0, Lia0;->b:Lrc;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lof;->a()I

    move-result v13

    new-instance v14, Ly73;

    invoke-direct {v14, v13}, Ly73;-><init>(I)V

    goto :goto_b

    :cond_1d
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_1e

    goto :goto_c

    :cond_1e
    iget v13, v14, Ly73;->a:I

    if-nez v13, :cond_1f

    goto :goto_e

    :cond_1f
    :goto_c
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lof;->a()I

    move-result v13

    new-instance v14, Ly73;

    invoke-direct {v14, v13}, Ly73;-><init>(I)V

    goto :goto_d

    :cond_20
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_21

    goto :goto_f

    :cond_21
    iget v13, v14, Ly73;->a:I

    if-eq v3, v13, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    iget-object v13, v1, Lpg0;->c:Lse0;

    invoke-interface {v13}, Lse0;->a()J

    move-result-wide v13

    shr-long/2addr v13, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v10, Lof;->a:Landroid/graphics/Bitmap;

    move/from16 v17, v12

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_24

    iget-object v12, v1, Lpg0;->c:Lse0;

    invoke-interface {v12}, Lse0;->a()J

    move-result-wide v12

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-gtz v12, :cond_24

    if-nez v7, :cond_25

    goto :goto_10

    :cond_23
    move/from16 v17, v12

    :cond_24
    :goto_10
    shr-long v10, v21, v17

    long-to-int v7, v10

    and-long v10, v21, v15

    long-to-int v10, v10

    invoke-static {v7, v10, v3}, Lhk2;->c(III)Lof;

    move-result-object v10

    iput-object v10, v0, Lia0;->a:Lof;

    sget-object v3, Lsc;->a:Landroid/graphics/Canvas;

    new-instance v11, Lrc;

    invoke-direct {v11}, Lrc;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v10}, Lg00;->o(Lof;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v11, Lrc;->a:Landroid/graphics/Canvas;

    iput-object v11, v0, Lia0;->b:Lrc;

    :cond_25
    iget-object v3, v0, Lia0;->c:Lii0;

    if-nez v3, :cond_26

    new-instance v3, Lii0;

    invoke-direct {v3}, Lii0;-><init>()V

    iput-object v3, v0, Lia0;->c:Lii0;

    :cond_26
    iget-object v7, v3, Lii0;->r:Ll55;

    iget-object v0, v3, Lii0;->c:Lhi0;

    invoke-static/range {v21 .. v22}, Lui2;->Z(J)J

    move-result-wide v12

    iget-object v14, v1, Lpg0;->c:Lse0;

    invoke-interface {v14}, Lse0;->getLayoutDirection()Ll94;

    move-result-object v14

    move-wide/from16 v37, v15

    iget-object v15, v0, Lhi0;->a:Loj1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lhi0;->b:Ll94;

    move-object/from16 v26, v3

    iget-object v3, v0, Lhi0;->c:Lgi0;

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    iget-wide v3, v0, Lhi0;->d:J

    iput-object v1, v0, Lhi0;->a:Loj1;

    iput-object v14, v0, Lhi0;->b:Ll94;

    iput-object v11, v0, Lhi0;->c:Lgi0;

    iput-wide v12, v0, Lhi0;->d:J

    invoke-virtual {v11}, Lrc;->h()V

    sget-wide v27, Lis0;->b:J

    const/16 v35, 0x0

    const/16 v36, 0x3a

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v12

    invoke-static/range {v26 .. v36}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    move-object/from16 v12, v26

    neg-float v9, v9

    neg-float v8, v8

    iget-object v13, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v13, Lda9;

    invoke-virtual {v13, v9, v8}, Lda9;->F(FF)V

    :try_start_0
    iget-object v5, v5, Lpx5;->i:Lmg;

    new-instance v30, Lte8;

    const/16 v28, 0x0

    const/16 v29, 0x1e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v30

    invoke-direct/range {v24 .. v29}, Lte8;-><init>(FFIII)V

    const/16 v31, 0x34

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v16

    invoke-static/range {v26 .. v31}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    invoke-interface/range {v26 .. v26}, Lxr1;->a()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v5, v5, p0

    invoke-interface/range {v26 .. v26}, Lxr1;->a()J

    move-result-wide v12

    shr-long v12, v12, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v5, v12

    invoke-interface/range {v26 .. v26}, Lxr1;->a()J

    move-result-wide v12

    and-long v12, v12, v37

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float v12, v12, p0

    invoke-interface/range {v26 .. v26}, Lxr1;->a()J

    move-result-wide v13

    and-long v13, v13, v37

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v12, v13

    invoke-interface/range {v26 .. v26}, Lxr1;->R0()J

    move-result-wide v13

    move-object/from16 v16, v10

    move-object/from16 v24, v11

    invoke-virtual {v7}, Ll55;->I()J

    move-result-wide v10

    invoke-virtual {v7}, Ll55;->x()Lgi0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lgi0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v1

    :try_start_1
    iget-object v1, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    invoke-virtual {v1, v5, v12, v13, v14}, Lda9;->E(FFJ)V

    const/16 v30, 0x0

    const/16 v31, 0x1c

    const/16 v29, 0x0

    move-object/from16 v27, v18

    invoke-static/range {v26 .. v31}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-interface {v1}, Lgi0;->p()V

    invoke-virtual {v7, v10, v11}, Ll55;->Z(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v5, v9

    neg-float v7, v8

    invoke-virtual {v1, v5, v7}, Lda9;->F(FF)V

    invoke-virtual/range {v24 .. v24}, Lrc;->p()V

    iput-object v15, v0, Lhi0;->a:Loj1;

    iput-object v2, v0, Lhi0;->b:Ll94;

    move-object/from16 v1, v20

    iput-object v1, v0, Lhi0;->c:Lgi0;

    iput-wide v3, v0, Lhi0;->d:J

    move-object/from16 v10, v16

    iget-object v0, v10, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v10, v6, Lcs6;->element:Ljava/lang/Object;

    new-instance v18, Lla0;

    const/16 v24, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v24}, Lla0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-interface {v1}, Lgi0;->p()V

    invoke-virtual {v7, v10, v11}, Ll55;->Z(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_11
    iget-object v1, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v2, v9

    neg-float v3, v8

    invoke-virtual {v1, v2, v3}, Lda9;->F(FF)V

    throw v0

    :cond_27
    instance-of v3, v5, Lrx5;

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lma0;->I:Ltq7;

    check-cast v5, Lrx5;

    iget-object v5, v5, Lrx5;->i:Ls07;

    invoke-static {v5}, Lei2;->q0(Ls07;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-wide v5, v5, Ls07;->e:J

    new-instance v24, Lte8;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v18}, Lte8;-><init>(FFIII)V

    new-instance v13, Lka0;

    move/from16 v18, v2

    move-object v15, v3

    move-wide/from16 v16, v5

    move/from16 v19, v14

    move v14, v4

    invoke-direct/range {v13 .. v24}, Lka0;-><init>(ZLtq7;JFFJJLte8;)V

    invoke-virtual {v1, v13}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    goto/16 :goto_13

    :cond_28
    move-object v2, v3

    move/from16 v17, v4

    iget-object v3, v0, Lma0;->G:Lia0;

    if-nez v3, :cond_29

    new-instance v3, Lia0;

    invoke-direct {v3}, Lia0;-><init>()V

    iput-object v3, v0, Lma0;->G:Lia0;

    :cond_29
    iget-object v0, v3, Lia0;->d:Lmg;

    if-nez v0, :cond_2a

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    iput-object v0, v3, Lia0;->d:Lmg;

    :cond_2a
    invoke-virtual {v0}, Lmg;->g()V

    invoke-static {v0, v5}, Lmg;->c(Lmg;Ls07;)V

    if-nez v17, :cond_2b

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v3

    invoke-virtual {v5}, Ls07;->b()F

    move-result v4

    sub-float v16, v4, v14

    invoke-virtual {v5}, Ls07;->a()F

    move-result v4

    sub-float v17, v4, v14

    iget-wide v8, v5, Ls07;->e:J

    invoke-static {v14, v8, v9}, Lg00;->a0(FJ)J

    move-result-wide v18

    iget-wide v8, v5, Ls07;->f:J

    invoke-static {v14, v8, v9}, Lg00;->a0(FJ)J

    move-result-wide v20

    iget-wide v8, v5, Ls07;->h:J

    invoke-static {v14, v8, v9}, Lg00;->a0(FJ)J

    move-result-wide v24

    iget-wide v4, v5, Ls07;->g:J

    invoke-static {v14, v4, v5}, Lg00;->a0(FJ)J

    move-result-wide v22

    new-instance v13, Ls07;

    move v15, v14

    invoke-direct/range {v13 .. v25}, Ls07;-><init>(FFFFJJJJ)V

    invoke-static {v3, v13}, Lmg;->c(Lmg;Ls07;)V

    invoke-virtual {v0, v0, v3, v7}, Lmg;->f(Lmg;Lmg;I)Z

    :cond_2b
    new-instance v3, Lr;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v2, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    goto :goto_13

    :cond_2c
    move/from16 v17, v4

    instance-of v2, v5, Lqx5;

    if-eqz v2, :cond_30

    iget-object v4, v0, Lma0;->I:Ltq7;

    if-eqz v17, :cond_2d

    const-wide/16 v20, 0x0

    :cond_2d
    move-wide/from16 v5, v20

    if-eqz v17, :cond_2e

    iget-object v0, v1, Lpg0;->c:Lse0;

    invoke-interface {v0}, Lse0;->a()J

    move-result-wide v22

    :cond_2e
    move-wide/from16 v7, v22

    if-eqz v17, :cond_2f

    sget-object v0, Lfi2;->a:Lfi2;

    move-object v9, v0

    goto :goto_12

    :cond_2f
    new-instance v13, Lte8;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lte8;-><init>(FFIII)V

    move-object v9, v13

    :goto_12
    new-instance v3, Lja0;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lja0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    goto :goto_13

    :cond_30
    invoke-static {}, Lrs1;->c()V

    const/4 v9, 0x0

    goto :goto_13

    :cond_31
    new-instance v0, Lat;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lat;-><init>(B)V

    invoke-virtual {v1, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v9

    :goto_13
    return-object v9

    :pswitch_e
    check-cast v0, Lmt8;

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_f
    check-cast v0, Lu60;

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    invoke-direct {v1, v0, v3}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_10
    check-cast v0, Lvy5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lsn;->d(Lvy5;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lba4;

    check-cast v1, Loj1;

    invoke-virtual {v0, v1}, Lba4;->a0(Loj1;)V

    return-object v10

    :pswitch_12
    check-cast v0, Lmt5;

    check-cast v1, Lne7;

    sget-object v2, Lwc7;->a:Lme7;

    new-instance v3, Lvc7;

    sget-object v4, Ls03;->Cursor:Ls03;

    invoke-interface {v0}, Lmt5;->a()J

    move-result-wide v5

    sget-object v7, Luc7;->Middle:Luc7;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lvc7;-><init>(Ls03;JLuc7;Z)V

    invoke-interface {v1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v10

    :pswitch_13
    check-cast v0, Landroid/content/res/Resources;

    check-cast v1, Lfe7;

    invoke-static {v1, v0}, Lce;->J(Lfe7;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lk04;

    check-cast v1, Lfe7;

    iget v1, v1, Lfe7;->f:I

    invoke-virtual {v0, v1}, Lk04;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v17, 0x20

    const-wide v37, 0xffffffffL

    check-cast v0, Lfd;

    check-cast v1, Lds4;

    iget-object v0, v0, Lfd;->F:Ljd;

    invoke-virtual {v0}, Ljd;->getInsetsListener()Lbz3;

    move-result-object v2

    iget-object v2, v2, Lbz3;->w:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    if-lez v2, :cond_34

    sget-object v2, Lfe9;->a:Lrg5;

    invoke-virtual {v1}, Lds4;->c()Lk94;

    move-result-object v2

    invoke-interface {v2}, Lk94;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Ljd;->getInsetsListener()Lbz3;

    move-result-object v4

    iget-object v8, v4, Lbz3;->v:Lth5;

    shr-long v4, v2, v17

    long-to-int v5, v4

    and-long v2, v2, v37

    long-to-int v6, v2

    sget-object v9, Lfe9;->b:[Lde9;

    array-length v11, v9

    move v12, v7

    :goto_14
    if-ge v12, v11, :cond_33

    aget-object v13, v9, v12

    invoke-virtual {v8, v13}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v2

    check-cast v14, Lxe9;

    move-object v2, v13

    check-cast v2, Lee9;

    iget-object v2, v2, Lee9;->c:Lmy3;

    iget-wide v3, v14, Lxe9;->h:J

    invoke-static/range {v1 .. v6}, Lfe9;->a(Lds4;Lmy3;JII)V

    iget-object v2, v14, Lxe9;->b:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v14, Lxe9;->f:Lmy3;

    iget-wide v3, v14, Lxe9;->j:J

    invoke-static/range {v1 .. v6}, Lfe9;->a(Lds4;Lmy3;JII)V

    iget-object v2, v14, Lxe9;->g:Lmy3;

    iget-wide v3, v14, Lxe9;->k:J

    invoke-static/range {v1 .. v6}, Lfe9;->a(Lds4;Lmy3;JII)V

    :cond_32
    check-cast v13, Lee9;

    iget-object v2, v13, Lee9;->d:Lmy3;

    iget-wide v3, v14, Lxe9;->i:J

    invoke-static/range {v1 .. v6}, Lfe9;->a(Lds4;Lmy3;JII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_33
    invoke-virtual {v0}, Ljd;->getInsetsListener()Lbz3;

    move-result-object v2

    iget-object v2, v2, Lbz3;->x:Lih5;

    invoke-virtual {v2}, Lrq5;->e()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Ljd;->getInsetsListener()Lbz3;

    move-result-object v0

    iget-object v0, v0, Lbz3;->y:Ldq7;

    iget-object v3, v2, Lrq5;->a:[Ljava/lang/Object;

    iget v2, v2, Lrq5;->b:I

    :goto_15
    if-ge v7, v2, :cond_34

    aget-object v4, v3, v7

    check-cast v4, Lai5;

    invoke-virtual {v0, v7}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy3;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lmy3;->b()Ls43;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Lds4;->d(Ls43;F)V

    invoke-virtual {v5}, Lmy3;->d()Ls43;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Lds4;->d(Ls43;F)V

    invoke-virtual {v5}, Lmy3;->c()Ls43;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-virtual {v1, v6, v8}, Lds4;->d(Ls43;F)V

    invoke-virtual {v5}, Lmy3;->a()Ls43;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Lds4;->d(Ls43;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    return-object v10

    :pswitch_16
    check-cast v0, Lnn2;

    check-cast v1, Lxo2;

    iget v0, v0, Lnn2;->a:I

    invoke-virtual {v1, v0}, Lxo2;->C1(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lca4;

    check-cast v1, Lva;

    invoke-interface {v1}, Lva;->q()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_35

    goto/16 :goto_19

    :cond_35
    invoke-interface {v1}, Lva;->c()Lca4;

    move-result-object v2

    iget-boolean v2, v2, Lca4;->b:Z

    if-eqz v2, :cond_36

    invoke-interface {v1}, Lva;->P()V

    :cond_36
    invoke-interface {v1}, Lva;->c()Lca4;

    move-result-object v2

    iget-object v2, v2, Lca4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lva;->f()Lly3;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lca4;->a(Lra;ILlo5;)V

    goto :goto_16

    :cond_37
    invoke-interface {v1}, Lva;->f()Lly3;

    move-result-object v1

    iget-object v1, v1, Llo5;->M:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    iget-object v2, v0, Lca4;->a:Lva;

    invoke-interface {v2}, Lva;->f()Lly3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v0, v1}, Lca4;->b(Llo5;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra;

    invoke-virtual {v0, v1, v3}, Lca4;->c(Llo5;Lra;)I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lca4;->a(Lra;ILlo5;)V

    goto :goto_18

    :cond_38
    iget-object v1, v1, Llo5;->M:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_39
    :goto_19
    return-object v10

    :pswitch_18
    check-cast v0, Ld9;

    check-cast v1, Lml8;

    iget-object v2, v0, Ld9;->G:Lku2;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-static {v0, v3}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_19
    check-cast v0, Lpq7;

    check-cast v1, Lo74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3a

    check-cast v0, Lti1;

    invoke-virtual {v0}, Lti1;->a()V

    :cond_3a
    return-object v10

    :pswitch_1a
    check-cast v0, Ln36;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_3b

    move-object v3, v4

    goto :goto_1a

    :cond_3b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    goto :goto_1b

    :cond_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lv54;

    check-cast v1, Lu44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-object v10

    :pswitch_1c
    check-cast v0, Lk0;

    if-ne v1, v0, :cond_3d

    const-string v0, "(this Collection)"

    goto :goto_1c

    :cond_3d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
