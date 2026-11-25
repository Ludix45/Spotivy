.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BIB)V
    .locals 0

    .line 25
    iput-byte p10, p0, Lb72;->c:B

    iput-object p1, p0, Lb72;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb72;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb72;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb72;->u:Ljava/lang/Object;

    iput-object p5, p0, Lb72;->v:Ljava/lang/Object;

    iput-object p6, p0, Lb72;->w:Ljava/lang/Object;

    iput-object p7, p0, Lb72;->x:Ljava/lang/Object;

    iput-object p8, p0, Lb72;->y:Ljava/lang/Object;

    iput p9, p0, Lb72;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsl5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lhu2;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb72;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb72;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb72;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb72;->u:Ljava/lang/Object;

    iput-object p5, p0, Lb72;->v:Ljava/lang/Object;

    iput-object p6, p0, Lb72;->x:Ljava/lang/Object;

    iput-object p7, p0, Lb72;->w:Ljava/lang/Object;

    iput-object p8, p0, Lb72;->y:Ljava/lang/Object;

    iput p9, p0, Lb72;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb72;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lb72;->z:I

    iget-object v4, v0, Lb72;->y:Ljava/lang/Object;

    iget-object v5, v0, Lb72;->w:Ljava/lang/Object;

    iget-object v6, v0, Lb72;->x:Ljava/lang/Object;

    iget-object v7, v0, Lb72;->v:Ljava/lang/Object;

    iget-object v8, v0, Lb72;->u:Ljava/lang/Object;

    iget-object v9, v0, Lb72;->t:Ljava/lang/Object;

    iget-object v10, v0, Lb72;->s:Ljava/lang/Object;

    iget-object v0, v0, Lb72;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v0

    check-cast v11, Lsl5;

    move-object v12, v10

    check-cast v12, Lob5;

    move-object v13, v9

    check-cast v13, Lqa;

    move-object v14, v8

    check-cast v14, Lhu2;

    move-object v15, v7

    check-cast v15, Lhu2;

    move-object/from16 v16, v6

    check-cast v16, Lhu2;

    move-object/from16 v17, v5

    check-cast v17, Lhu2;

    move-object/from16 v18, v4

    check-cast v18, Lhu2;

    move-object/from16 v19, p1

    check-cast v19, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v20

    invoke-static/range {v11 .. v20}, Lyi2;->o(Lsl5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v5

    check-cast v26, Lapp/myspoti/extensions/Category;

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v4

    check-cast v28, [B

    move-object/from16 v29, p1

    check-cast v29, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v30

    invoke-static/range {v21 .. v30}, Ljf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lapp/myspoti/extensions/Category;

    check-cast v6, Ljava/lang/String;

    check-cast v4, [B

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Ls72;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
