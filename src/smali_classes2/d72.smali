.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Lgu2;

.field public final synthetic v:I

.field public final synthetic w:B

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lmu2;


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZJLku2;Lgu2;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld72;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld72;->r:Ljava/lang/String;

    iput-boolean p3, p0, Ld72;->s:Z

    iput-wide p4, p0, Ld72;->t:J

    iput-object p6, p0, Ld72;->y:Lmu2;

    iput-object p7, p0, Ld72;->u:Lgu2;

    iput p8, p0, Ld72;->v:I

    iput-byte p9, p0, Ld72;->w:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Ld72;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->r:Ljava/lang/String;

    iput-boolean p2, p0, Ld72;->s:Z

    iput-wide p3, p0, Ld72;->t:J

    iput-object p5, p0, Ld72;->u:Lgu2;

    iput-object p6, p0, Ld72;->x:Ljava/lang/Object;

    iput-object p7, p0, Ld72;->y:Lmu2;

    iput p8, p0, Ld72;->v:I

    iput-byte p9, p0, Ld72;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld72;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ld72;->v:I

    iget-object v4, v0, Ld72;->y:Lmu2;

    iget-object v5, v0, Ld72;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lj83;

    move-object v11, v4

    check-cast v11, Lku2;

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v7, v0, Ld72;->r:Ljava/lang/String;

    iget-boolean v8, v0, Ld72;->s:Z

    iget-wide v9, v0, Ld72;->t:J

    iget-object v12, v0, Ld72;->u:Lgu2;

    iget-byte v15, v0, Ld72;->w:B

    invoke-static/range {v6 .. v15}, Lmj2;->n(Lj83;Ljava/lang/String;ZJLku2;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v4

    check-cast v22, Lgu2;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-object v1, v0, Ld72;->r:Ljava/lang/String;

    iget-boolean v3, v0, Ld72;->s:Z

    iget-wide v4, v0, Ld72;->t:J

    iget-object v6, v0, Ld72;->u:Lgu2;

    iget-byte v0, v0, Ld72;->w:B

    move/from16 v25, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v25}, Ls72;->a(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
