.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm6;Ldq7;ZZLob5;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ldo3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldo3;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Ldo3;->r:Z

    iput-boolean p4, p0, Ldo3;->s:Z

    iput-object p5, p0, Ldo3;->w:Ljava/lang/Object;

    iput p6, p0, Ldo3;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/SearchResults;Ll87;ZZI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldo3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo3;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldo3;->v:Ljava/lang/Object;

    iput-object p3, p0, Ldo3;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Ldo3;->r:Z

    iput-boolean p5, p0, Ldo3;->s:Z

    iput p6, p0, Ldo3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldo3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ldo3;->t:I

    iget-object v4, v0, Ldo3;->w:Ljava/lang/Object;

    iget-object v5, v0, Ldo3;->v:Ljava/lang/Object;

    iget-object v6, v0, Ldo3;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lzk5;

    move-object v8, v5

    check-cast v8, Lcom/music/spotui/data/entity/SearchResults;

    move-object v9, v4

    check-cast v9, Ll87;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-boolean v10, v0, Ldo3;->r:Z

    iget-boolean v11, v0, Ldo3;->s:Z

    invoke-static/range {v7 .. v13}, Lri2;->x(Lzk5;Lcom/music/spotui/data/entity/SearchResults;Ll87;ZZLnx0;I)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lhm6;

    move-object v15, v5

    check-cast v15, Ldq7;

    move-object/from16 v18, v4

    check-cast v18, Lob5;

    move-object/from16 v19, p1

    check-cast v19, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v20

    iget-boolean v1, v0, Ldo3;->r:Z

    iget-boolean v0, v0, Ldo3;->s:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lno3;->c(Lhm6;Ldq7;ZZLob5;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
