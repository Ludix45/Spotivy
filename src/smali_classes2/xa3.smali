.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLbf4;Lob5;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lxa3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->t:Ljava/lang/Object;

    iput p2, p0, Lxa3;->r:F

    iput-object p3, p0, Lxa3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lxa3;->v:Ljava/lang/Object;

    iput p5, p0, Lxa3;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;FI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxa3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxa3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxa3;->v:Ljava/lang/Object;

    iput p4, p0, Lxa3;->r:F

    iput p5, p0, Lxa3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxa3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lxa3;->s:I

    iget-object v4, v0, Lxa3;->v:Ljava/lang/Object;

    iget-object v5, v0, Lxa3;->u:Ljava/lang/Object;

    iget-object v6, v0, Lxa3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lzk5;

    move-object v8, v5

    check-cast v8, Lh51;

    move-object v9, v4

    check-cast v9, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget v10, v0, Lxa3;->r:F

    invoke-static/range {v7 .. v12}, Lwc3;->d(Lzk5;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;FLnx0;I)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Lbf4;

    move-object/from16 v16, v4

    check-cast v16, Lob5;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget v14, v0, Lxa3;->r:F

    invoke-static/range {v13 .. v18}, Lab3;->a(Ljava/lang/String;FLbf4;Lob5;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
