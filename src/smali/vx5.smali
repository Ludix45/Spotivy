.class public final synthetic Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:B

.field public final synthetic C:Lm99;

.field public final synthetic D:Lug5;

.field public final synthetic E:Lku2;

.field public final synthetic F:Lku2;

.field public final synthetic G:Lku2;

.field public final synthetic H:Lri7;

.field public final synthetic c:Lob5;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lom8;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhu2;

.field public final synthetic v:Z

.field public final synthetic w:Lbq8;

.field public final synthetic x:Lq74;

.field public final synthetic y:Lp74;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lob5;Lku2;Lom8;Ljava/lang/String;Lhu2;ZLbq8;Lq74;Lp74;ZIILm99;Lug5;Lku2;Lku2;Lku2;Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->c:Lob5;

    iput-object p2, p0, Lvx5;->r:Lku2;

    iput-object p3, p0, Lvx5;->s:Lom8;

    iput-object p4, p0, Lvx5;->t:Ljava/lang/String;

    iput-object p5, p0, Lvx5;->u:Lhu2;

    iput-boolean p6, p0, Lvx5;->v:Z

    iput-object p7, p0, Lvx5;->w:Lbq8;

    iput-object p8, p0, Lvx5;->x:Lq74;

    iput-object p9, p0, Lvx5;->y:Lp74;

    iput-boolean p10, p0, Lvx5;->z:Z

    iput p11, p0, Lvx5;->A:I

    iput-byte p12, p0, Lvx5;->B:B

    iput-object p13, p0, Lvx5;->C:Lm99;

    iput-object p14, p0, Lvx5;->D:Lug5;

    iput-object p15, p0, Lvx5;->E:Lku2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvx5;->F:Lku2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvx5;->G:Lku2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvx5;->H:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llb5;->a:Llb5;

    iget-object v13, v0, Lvx5;->r:Lku2;

    if-eqz v13, :cond_2

    const v3, -0x7e57e1c1

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_1

    new-instance v3, Lk88;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lk88;-><init>(B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lhu2;

    invoke-static {v2, v6, v3}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v7

    invoke-static {v1}, Lkc8;->m(Lnx0;)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_2
    const v3, -0x7e53733a

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    :goto_1
    iget-object v3, v0, Lvx5;->c:Lob5;

    invoke-interface {v3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const v3, 0x7f120149

    invoke-static {v1, v3}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Lmm7;->a(Lob5;FF)Lob5;

    move-result-object v2

    new-instance v3, Ltq7;

    iget-object v4, v0, Lvx5;->s:Lom8;

    iget-wide v5, v4, Lom8;->i:J

    invoke-direct {v3, v5, v6}, Ltq7;-><init>(J)V

    new-instance v7, Lxx5;

    iget-object v8, v0, Lvx5;->t:Ljava/lang/String;

    iget-boolean v9, v0, Lvx5;->v:Z

    iget-boolean v14, v0, Lvx5;->z:Z

    iget-object v11, v0, Lvx5;->C:Lm99;

    iget-object v12, v0, Lvx5;->D:Lug5;

    move v10, v14

    iget-object v14, v0, Lvx5;->E:Lku2;

    iget-object v15, v0, Lvx5;->F:Lku2;

    iget-object v5, v0, Lvx5;->G:Lku2;

    iget-object v6, v0, Lvx5;->H:Lri7;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lxx5;-><init>(Ljava/lang/String;ZZLm99;Lug5;Lku2;Lku2;Lku2;Lku2;Lom8;Lri7;)V

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    const v4, -0x46e2e35b

    invoke-static {v4, v7, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v21

    const/high16 v24, 0x30000

    const/16 v25, 0x1000

    move-object v7, v8

    iget-object v8, v0, Lvx5;->u:Lhu2;

    iget-object v11, v0, Lvx5;->w:Lbq8;

    iget-object v12, v0, Lvx5;->x:Lq74;

    iget-object v13, v0, Lvx5;->y:Lp74;

    iget v15, v0, Lvx5;->A:I

    iget-byte v0, v0, Lvx5;->B:B

    const/16 v18, 0x0

    const/16 v23, 0x0

    move/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    move v14, v10

    move v10, v9

    move-object v9, v2

    invoke-static/range {v7 .. v25}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
