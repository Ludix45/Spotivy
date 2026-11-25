.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lh51;

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->c:Lh51;

    iput-object p2, p0, Lvc3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lvc3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lvc3;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v4

    const v1, 0x7f120573

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lr83;->b:J

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    iget-object v12, v0, Lvc3;->c:Lh51;

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, Lvc3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v14, v0, Lvc3;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v15, v0, Lvc3;->t:Landroid/content/Context;

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v11, Lc51;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lc51;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_2
    move-object v11, v1

    check-cast v11, Lgu2;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
