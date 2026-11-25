.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:S

.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/Catalog$Entry;

.field public final synthetic t:Lapp/myspoti/extensions/StoreAction;

.field public final synthetic u:Z

.field public final synthetic v:Let6;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lapp/myspoti/extensions/Rating;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZIIB)V
    .locals 0

    iput-byte p13, p0, Laf2;->c:B

    iput-object p1, p0, Laf2;->r:Ljava/lang/String;

    iput-object p2, p0, Laf2;->s:Lapp/myspoti/extensions/Catalog$Entry;

    iput-object p3, p0, Laf2;->t:Lapp/myspoti/extensions/StoreAction;

    iput-boolean p4, p0, Laf2;->u:Z

    iput-object p5, p0, Laf2;->v:Let6;

    iput-object p6, p0, Laf2;->w:Lgu2;

    iput-object p7, p0, Laf2;->x:Lgu2;

    iput-object p8, p0, Laf2;->y:Lgu2;

    iput-object p9, p0, Laf2;->z:Lapp/myspoti/extensions/Rating;

    iput-boolean p10, p0, Laf2;->A:Z

    iput p11, p0, Laf2;->B:I

    iput-short p12, p0, Laf2;->C:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Laf2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Laf2;->B:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v4, v0, Laf2;->r:Ljava/lang/String;

    iget-object v5, v0, Laf2;->s:Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v6, v0, Laf2;->t:Lapp/myspoti/extensions/StoreAction;

    iget-boolean v7, v0, Laf2;->u:Z

    iget-object v8, v0, Laf2;->v:Let6;

    iget-object v9, v0, Laf2;->w:Lgu2;

    iget-object v10, v0, Laf2;->x:Lgu2;

    iget-object v11, v0, Laf2;->y:Lgu2;

    iget-object v12, v0, Laf2;->z:Lapp/myspoti/extensions/Rating;

    iget-boolean v13, v0, Laf2;->A:Z

    iget-short v0, v0, Laf2;->C:S

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lbg3;->g(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v27

    iget-object v1, v0, Laf2;->r:Ljava/lang/String;

    iget-object v3, v0, Laf2;->s:Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v4, v0, Laf2;->t:Lapp/myspoti/extensions/StoreAction;

    iget-boolean v5, v0, Laf2;->u:Z

    iget-object v6, v0, Laf2;->v:Let6;

    iget-object v7, v0, Laf2;->w:Lgu2;

    iget-object v8, v0, Laf2;->x:Lgu2;

    iget-object v9, v0, Laf2;->y:Lgu2;

    iget-object v10, v0, Laf2;->z:Lapp/myspoti/extensions/Rating;

    iget-boolean v11, v0, Laf2;->A:Z

    iget-short v0, v0, Laf2;->C:S

    move/from16 v28, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v16 .. v28}, Lrf2;->l(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
