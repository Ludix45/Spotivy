.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lac4;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lai5;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lgu2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ltv0;

.field public final synthetic v:Lai5;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lzk5;

.field public final synthetic z:Lc13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ltv0;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Ljava/lang/String;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3;->c:Ljava/util/List;

    iput-object p2, p0, Loh3;->r:Ljava/util/List;

    iput-boolean p3, p0, Loh3;->s:Z

    iput-object p4, p0, Loh3;->t:Ljava/lang/String;

    iput-object p5, p0, Loh3;->u:Ltv0;

    iput-object p6, p0, Loh3;->v:Lai5;

    iput-object p7, p0, Loh3;->w:Ljava/lang/String;

    iput p8, p0, Loh3;->x:I

    iput-object p9, p0, Loh3;->y:Lzk5;

    iput-object p10, p0, Loh3;->z:Lc13;

    iput-object p11, p0, Loh3;->A:Lai5;

    iput-object p12, p0, Loh3;->B:Lai5;

    iput-object p13, p0, Loh3;->C:Lac4;

    iput-object p14, p0, Loh3;->D:Lai5;

    iput-object p15, p0, Loh3;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Loh3;->F:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Loh3;->G:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrd3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lrd3;-><init>(B)V

    new-instance v4, Lj82;

    iget-object v5, v0, Loh3;->u:Ltv0;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lj82;-><init>(Ltv0;B)V

    new-instance v5, Ltv0;

    const v7, 0x5c9367a8

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "library:header"

    invoke-static {v1, v4, v2, v5, v3}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    iget-object v2, v0, Loh3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    iget-object v5, v0, Loh3;->r:Ljava/util/List;

    iget-boolean v7, v0, Loh3;->s:Z

    iget-object v9, v0, Loh3;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    new-instance v2, Lrd3;

    invoke-direct {v2, v4}, Lrd3;-><init>(B)V

    sget-object v10, Lqg9;->u:Ltv0;

    const-string v11, "library:empty"

    invoke-static {v1, v11, v2, v10, v3}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    :cond_0
    iget-object v2, v0, Loh3;->v:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    new-instance v10, Li82;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Li82;-><init>(B)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lzd3;

    invoke-direct {v12, v10, v13, v4}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lge3;

    const/4 v10, 0x3

    invoke-direct {v4, v13, v10}, Lge3;-><init>(Ljava/util/List;B)V

    move-object v10, v12

    new-instance v12, Lgi3;

    const/16 v24, 0x0

    iget-object v14, v0, Loh3;->w:Ljava/lang/String;

    iget v15, v0, Loh3;->x:I

    iget-object v3, v0, Loh3;->y:Lzk5;

    iget-object v6, v0, Loh3;->z:Lc13;

    iget-object v8, v0, Loh3;->A:Lai5;

    move-object/from16 v23, v2

    iget-object v2, v0, Loh3;->B:Lai5;

    move-object/from16 v19, v2

    iget-object v2, v0, Loh3;->C:Lac4;

    move-object/from16 v20, v2

    iget-object v2, v0, Loh3;->D:Lai5;

    move-object/from16 v21, v2

    iget-object v2, v0, Loh3;->E:Lai5;

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v24}, Lgi3;-><init>(Ljava/util/List;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Lai5;B)V

    move-object/from16 v2, v16

    new-instance v3, Ltv0;

    const v6, -0x73c450aa

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v11, v10, v4, v3}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lrd3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lrd3;-><init>(B)V

    sget-object v8, Lqg9;->v:Ltv0;

    const-string v10, "library:artists-header"

    const/4 v11, 0x4

    invoke-static {v1, v10, v3, v8, v11}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    new-instance v3, Li82;

    const/16 v8, 0x16

    invoke-direct {v3, v8}, Li82;-><init>(B)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Lzd3;

    invoke-direct {v10, v3, v5, v4}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lge3;

    invoke-direct {v3, v5, v11}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v4, Lvk0;

    const/16 v11, 0xb

    invoke-direct {v4, v5, v2, v11}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v2, Ltv0;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v5, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v8, v10, v3, v2}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    :cond_1
    if-eqz v9, :cond_2

    if-nez v7, :cond_2

    new-instance v2, Lrd3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrd3;-><init>(B)V

    new-instance v3, Lc72;

    const/4 v11, 0x4

    invoke-direct {v3, v9, v11}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v4, Ltv0;

    const v5, -0x6f3a7485

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "library:chip-empty"

    invoke-static {v1, v3, v2, v4, v11}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    :cond_2
    if-eqz v7, :cond_3

    new-instance v2, Lrd3;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lrd3;-><init>(B)V

    new-instance v3, Lqh3;

    const/4 v4, 0x0

    iget-object v5, v0, Loh3;->F:Ljava/lang/String;

    iget-object v0, v0, Loh3;->G:Lgu2;

    invoke-direct {v3, v5, v0, v4}, Lqh3;-><init>(Ljava/lang/String;Lgu2;B)V

    new-instance v0, Ltv0;

    const v4, 0x476182fc

    const/4 v8, 0x1

    invoke-direct {v0, v4, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "library:error"

    const/4 v11, 0x4

    invoke-static {v1, v3, v2, v0, v11}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    :cond_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
