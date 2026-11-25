.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lvv2;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lvv2;IJLgu2;IB)V
    .locals 0

    iput-byte p7, p0, Ls15;->c:B

    iput-object p1, p0, Ls15;->r:Lvv2;

    iput p2, p0, Ls15;->s:I

    iput-wide p3, p0, Ls15;->t:J

    iput-object p5, p0, Ls15;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls15;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0xc09

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v10

    iget-object v4, v0, Ls15;->r:Lvv2;

    iget v5, v0, Ls15;->s:I

    iget-wide v6, v0, Ls15;->t:J

    iget-object v8, v0, Ls15;->u:Lgu2;

    invoke-static/range {v4 .. v10}, Lu15;->c(Lvv2;IJLgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v17

    iget-object v11, v0, Ls15;->r:Lvv2;

    iget v12, v0, Ls15;->s:I

    iget-wide v13, v0, Ls15;->t:J

    iget-object v15, v0, Ls15;->u:Lgu2;

    invoke-static/range {v11 .. v17}, Lu15;->c(Lvv2;IJLgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
