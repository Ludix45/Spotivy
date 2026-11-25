.class public final synthetic Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lri7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lm99;

.field public final synthetic u:Lug5;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lku2;

.field public final synthetic y:Lku2;

.field public final synthetic z:Lom8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLm99;Lug5;Lku2;Lku2;Lku2;Lku2;Lom8;Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx5;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lxx5;->r:Z

    iput-boolean p3, p0, Lxx5;->s:Z

    iput-object p4, p0, Lxx5;->t:Lm99;

    iput-object p5, p0, Lxx5;->u:Lug5;

    iput-object p6, p0, Lxx5;->v:Lku2;

    iput-object p7, p0, Lxx5;->w:Lku2;

    iput-object p8, p0, Lxx5;->x:Lku2;

    iput-object p9, p0, Lxx5;->y:Lku2;

    iput-object p10, p0, Lxx5;->z:Lom8;

    iput-object p11, p0, Lxx5;->A:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lku2;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpx3;->F:Lpx3;

    new-instance v4, Lzb3;

    const/4 v5, 0x7

    iget-object v6, v0, Lxx5;->u:Lug5;

    iget-object v7, v0, Lxx5;->z:Lom8;

    iget-object v8, v0, Lxx5;->A:Lri7;

    iget-boolean v9, v0, Lxx5;->r:Z

    invoke-direct/range {v4 .. v9}, Lzb3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x27281f48

    invoke-static {v5, v4, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v15, v3, 0x70

    move-object v3, v1

    iget-object v1, v0, Lxx5;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lxx5;->s:Z

    iget-object v5, v0, Lxx5;->t:Lm99;

    move-object v11, v7

    iget-object v7, v0, Lxx5;->v:Lku2;

    iget-object v8, v0, Lxx5;->w:Lku2;

    move-object v10, v3

    move v3, v9

    iget-object v9, v0, Lxx5;->x:Lku2;

    iget-object v0, v0, Lxx5;->y:Lku2;

    const/4 v12, 0x0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v15}, Lpx3;->d(Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lku2;Lku2;Lom8;Lry5;Ltv0;Lnx0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
