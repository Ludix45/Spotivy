.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lbq8;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lku2;Ltv0;Lku2;Lbq8;JJ)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lpo7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->s:Lku2;

    iput-object p2, p0, Lpo7;->r:Ltv0;

    iput-object p3, p0, Lpo7;->t:Lku2;

    iput-object p4, p0, Lpo7;->u:Lbq8;

    iput-wide p5, p0, Lpo7;->v:J

    iput-wide p7, p0, Lpo7;->w:J

    return-void
.end method

.method public synthetic constructor <init>(Ltv0;Lku2;Lku2;Lbq8;JJI)V
    .locals 0

    const/4 p9, 0x1

    iput-byte p9, p0, Lpo7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->r:Ltv0;

    iput-object p2, p0, Lpo7;->s:Lku2;

    iput-object p3, p0, Lpo7;->t:Lku2;

    iput-object p4, p0, Lpo7;->u:Lbq8;

    iput-wide p5, p0, Lpo7;->v:J

    iput-wide p7, p0, Lpo7;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpo7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v13

    iget-object v4, v0, Lpo7;->r:Ltv0;

    iget-object v5, v0, Lpo7;->s:Lku2;

    iget-object v6, v0, Lpo7;->t:Lku2;

    iget-object v7, v0, Lpo7;->u:Lbq8;

    iget-wide v8, v0, Lpo7;->v:J

    iget-wide v10, v0, Lpo7;->w:J

    invoke-static/range {v4 .. v13}, Lch2;->d(Ltv0;Lku2;Lku2;Lbq8;JJLnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0xa121338

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    const v3, -0x3828f38f

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    const/16 v17, 0x0

    iget-object v8, v0, Lpo7;->r:Ltv0;

    iget-object v9, v0, Lpo7;->s:Lku2;

    iget-object v10, v0, Lpo7;->t:Lku2;

    iget-object v11, v0, Lpo7;->u:Lbq8;

    iget-wide v12, v0, Lpo7;->v:J

    iget-wide v14, v0, Lpo7;->w:J

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lch2;->d(Ltv0;Lku2;Lku2;Lbq8;JJLnx0;I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
