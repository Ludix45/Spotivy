.class public final synthetic Ls92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Hook;

.field public final synthetic s:Lapp/myspoti/extensions/Surface;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lob5;

.field public final synthetic w:S

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JIIB)V
    .locals 0

    iput-byte p10, p0, Ls92;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls92;->r:Lapp/myspoti/extensions/Hook;

    iput-object p2, p0, Ls92;->s:Lapp/myspoti/extensions/Surface;

    iput-object p3, p0, Ls92;->t:Ljava/lang/String;

    iput-object p4, p0, Ls92;->u:Ljava/lang/String;

    iput-object p5, p0, Ls92;->v:Lob5;

    long-to-int p1, p6

    iput-short p1, p0, Ls92;->w:S

    iput p8, p0, Ls92;->x:I

    iput-byte p9, p0, Ls92;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls92;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ls92;->x:I

    iget-short v4, v0, Ls92;->w:S

    packed-switch v1, :pswitch_data_0

    int-to-long v10, v4

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-object v5, v0, Ls92;->r:Lapp/myspoti/extensions/Hook;

    iget-object v6, v0, Ls92;->s:Lapp/myspoti/extensions/Surface;

    iget-object v7, v0, Ls92;->t:Ljava/lang/String;

    iget-object v8, v0, Ls92;->u:Ljava/lang/String;

    iget-object v9, v0, Ls92;->v:Lob5;

    iget-byte v14, v0, Ls92;->y:B

    invoke-static/range {v5 .. v14}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    return-object v2

    :pswitch_0
    int-to-long v4, v4

    move-object/from16 v22, p1

    check-cast v22, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v23

    iget-object v15, v0, Ls92;->r:Lapp/myspoti/extensions/Hook;

    iget-object v1, v0, Ls92;->s:Lapp/myspoti/extensions/Surface;

    iget-object v3, v0, Ls92;->t:Ljava/lang/String;

    iget-object v6, v0, Ls92;->u:Ljava/lang/String;

    iget-object v7, v0, Ls92;->v:Lob5;

    iget-byte v0, v0, Ls92;->y:B

    move/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v24}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    return-object v2

    :pswitch_1
    int-to-long v4, v4

    move-object/from16 v31, p1

    check-cast v31, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v32

    iget-object v1, v0, Ls92;->r:Lapp/myspoti/extensions/Hook;

    iget-object v3, v0, Ls92;->s:Lapp/myspoti/extensions/Surface;

    iget-object v6, v0, Ls92;->t:Ljava/lang/String;

    iget-object v7, v0, Ls92;->u:Ljava/lang/String;

    iget-object v8, v0, Ls92;->v:Lob5;

    iget-byte v0, v0, Ls92;->y:B

    move/from16 v33, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-wide/from16 v29, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-static/range {v24 .. v33}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
