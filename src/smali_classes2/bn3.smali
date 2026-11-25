.class public final synthetic Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLcom/music/spotui/data/entity/SongsModel;Lgu2;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbn3;->r:Z

    iput-boolean p2, p0, Lbn3;->s:Z

    iput-object p3, p0, Lbn3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbn3;->t:Lgu2;

    iput-object p5, p0, Lbn3;->u:Lgu2;

    return-void
.end method

.method public synthetic constructor <init>(ZZLgu2;Lwr;Lgu2;IB)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lbn3;->c:B

    iput-boolean p1, p0, Lbn3;->r:Z

    iput-boolean p2, p0, Lbn3;->s:Z

    iput-object p3, p0, Lbn3;->t:Lgu2;

    iput-object p4, p0, Lbn3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lbn3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbn3;->c:B

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lbn3;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbn3;->t:Lgu2;

    move-object v7, v1

    check-cast v7, Lk46;

    move-object v8, v4

    check-cast v8, Lwr;

    iget-object v1, v0, Lbn3;->u:Lgu2;

    move-object v9, v1

    check-cast v9, Lk46;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v11

    iget-boolean v5, v0, Lbn3;->r:Z

    iget-boolean v6, v0, Lbn3;->s:Z

    invoke-static/range {v5 .. v11}, Lh86;->j(ZZLk46;Lwr;Lk46;Lnx0;I)V

    return-object v3

    :pswitch_0
    move-object v12, v4

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v2

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lbn3;->r:Z

    if-eqz v4, :cond_1

    iget-boolean v5, v0, Lbn3;->s:Z

    if-eqz v5, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    sget-object v2, Lob0;->U:Lu43;

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v5, v6, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    const/high16 v2, 0x6000000

    sget v5, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v25, v5, v2

    const/16 v26, 0x0

    const/16 v27, 0xec0

    iget-object v14, v0, Lbn3;->t:Lgu2;

    iget-object v15, v0, Lbn3;->u:Lgu2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move/from16 v17, v4

    invoke-static/range {v12 .. v27}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object v7, v4

    check-cast v7, Lwr;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6181

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v4, v0, Lbn3;->r:Z

    iget-boolean v5, v0, Lbn3;->s:Z

    iget-object v6, v0, Lbn3;->t:Lgu2;

    iget-object v8, v0, Lbn3;->u:Lgu2;

    invoke-static/range {v4 .. v10}, Lhn3;->e(ZZLgu2;Lwr;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
