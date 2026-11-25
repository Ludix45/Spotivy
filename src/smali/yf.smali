.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:Ldi5;

.field public final synthetic t:Lu57;

.field public final synthetic u:Lri7;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Ltv0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob5;Ldi5;Lct1;Lu57;Lri7;JFLtv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->r:Lob5;

    iput-object p2, p0, Lyf;->s:Ldi5;

    iput-object p3, p0, Lyf;->y:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->t:Lu57;

    iput-object p5, p0, Lyf;->u:Lri7;

    iput-wide p6, p0, Lyf;->v:J

    iput p8, p0, Lyf;->w:F

    iput-object p9, p0, Lyf;->x:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Ldi5;Lgu2;Lu57;Lri7;JFLtv0;I)V
    .locals 0

    .line 23
    const/4 p10, 0x1

    iput-byte p10, p0, Lyf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->r:Lob5;

    iput-object p2, p0, Lyf;->s:Ldi5;

    iput-object p3, p0, Lyf;->y:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->t:Lu57;

    iput-object p5, p0, Lyf;->u:Lri7;

    iput-wide p6, p0, Lyf;->v:J

    iput p8, p0, Lyf;->w:F

    iput-object p9, p0, Lyf;->x:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyf;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget-object v4, v0, Lyf;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Lgu2;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v15

    iget-object v5, v0, Lyf;->r:Lob5;

    iget-object v6, v0, Lyf;->s:Ldi5;

    iget-object v8, v0, Lyf;->t:Lu57;

    iget-object v9, v0, Lyf;->u:Lri7;

    iget-wide v10, v0, Lyf;->v:J

    iget v12, v0, Lyf;->w:F

    iget-object v13, v0, Lyf;->x:Ltv0;

    invoke-static/range {v5 .. v15}, Ld75;->a(Lob5;Ldi5;Lgu2;Lu57;Lri7;JFLtv0;Lnx0;I)V

    return-object v2

    :pswitch_0
    check-cast v4, Lct1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v3, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v6}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lag;

    invoke-direct {v5, v4, v8}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v5

    check-cast v11, Lgu2;

    const/16 v19, 0x0

    iget-object v9, v0, Lyf;->r:Lob5;

    iget-object v10, v0, Lyf;->s:Ldi5;

    iget-object v12, v0, Lyf;->t:Lu57;

    iget-object v13, v0, Lyf;->u:Lri7;

    iget-wide v14, v0, Lyf;->v:J

    iget v3, v0, Lyf;->w:F

    iget-object v0, v0, Lyf;->x:Ltv0;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v16, v3

    invoke-static/range {v9 .. v19}, Ld75;->a(Lob5;Ldi5;Lgu2;Lu57;Lri7;JFLtv0;Lnx0;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
