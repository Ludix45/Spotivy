.class public final synthetic Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ltv0;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILob5;JJFLtv0;Ltv0;Ltv0;I)V
    .locals 0

    const/4 p11, 0x0

    iput-byte p11, p0, Lij8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij8;->w:I

    iput-object p2, p0, Lij8;->r:Lob5;

    iput-wide p3, p0, Lij8;->t:J

    iput-wide p5, p0, Lij8;->u:J

    iput p7, p0, Lij8;->s:F

    iput-object p8, p0, Lij8;->v:Ltv0;

    iput-object p9, p0, Lij8;->x:Ljava/lang/Object;

    iput-object p10, p0, Lij8;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt8;Lob5;FLri7;JJLtv0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lij8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij8;->x:Ljava/lang/Object;

    iput-object p2, p0, Lij8;->r:Lob5;

    iput p3, p0, Lij8;->s:F

    iput-object p4, p0, Lij8;->y:Ljava/lang/Object;

    iput-wide p5, p0, Lij8;->t:J

    iput-wide p7, p0, Lij8;->u:J

    iput-object p9, p0, Lij8;->v:Ltv0;

    iput p10, p0, Lij8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lij8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lij8;->y:Ljava/lang/Object;

    iget-object v4, v0, Lij8;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Llt8;

    move-object v8, v3

    check-cast v8, Lri7;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lij8;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v6, v0, Lij8;->r:Lob5;

    iget v7, v0, Lij8;->s:F

    iget-wide v9, v0, Lij8;->t:J

    iget-wide v11, v0, Lij8;->u:J

    iget-object v13, v0, Lij8;->v:Ltv0;

    invoke-static/range {v5 .. v15}, Ljt8;->a(Llt8;Lob5;FLri7;JJLtv0;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, v4

    check-cast v24, Ltv0;

    move-object/from16 v25, v3

    check-cast v25, Ltv0;

    move-object/from16 v26, p1

    check-cast v26, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xdb6181

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v27

    iget v1, v0, Lij8;->w:I

    iget-object v3, v0, Lij8;->r:Lob5;

    iget-wide v4, v0, Lij8;->t:J

    iget-wide v6, v0, Lij8;->u:J

    iget v8, v0, Lij8;->s:F

    iget-object v0, v0, Lij8;->v:Ltv0;

    move-object/from16 v23, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v8

    invoke-static/range {v16 .. v27}, Lae8;->b(ILob5;JJFLtv0;Ltv0;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
