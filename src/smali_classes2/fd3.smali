.class public final Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ls71;

.field public final synthetic e:Lai5;

.field public final synthetic f:Llj;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lc13;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;FFLc13;B)V
    .locals 0

    iput-byte p9, p0, Lfd3;->a:B

    iput-object p1, p0, Lfd3;->b:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lfd3;->c:Landroid/content/Context;

    iput-object p3, p0, Lfd3;->d:Ls71;

    iput-object p4, p0, Lfd3;->e:Lai5;

    iput-object p5, p0, Lfd3;->f:Llj;

    iput p6, p0, Lfd3;->g:F

    iput p7, p0, Lfd3;->h:F

    iput-object p8, p0, Lfd3;->i:Lc13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lfd3;->a:B

    sget-object v4, Lb29;->a:Lb29;

    packed-switch v3, :pswitch_data_0

    new-instance v5, Lzc3;

    const/4 v11, 0x1

    iget-object v6, v0, Lfd3;->b:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v7, v0, Lfd3;->c:Landroid/content/Context;

    iget-object v15, v0, Lfd3;->d:Ls71;

    iget-object v9, v0, Lfd3;->e:Lai5;

    iget-object v13, v0, Lfd3;->f:Llj;

    move-object v10, v13

    move-object v8, v15

    invoke-direct/range {v5 .. v11}, Lzc3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;B)V

    new-instance v3, Lad3;

    const/4 v6, 0x2

    invoke-direct {v3, v15, v9, v13, v6}, Lad3;-><init>(Ls71;Lai5;Llj;B)V

    new-instance v12, Lbd3;

    const/16 v19, 0x1

    iget v14, v0, Lfd3;->g:F

    iget v6, v0, Lfd3;->h:F

    iget-object v0, v0, Lfd3;->i:Lc13;

    move-object/from16 v17, v0

    move/from16 v16, v6

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lbd3;-><init>(Llj;FLs71;FLc13;Lai5;B)V

    invoke-static {v1, v5, v3, v12, v2}, Lmq1;->k(Lag6;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_0

    move-object v4, v0

    :cond_0
    return-object v4

    :pswitch_0
    new-instance v5, Lzc3;

    const/4 v11, 0x0

    iget-object v6, v0, Lfd3;->b:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v7, v0, Lfd3;->c:Landroid/content/Context;

    iget-object v15, v0, Lfd3;->d:Ls71;

    iget-object v9, v0, Lfd3;->e:Lai5;

    iget-object v13, v0, Lfd3;->f:Llj;

    move-object v10, v13

    move-object v8, v15

    invoke-direct/range {v5 .. v11}, Lzc3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;B)V

    new-instance v3, Lad3;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v9, v13, v6}, Lad3;-><init>(Ls71;Lai5;Llj;B)V

    new-instance v12, Lbd3;

    const/16 v19, 0x0

    iget v14, v0, Lfd3;->g:F

    iget v6, v0, Lfd3;->h:F

    iget-object v0, v0, Lfd3;->i:Lc13;

    move-object/from16 v17, v0

    move/from16 v16, v6

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lbd3;-><init>(Llj;FLs71;FLc13;Lai5;B)V

    invoke-static {v1, v5, v3, v12, v2}, Lmq1;->k(Lag6;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1

    move-object v4, v0

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
