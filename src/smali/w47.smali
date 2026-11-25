.class public final synthetic Lw47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lob5;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lob5;Lgu2;I)V
    .locals 0

    const/4 p7, 0x1

    iput-byte p7, p0, Lw47;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->r:Ljava/lang/String;

    iput-wide p2, p0, Lw47;->s:J

    iput-object p4, p0, Lw47;->v:Ljava/lang/Object;

    iput-object p5, p0, Lw47;->t:Lob5;

    iput-object p6, p0, Lw47;->u:Lgu2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lgu2;Lgu2;JI)V
    .locals 0

    .line 17
    const/4 p7, 0x0

    iput-byte p7, p0, Lw47;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw47;->r:Ljava/lang/String;

    iput-object p2, p0, Lw47;->t:Lob5;

    iput-object p3, p0, Lw47;->u:Lgu2;

    iput-object p4, p0, Lw47;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lw47;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw47;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget-object v4, v0, Lw47;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v12

    iget-object v5, v0, Lw47;->r:Ljava/lang/String;

    iget-wide v6, v0, Lw47;->s:J

    iget-object v9, v0, Lw47;->t:Lob5;

    iget-object v10, v0, Lw47;->u:Lgu2;

    invoke-static/range {v5 .. v12}, Lri2;->b(Ljava/lang/String;JLjava/lang/String;Lob5;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v4

    check-cast v16, Lgu2;

    move-object/from16 v19, p1

    check-cast v19, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v20

    iget-object v13, v0, Lw47;->r:Ljava/lang/String;

    iget-object v14, v0, Lw47;->t:Lob5;

    iget-object v15, v0, Lw47;->u:Lgu2;

    iget-wide v0, v0, Lw47;->s:J

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v20}, Lah2;->i(Ljava/lang/String;Lob5;Lgu2;Lgu2;JLnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
