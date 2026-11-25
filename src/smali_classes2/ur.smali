.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J

.field public final synthetic t:Lxb8;


# direct methods
.method public synthetic constructor <init>(JLai5;Lai5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lur;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lur;->s:J

    iput-object p3, p0, Lur;->r:Ljava/lang/Object;

    iput-object p4, p0, Lur;->t:Lxb8;

    return-void
.end method

.method public synthetic constructor <init>(Lvq7;JLxb8;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lur;->c:B

    iput-object p1, p0, Lur;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lur;->s:J

    iput-object p4, p0, Lur;->t:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lur;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lur;->t:Lxb8;

    iget-object v4, v0, Lur;->r:Ljava/lang/Object;

    iget-wide v5, v0, Lur;->s:J

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lai5;

    check-cast v3, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lhp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhp8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-wide v0, v0, Lgq8;->a:J

    invoke-static {v0, v1}, Lgq8;->c(J)F

    move-result v0

    invoke-static {v5, v6}, Lgq8;->c(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq8;

    iget-wide v0, v0, Lgq8;->a:J

    invoke-static {v0, v1}, Lgq8;->c(J)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    invoke-static {v5, v6}, Lgq8;->c(J)F

    move-result v1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    :cond_0
    const-wide v5, 0x100000000L

    invoke-static {v0, v5, v6}, Lgg8;->h(FJ)J

    move-result-wide v0

    new-instance v3, Lgq8;

    invoke-direct {v3, v0, v1}, Lgq8;-><init>(J)V

    invoke-interface {v4, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Lvq7;

    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    iget-object v3, v4, Lvq7;->b:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    invoke-static {v5, v6, v0, v1, v3}, Ll49;->I(JJF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lis0;

    invoke-direct {v4, v0, v1}, Lis0;-><init>(J)V

    new-instance v5, Lm06;

    invoke-direct {v5, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v8, Lua6;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v8, v9, v4}, Ll49;->I(JJF)J

    move-result-wide v10

    new-instance v4, Lis0;

    invoke-direct {v4, v10, v11}, Lis0;-><init>(J)V

    new-instance v6, Lm06;

    invoke-direct {v6, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3f47ae14    # 0.78f

    invoke-static {v0, v1, v8, v9, v4}, Ll49;->I(JJF)J

    move-result-wide v0

    new-instance v4, Lis0;

    invoke-direct {v4, v0, v1}, Lis0;-><init>(J)V

    new-instance v0, Lm06;

    invoke-direct {v0, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lis0;

    invoke-direct {v3, v8, v9}, Lis0;-><init>(J)V

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v0, v4}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v2

    :pswitch_1
    check-cast v4, Lvq7;

    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    iget-object v3, v4, Lvq7;->b:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    invoke-static {v5, v6, v0, v1, v3}, Ll49;->I(JJF)J

    move-result-wide v0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
