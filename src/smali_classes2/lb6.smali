.class public final synthetic Llb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Ltr7;

.field public final synthetic r:Z

.field public final synthetic s:Lcm6;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ltr7;ZLcm6;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6;->c:Ltr7;

    iput-boolean p2, p0, Llb6;->r:Z

    iput-object p3, p0, Llb6;->s:Lcm6;

    iput-object p4, p0, Llb6;->t:Lai5;

    iput-object p5, p0, Llb6;->u:Lai5;

    iput-object p6, p0, Llb6;->v:Lai5;

    iput-object p7, p0, Llb6;->w:Lai5;

    iput-object p8, p0, Llb6;->x:Lai5;

    iput-object p9, p0, Llb6;->y:Lai5;

    iput-object p10, p0, Llb6;->z:Lai5;

    iput-object p11, p0, Llb6;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    move-object v9, v1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v0, Llb6;->c:Ltr7;

    iget-object v1, v6, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    new-instance v2, Lc75;

    iget-boolean v3, v0, Llb6;->r:Z

    iget-object v4, v0, Llb6;->s:Lcm6;

    iget-object v5, v0, Llb6;->t:Lai5;

    iget-object v7, v0, Llb6;->u:Lai5;

    invoke-direct/range {v2 .. v7}, Lc75;-><init>(ZLcm6;Lai5;Ltr7;Lai5;)V

    const v4, -0xbf01e0e

    invoke-static {v4, v2, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v10, Lze2;

    const/16 v18, 0x2

    iget-object v12, v0, Llb6;->v:Lai5;

    iget-object v13, v0, Llb6;->w:Lai5;

    iget-object v14, v0, Llb6;->x:Lai5;

    iget-object v15, v0, Llb6;->y:Lai5;

    iget-object v4, v0, Llb6;->z:Lai5;

    iget-object v0, v0, Llb6;->A:Lai5;

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object v11, v6

    invoke-direct/range {v10 .. v18}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Lai5;Lai5;Lai5;Lai5;B)V

    const v0, -0xad6f28d

    invoke-static {v0, v10, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, Lk61;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v6, v0}, Lk61;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v4

    check-cast v8, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v10, v0, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v4 .. v11}, Lei2;->Q(Lcom/music/spotui/data/entity/SongsModel;ZLku2;Ltv0;Lgu2;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
