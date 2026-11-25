.class public final synthetic Lij3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lbw4;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lai5;

.field public final synthetic E:Ltu4;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lc13;

.field public final synthetic K:Lxb8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Log5;

.field public final synthetic u:Z

.field public final synthetic v:Li16;

.field public final synthetic w:Lnp8;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZILog5;ZLi16;Lnp8;Ljava/util/List;ZZLjava/util/Map;Lbw4;Landroid/content/Context;Lai5;Ltu4;Lxb8;Lai5;Lai5;Lai5;Lc13;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->c:Ljava/util/List;

    iput-boolean p2, p0, Lij3;->r:Z

    iput p3, p0, Lij3;->s:I

    iput-object p4, p0, Lij3;->t:Log5;

    iput-boolean p5, p0, Lij3;->u:Z

    iput-object p6, p0, Lij3;->v:Li16;

    iput-object p7, p0, Lij3;->w:Lnp8;

    iput-object p8, p0, Lij3;->x:Ljava/util/List;

    iput-boolean p9, p0, Lij3;->y:Z

    iput-boolean p10, p0, Lij3;->z:Z

    iput-object p11, p0, Lij3;->A:Ljava/util/Map;

    iput-object p12, p0, Lij3;->B:Lbw4;

    iput-object p13, p0, Lij3;->C:Landroid/content/Context;

    iput-object p14, p0, Lij3;->D:Lai5;

    iput-object p15, p0, Lij3;->E:Ltu4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lij3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lij3;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lij3;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lij3;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lij3;->J:Lc13;

    move-object/from16 p1, p21

    iput-object p1, p0, Lij3;->K:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lij3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lge3;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lge3;-><init>(Ljava/util/List;B)V

    move v5, v2

    new-instance v2, Lkk3;

    move-object v6, v4

    iget-boolean v4, v0, Lij3;->r:Z

    move v7, v5

    iget v5, v0, Lij3;->s:I

    move-object v8, v6

    iget-object v6, v0, Lij3;->t:Log5;

    move v9, v7

    iget-boolean v7, v0, Lij3;->u:Z

    move-object v10, v8

    iget-object v8, v0, Lij3;->v:Li16;

    move v11, v9

    iget-object v9, v0, Lij3;->w:Lnp8;

    move-object v12, v10

    iget-object v10, v0, Lij3;->x:Ljava/util/List;

    move v13, v11

    iget-boolean v11, v0, Lij3;->y:Z

    move-object v14, v12

    iget-boolean v12, v0, Lij3;->z:Z

    move v15, v13

    iget-object v13, v0, Lij3;->A:Ljava/util/Map;

    move-object/from16 v16, v14

    iget-object v14, v0, Lij3;->B:Lbw4;

    move/from16 v17, v15

    iget-object v15, v0, Lij3;->C:Landroid/content/Context;

    move-object/from16 p1, v2

    iget-object v2, v0, Lij3;->D:Lai5;

    move-object/from16 v18, v2

    iget-object v2, v0, Lij3;->E:Ltu4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lij3;->F:Lxb8;

    move-object/from16 v20, v2

    iget-object v2, v0, Lij3;->G:Lai5;

    move-object/from16 v21, v2

    iget-object v2, v0, Lij3;->H:Lai5;

    move-object/from16 v22, v2

    iget-object v2, v0, Lij3;->I:Lai5;

    move-object/from16 v23, v2

    iget-object v2, v0, Lij3;->J:Lc13;

    iget-object v0, v0, Lij3;->K:Lxb8;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v23}, Lkk3;-><init>(Ljava/util/List;ZILog5;ZLi16;Lnp8;Ljava/util/List;ZZLjava/util/Map;Lbw4;Landroid/content/Context;Lai5;Ltu4;Lxb8;Lai5;Lai5;Lai5;Lc13;Lxb8;)V

    new-instance v3, Ltv0;

    const v4, 0x799532c4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v14, v24

    invoke-virtual {v1, v0, v2, v14, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
