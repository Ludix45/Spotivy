.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lgu2;

.field public final synthetic C:Z

.field public final synthetic D:Lxb8;

.field public final synthetic E:Lai5;

.field public final synthetic F:Landroid/content/SharedPreferences;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lxb8;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic r:Lcom/music/spotui/data/entity/Lyrics;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lsu4;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lcw4;

.field public final synthetic w:Z

.field public final synthetic x:Lbw4;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lc13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/music/spotui/data/entity/Lyrics;Lai5;Lsu4;Lgu2;Lcw4;ZLbw4;Landroid/content/Context;Lc13;ILgu2;ZLxb8;Lai5;Landroid/content/SharedPreferences;Lai5;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv4;->c:Ljava/util/Map;

    iput-object p2, p0, Lgv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p3, p0, Lgv4;->s:Lai5;

    iput-object p4, p0, Lgv4;->t:Lsu4;

    iput-object p5, p0, Lgv4;->u:Lgu2;

    iput-object p6, p0, Lgv4;->v:Lcw4;

    iput-boolean p7, p0, Lgv4;->w:Z

    iput-object p8, p0, Lgv4;->x:Lbw4;

    iput-object p9, p0, Lgv4;->y:Landroid/content/Context;

    iput-object p10, p0, Lgv4;->z:Lc13;

    iput p11, p0, Lgv4;->A:I

    iput-object p12, p0, Lgv4;->B:Lgu2;

    iput-boolean p13, p0, Lgv4;->C:Z

    iput-object p14, p0, Lgv4;->D:Lxb8;

    iput-object p15, p0, Lgv4;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgv4;->F:Landroid/content/SharedPreferences;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgv4;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgv4;->H:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgv4;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lgv4;->s:Lai5;

    iget-object v13, v0, Lgv4;->t:Lsu4;

    iget-object v14, v0, Lgv4;->u:Lgu2;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljv4;

    const/4 v5, 0x0

    invoke-direct {v2, v13, v14, v5}, Ljv4;-><init>(Lsu4;Lgu2;B)V

    new-instance v5, Ltv0;

    const v6, -0x38a030ac

    invoke-direct {v5, v6, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x2

    const-string v6, "genius-hint"

    invoke-static {v1, v6, v5, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object v2, v0, Lgv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v5, Ljv4;

    invoke-direct {v5, v13, v14, v4}, Ljv4;-><init>(Lsu4;Lgu2;B)V

    new-instance v8, Ltv0;

    const v10, -0x9900683

    invoke-direct {v8, v10, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v7, v8, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    move-object/from16 v20, v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lnq3;

    const/16 v8, 0x1a

    invoke-direct {v5, v8}, Lnq3;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Lzd3;

    const/16 v11, 0x1c

    invoke-direct {v10, v5, v3, v11}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lge3;

    const/16 v11, 0x1b

    invoke-direct {v5, v3, v11}, Lge3;-><init>(Ljava/util/List;B)V

    move v11, v4

    move-object v4, v2

    new-instance v2, Luv4;

    move-object v12, v5

    iget-object v5, v0, Lgv4;->v:Lcw4;

    move v15, v6

    iget-boolean v6, v0, Lgv4;->w:Z

    move-object/from16 v16, v7

    iget-object v7, v0, Lgv4;->x:Lbw4;

    move/from16 v17, v8

    iget-object v8, v0, Lgv4;->y:Landroid/content/Context;

    move-object/from16 v18, v10

    iget-object v10, v0, Lgv4;->z:Lc13;

    move-object/from16 v19, v12

    iget v12, v0, Lgv4;->A:I

    move/from16 v21, v11

    move-object v11, v14

    iget-object v14, v0, Lgv4;->B:Lgu2;

    move/from16 v22, v15

    iget-boolean v15, v0, Lgv4;->C:Z

    move-object/from16 p1, v2

    iget-object v2, v0, Lgv4;->D:Lxb8;

    move-object/from16 v23, v2

    iget-object v2, v0, Lgv4;->E:Lai5;

    move-object/from16 v24, v2

    iget-object v2, v0, Lgv4;->F:Landroid/content/SharedPreferences;

    move-object/from16 v25, v2

    iget-object v2, v0, Lgv4;->G:Lai5;

    iget-object v0, v0, Lgv4;->H:Lxb8;

    move/from16 v16, v21

    move-object/from16 v21, v0

    move/from16 v0, v16

    move/from16 v22, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v21}, Luv4;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/Lyrics;Lcw4;ZLbw4;Landroid/content/Context;Ljava/util/Map;Lc13;Lgu2;ILsu4;Lgu2;ZLxb8;Lai5;Landroid/content/SharedPreferences;Lai5;Lai5;Lxb8;)V

    new-instance v3, Ltv0;

    const v5, 0x799532c4

    invoke-direct {v3, v5, v0, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    move/from16 v2, v22

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    invoke-virtual {v1, v2, v5, v12, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v10, Lp90;

    move-object v14, v11

    const/16 v11, 0x12

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lp90;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, Ltv0;

    const v3, -0x1d365251

    invoke-direct {v2, v3, v0, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v0, v2, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
