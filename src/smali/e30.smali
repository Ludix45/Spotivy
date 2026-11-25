.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lob5;

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(JJLob5;IB)V
    .locals 0

    iput-byte p7, p0, Le30;->c:B

    iput-wide p1, p0, Le30;->r:J

    iput-wide p3, p0, Le30;->s:J

    iput-object p5, p0, Le30;->t:Lob5;

    iput-byte p6, p0, Le30;->u:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Le30;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-byte v3, v0, Le30;->u:B

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-wide v4, v0, Le30;->r:J

    iget-wide v6, v0, Le30;->s:J

    iget-object v8, v0, Le30;->t:Lob5;

    invoke-static/range {v4 .. v10}, Lr81;->K(JJLob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-wide v11, v0, Le30;->r:J

    iget-wide v13, v0, Le30;->s:J

    iget-object v15, v0, Le30;->t:Lob5;

    invoke-static/range {v11 .. v17}, Lr81;->K(JJLob5;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
