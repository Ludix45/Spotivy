.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lgu2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lzk5;

.field public final synthetic w:Lc13;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lac4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji4;->c:Ljava/util/List;

    iput-object p2, p0, Lji4;->r:Ljava/lang/String;

    iput-object p3, p0, Lji4;->s:Lai5;

    iput-object p4, p0, Lji4;->t:Ljava/lang/String;

    iput p5, p0, Lji4;->u:I

    iput-object p6, p0, Lji4;->v:Lzk5;

    iput-object p7, p0, Lji4;->w:Lc13;

    iput-object p8, p0, Lji4;->x:Lai5;

    iput-object p9, p0, Lji4;->y:Lai5;

    iput-object p10, p0, Lji4;->z:Lac4;

    iput-object p11, p0, Lji4;->A:Lai5;

    iput-object p12, p0, Lji4;->B:Lai5;

    iput-object p13, p0, Lji4;->C:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lji4;->s:Lai5;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v2, Lnq3;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lnq3;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v4, Lzd3;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v3, v5}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    invoke-direct {v2, v3, v5}, Lge3;-><init>(Ljava/util/List;B)V

    move-object v5, v2

    new-instance v2, Lgi3;

    const/4 v14, 0x1

    move-object v6, v4

    iget-object v4, v0, Lji4;->t:Ljava/lang/String;

    move-object v7, v5

    iget v5, v0, Lji4;->u:I

    move-object v8, v6

    iget-object v6, v0, Lji4;->v:Lzk5;

    move-object v9, v7

    iget-object v7, v0, Lji4;->w:Lc13;

    move-object v10, v8

    iget-object v8, v0, Lji4;->x:Lai5;

    move-object v11, v9

    iget-object v9, v0, Lji4;->y:Lai5;

    move-object v12, v10

    iget-object v10, v0, Lji4;->z:Lac4;

    move-object/from16 v16, v11

    iget-object v11, v0, Lji4;->A:Lai5;

    move-object/from16 v17, v12

    iget-object v12, v0, Lji4;->B:Lai5;

    move-object/from16 v18, v16

    move-object/from16 v0, v17

    invoke-direct/range {v2 .. v14}, Lgi3;-><init>(Ljava/util/List;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Lai5;B)V

    new-instance v3, Ltv0;

    const v4, -0x73c450aa

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v7, v18

    invoke-virtual {v1, v15, v0, v7, v3}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lji4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lki4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lki4;-><init>(B)V

    sget-object v4, Lf16;->e:Ltv0;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v1, v8, v3, v4, v7}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lge3;

    const/16 v7, 0x15

    invoke-direct {v4, v2, v7}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v7, Lvk0;

    const/16 v9, 0xe

    invoke-direct {v7, v2, v6, v9}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v2, Ltv0;

    const v6, -0x4297e015

    invoke-direct {v2, v6, v5, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v8, v4, v2}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    :cond_0
    iget-object v2, v0, Lji4;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lki4;

    invoke-direct {v3, v5}, Lki4;-><init>(B)V

    new-instance v4, Lqh3;

    const/4 v6, 0x2

    iget-object v0, v0, Lji4;->C:Lgu2;

    invoke-direct {v4, v2, v0, v6}, Lqh3;-><init>(Ljava/lang/String;Lgu2;B)V

    new-instance v0, Ltv0;

    const v2, -0x786151a7

    invoke-direct {v0, v2, v5, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x4

    const-string v4, "library:note"

    invoke-static {v1, v4, v3, v0, v2}, Leb4;->r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V

    :cond_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
