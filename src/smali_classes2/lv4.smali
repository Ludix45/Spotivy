.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/LyricLine;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LyricLine;JILxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv4;->c:Lcom/music/spotui/data/entity/LyricLine;

    iput-wide p2, p0, Llv4;->r:J

    iput p4, p0, Llv4;->s:I

    iput-object p5, p0, Llv4;->t:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Llv4;->c:Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    iget-object v1, v0, Llv4;->t:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    iget-wide v5, v3, Lis0;->a:J

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v7, v1, Lis0;->a:J

    invoke-static {v7, v8}, Lis0;->d(J)F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    invoke-static {v1, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v6

    iget-wide v8, v0, Llv4;->r:J

    invoke-static {v8, v9}, Lgq8;->c(J)F

    move-result v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    const-wide v8, 0x100000000L

    invoke-static {v1, v8, v9}, Lgg8;->h(FJ)J

    move-result-wide v9

    sget-object v12, Lvq2;->v:Lvq2;

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    new-instance v1, Lcl8;

    iget v0, v0, Llv4;->s:I

    invoke-direct {v1, v0}, Lcl8;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fba8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180030

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
