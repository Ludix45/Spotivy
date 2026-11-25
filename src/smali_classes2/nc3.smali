.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ldd6;

.field public final synthetic r:Z

.field public final synthetic s:Lcd6;

.field public final synthetic t:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public constructor <init>(Ldd6;ZLcd6;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc3;->c:Ldd6;

    iput-boolean p2, p0, Lnc3;->r:Z

    iput-object p3, p0, Lnc3;->s:Lcd6;

    iput-object p4, p0, Lnc3;->t:Lcom/music/spotui/data/entity/SongsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnc3;->c:Ldd6;

    if-eqz v1, :cond_1

    const v2, 0x1f5ccd72

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ldd6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ldd6;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static/range {v7 .. v12}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    :goto_1
    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_1
    const v2, -0x33c28908    # -4.966704E7f

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    goto :goto_1

    :goto_2
    iget-boolean v2, v0, Lnc3;->r:Z

    if-eqz v2, :cond_3

    const v2, -0x33c18549    # -4.993302E7f

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lqg9;->B()Lj83;

    move-result-object v7

    const v2, 0x7f120177

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v11

    sget-wide v10, Lr83;->c:J

    if-eqz v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    :goto_3
    move v14, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0xe

    sget-object v13, Llb5;->a:Llb5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    iget-object v2, v0, Lnc3;->t:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbd6;

    iget-object v14, v0, Lnc3;->s:Lcd6;

    invoke-direct {v2, v14, v15}, Lbd6;-><init>(Lcd6;Ljava/lang/String;)V

    sget-object v0, Llh8;->a:Lof6;

    new-instance v13, Ljh8;

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v1, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v11, v12

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_3
    const v0, -0x33baefc8    # -5.1658976E7f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
