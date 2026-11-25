.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Lhu2;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLhu2;IIB)V
    .locals 0

    iput-byte p9, p0, Lq82;->c:B

    iput-object p1, p0, Lq82;->r:Ljava/lang/String;

    iput-object p2, p0, Lq82;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lq82;->t:Z

    iput-wide p4, p0, Lq82;->u:J

    iput-object p6, p0, Lq82;->v:Lhu2;

    iput-byte p8, p0, Lq82;->w:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq82;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v11

    iget-object v4, v0, Lq82;->r:Ljava/lang/String;

    iget-object v5, v0, Lq82;->s:Ljava/lang/String;

    iget-boolean v6, v0, Lq82;->t:Z

    iget-wide v7, v0, Lq82;->u:J

    iget-object v9, v0, Lq82;->v:Lhu2;

    iget-byte v12, v0, Lq82;->w:B

    invoke-static/range {v4 .. v12}, Lc92;->q(Ljava/lang/String;Ljava/lang/String;ZJLhu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v20

    iget-object v13, v0, Lq82;->r:Ljava/lang/String;

    iget-object v14, v0, Lq82;->s:Ljava/lang/String;

    iget-boolean v15, v0, Lq82;->t:Z

    iget-wide v3, v0, Lq82;->u:J

    iget-object v1, v0, Lq82;->v:Lhu2;

    iget-byte v0, v0, Lq82;->w:B

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v21}, Lc92;->q(Ljava/lang/String;Ljava/lang/String;ZJLhu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
