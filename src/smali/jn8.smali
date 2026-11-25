.class public final synthetic Ljn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lm99;

.field public final synthetic C:Lug5;

.field public final synthetic D:Lku2;

.field public final synthetic E:Lku2;

.field public final synthetic F:Lri7;

.field public final synthetic c:Lob5;

.field public final synthetic r:Lom8;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lhu2;

.field public final synthetic u:Z

.field public final synthetic v:Lbq8;

.field public final synthetic w:Lq74;

.field public final synthetic x:Lp74;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lob5;Lom8;Ljava/lang/String;Lhu2;ZLbq8;Lq74;Lp74;ZIILm99;Lug5;Lku2;Lku2;Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn8;->c:Lob5;

    iput-object p2, p0, Ljn8;->r:Lom8;

    iput-object p3, p0, Ljn8;->s:Ljava/lang/String;

    iput-object p4, p0, Ljn8;->t:Lhu2;

    iput-boolean p5, p0, Ljn8;->u:Z

    iput-object p6, p0, Ljn8;->v:Lbq8;

    iput-object p7, p0, Ljn8;->w:Lq74;

    iput-object p8, p0, Ljn8;->x:Lp74;

    iput-boolean p9, p0, Ljn8;->y:Z

    iput p10, p0, Ljn8;->z:I

    iput-boolean p11, p0, Ljn8;->A:Z

    iput-object p12, p0, Ljn8;->B:Lm99;

    iput-object p13, p0, Ljn8;->C:Lug5;

    iput-object p14, p0, Ljn8;->D:Lku2;

    iput-object p15, p0, Ljn8;->E:Lku2;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljn8;->F:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f120149

    invoke-static {v1, v2}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42600000    # 56.0f

    iget-object v4, v0, Ljn8;->c:Lob5;

    invoke-static {v4, v2, v3}, Lmm7;->a(Lob5;FF)Lob5;

    move-result-object v6

    new-instance v2, Ltq7;

    iget-object v3, v0, Ljn8;->r:Lom8;

    iget-wide v4, v3, Lom8;->i:J

    invoke-direct {v2, v4, v5}, Ltq7;-><init>(J)V

    new-instance v7, Lin8;

    iget-object v4, v0, Ljn8;->s:Ljava/lang/String;

    iget-boolean v9, v0, Ljn8;->u:Z

    iget-boolean v10, v0, Ljn8;->y:Z

    iget-object v14, v0, Ljn8;->B:Lm99;

    iget-object v12, v0, Ljn8;->C:Lug5;

    iget-object v13, v0, Ljn8;->D:Lku2;

    move-object v11, v14

    iget-object v14, v0, Ljn8;->E:Lku2;

    iget-object v15, v0, Ljn8;->F:Lri7;

    move-object/from16 v16, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v16}, Lin8;-><init>(Ljava/lang/String;ZZLm99;Lug5;Lku2;Lku2;Lri7;Lom8;)V

    move-object/from16 v16, v12

    const v3, 0x568400e5

    invoke-static {v3, v7, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/high16 v21, 0x30000

    const/16 v22, 0x1000

    iget-object v5, v0, Ljn8;->t:Lhu2;

    iget-object v8, v0, Ljn8;->v:Lbq8;

    move v7, v9

    iget-object v9, v0, Ljn8;->w:Lq74;

    move-object v14, v11

    move v11, v10

    iget-object v10, v0, Ljn8;->x:Lp74;

    iget v12, v0, Ljn8;->z:I

    iget-boolean v13, v0, Ljn8;->A:Z

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v22}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
