.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Surface;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgu2;

.field public final synthetic w:B

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IIB)V
    .locals 0

    iput-byte p8, p0, Lv92;->c:B

    iput-object p1, p0, Lv92;->r:Lapp/myspoti/extensions/Surface;

    iput-object p2, p0, Lv92;->s:Ljava/lang/String;

    iput-object p3, p0, Lv92;->t:Ljava/lang/String;

    iput-object p4, p0, Lv92;->u:Ljava/lang/String;

    iput-object p5, p0, Lv92;->v:Lgu2;

    iput-byte p6, p0, Lv92;->w:B

    iput-byte p7, p0, Lv92;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lv92;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-byte v3, v0, Lv92;->w:B

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v4, v0, Lv92;->r:Lapp/myspoti/extensions/Surface;

    iget-object v5, v0, Lv92;->s:Ljava/lang/String;

    iget-object v6, v0, Lv92;->t:Ljava/lang/String;

    iget-object v7, v0, Lv92;->u:Ljava/lang/String;

    iget-object v8, v0, Lv92;->v:Lgu2;

    iget-byte v11, v0, Lv92;->x:B

    invoke-static/range {v4 .. v11}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-object v12, v0, Lv92;->r:Lapp/myspoti/extensions/Surface;

    iget-object v13, v0, Lv92;->s:Ljava/lang/String;

    iget-object v14, v0, Lv92;->t:Ljava/lang/String;

    iget-object v15, v0, Lv92;->u:Ljava/lang/String;

    iget-object v1, v0, Lv92;->v:Lgu2;

    iget-byte v0, v0, Lv92;->x:B

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v3, v0, Lv92;->r:Lapp/myspoti/extensions/Surface;

    iget-object v4, v0, Lv92;->s:Ljava/lang/String;

    iget-object v5, v0, Lv92;->t:Ljava/lang/String;

    iget-object v6, v0, Lv92;->u:Ljava/lang/String;

    iget-object v7, v0, Lv92;->v:Lgu2;

    iget-byte v10, v0, Lv92;->x:B

    invoke-static/range {v3 .. v10}, Lba2;->d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
