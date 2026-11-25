.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lbf4;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;


# direct methods
.method public synthetic constructor <init>(Lbf4;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->c:Lbf4;

    iput-object p2, p0, Lzg3;->r:Ljava/util/List;

    iput-object p3, p0, Lzg3;->s:Ljava/util/List;

    iput-object p4, p0, Lzg3;->t:Lzk5;

    iput-object p5, p0, Lzg3;->u:Ljava/lang/String;

    iput-object p6, p0, Lzg3;->v:Lai5;

    iput-object p7, p0, Lzg3;->w:Lai5;

    iput-object p8, p0, Lzg3;->x:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ldh3;

    iget-object v3, v0, Lzg3;->r:Ljava/util/List;

    iget-object v4, v0, Lzg3;->v:Lai5;

    invoke-direct {v1, v3, v4, v5}, Ldh3;-><init>(Ljava/util/List;Lai5;B)V

    const v4, -0x3d202b

    invoke-static {v4, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    if-nez v3, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_2

    new-instance v1, Lvf3;

    const/16 v4, 0x14

    iget-object v5, v0, Lzg3;->w:Lai5;

    invoke-direct {v1, v5, v4}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, Lgu2;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lg8;

    const/16 v3, 0x1c

    iget-object v4, v0, Lzg3;->x:Lai5;

    invoke-direct {v1, v4, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v1

    check-cast v17, Lhu2;

    const v21, 0x301b6030

    const/16 v22, 0x1800

    iget-object v7, v0, Lzg3;->c:Lbf4;

    iget-object v10, v0, Lzg3;->s:Ljava/util/List;

    const/4 v12, 0x0

    iget-object v14, v0, Lzg3;->t:Lzk5;

    iget-object v15, v0, Lzg3;->u:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v22}, Loi3;->h(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;Lnx0;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
