.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lgu2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lzk5;

.field public final synthetic w:Lc13;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lbf4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi4;->c:Ljava/util/List;

    iput-object p2, p0, Lhi4;->r:Ljava/lang/String;

    iput-object p3, p0, Lhi4;->s:Lai5;

    iput-object p4, p0, Lhi4;->t:Ljava/lang/String;

    iput p5, p0, Lhi4;->u:I

    iput-object p6, p0, Lhi4;->v:Lzk5;

    iput-object p7, p0, Lhi4;->w:Lc13;

    iput-object p8, p0, Lhi4;->x:Lai5;

    iput-object p9, p0, Lhi4;->y:Lai5;

    iput-object p10, p0, Lhi4;->z:Lbf4;

    iput-object p11, p0, Lhi4;->A:Lai5;

    iput-object p12, p0, Lhi4;->B:Lai5;

    iput-object p13, p0, Lhi4;->C:Lai5;

    iput-object p14, p0, Lhi4;->D:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lhi4;->s:Lai5;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    new-instance v2, Lnq3;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lnq3;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v4, Lzd3;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v3, v5}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    const/16 v6, 0x18

    invoke-direct {v2, v3, v6}, Lge3;-><init>(Ljava/util/List;B)V

    move-object v6, v2

    new-instance v2, Lni3;

    move-object v7, v4

    iget-object v4, v0, Lhi4;->t:Ljava/lang/String;

    move v8, v5

    iget v5, v0, Lhi4;->u:I

    move-object v9, v6

    iget-object v6, v0, Lhi4;->v:Lzk5;

    move-object v10, v7

    iget-object v7, v0, Lhi4;->w:Lc13;

    move v11, v8

    iget-object v8, v0, Lhi4;->x:Lai5;

    move-object v12, v9

    iget-object v9, v0, Lhi4;->y:Lai5;

    move-object v14, v10

    iget-object v10, v0, Lhi4;->z:Lbf4;

    move/from16 v16, v11

    iget-object v11, v0, Lhi4;->A:Lai5;

    move-object/from16 v17, v12

    iget-object v12, v0, Lhi4;->B:Lai5;

    move-object/from16 v18, v14

    iget-object v14, v0, Lhi4;->C:Lai5;

    move-object/from16 v19, v17

    move-object/from16 v0, v18

    invoke-direct/range {v2 .. v14}, Lni3;-><init>(Ljava/util/List;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;Lai5;)V

    new-instance v3, Ltv0;

    const v4, 0x799532c4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v9, v19

    invoke-virtual {v1, v15, v0, v9, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhi4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    sget-object v3, Lf16;->d:Ltv0;

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Lge3;

    const/16 v11, 0x17

    invoke-direct {v8, v2, v11}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v9, Lvk0;

    const/16 v10, 0xf

    invoke-direct {v9, v2, v6, v10}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v2, Ltv0;

    const v6, 0x2fd4df92

    invoke-direct {v2, v6, v5, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v7, v8, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_0
    iget-object v2, v0, Lhi4;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lqh3;

    iget-object v0, v0, Lhi4;->D:Lgu2;

    invoke-direct {v3, v2, v0, v4}, Lqh3;-><init>(Ljava/lang/String;Lgu2;B)V

    new-instance v0, Ltv0;

    const v2, 0x7d917596

    invoke-direct {v0, v2, v5, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v3, "library:note"

    invoke-static {v1, v3, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
