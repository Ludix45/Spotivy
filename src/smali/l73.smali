.class public final synthetic Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgk7;JLtv0;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll73;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->w:Ljava/lang/Object;

    iput-object p2, p0, Ll73;->r:Ljava/lang/Object;

    iput-wide p3, p0, Ll73;->t:J

    iput-object p5, p0, Ll73;->s:Ljava/lang/Object;

    iput p6, p0, Ll73;->u:I

    iput-byte p7, p0, Ll73;->v:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lob5;JIIB)V
    .locals 0

    .line 19
    iput-byte p8, p0, Ll73;->c:B

    iput-object p1, p0, Ll73;->w:Ljava/lang/Object;

    iput-object p2, p0, Ll73;->r:Ljava/lang/Object;

    iput-object p3, p0, Ll73;->s:Ljava/lang/Object;

    iput-wide p4, p0, Ll73;->t:J

    iput p6, p0, Ll73;->u:I

    iput-byte p7, p0, Ll73;->v:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll73;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ll73;->u:I

    iget-object v4, v0, Ll73;->s:Ljava/lang/Object;

    iget-object v5, v0, Ll73;->r:Ljava/lang/Object;

    iget-object v6, v0, Ll73;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lgu2;

    move-object v8, v5

    check-cast v8, Lgk7;

    move-object v11, v4

    check-cast v11, Ltv0;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-wide v9, v0, Ll73;->t:J

    iget-byte v14, v0, Ll73;->v:B

    invoke-static/range {v7 .. v14}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Lj06;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Lob5;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-wide v3, v0, Ll73;->t:J

    iget-byte v0, v0, Ll73;->v:B

    move/from16 v22, v0

    move-wide/from16 v18, v3

    invoke-static/range {v15 .. v22}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v6, Lj83;

    check-cast v5, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lob5;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-wide v8, v0, Ll73;->t:J

    iget-byte v12, v0, Ll73;->v:B

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
