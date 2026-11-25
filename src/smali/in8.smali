.class public final synthetic Lin8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lm99;

.field public final synthetic u:Lug5;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lri7;

.field public final synthetic y:Lom8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLm99;Lug5;Lku2;Lku2;Lri7;Lom8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin8;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lin8;->r:Z

    iput-boolean p3, p0, Lin8;->s:Z

    iput-object p4, p0, Lin8;->t:Lm99;

    iput-object p5, p0, Lin8;->u:Lug5;

    iput-object p6, p0, Lin8;->v:Lku2;

    iput-object p7, p0, Lin8;->w:Lku2;

    iput-object p8, p0, Lin8;->x:Lri7;

    iput-object p9, p0, Lin8;->y:Lom8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lal7;->w:Lal7;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v14, v3, 0x70

    move-object v3, v1

    iget-object v1, v0, Lin8;->c:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lin8;->r:Z

    move-object v5, v4

    iget-boolean v4, v0, Lin8;->s:Z

    move-object v6, v5

    iget-object v5, v0, Lin8;->t:Lm99;

    move-object v7, v6

    iget-object v6, v0, Lin8;->u:Lug5;

    move-object v8, v7

    iget-object v7, v0, Lin8;->v:Lku2;

    move-object v9, v8

    iget-object v8, v0, Lin8;->w:Lku2;

    move-object v10, v9

    iget-object v9, v0, Lin8;->x:Lri7;

    iget-object v0, v0, Lin8;->y:Lom8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v14}, Lal7;->y(Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lri7;Lom8;Lry5;Lku2;Lnx0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
