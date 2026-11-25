.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxm7;Lug5;Lob5;Lrm7;ZJI)V
    .locals 0

    const/4 p8, 0x1

    iput-byte p8, p0, Lhv4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lhv4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lhv4;->v:Ljava/lang/Object;

    iput-object p4, p0, Lhv4;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lhv4;->r:Z

    iput-wide p6, p0, Lhv4;->s:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;I)V
    .locals 0

    .line 19
    const/4 p8, 0x0

    iput-byte p8, p0, Lhv4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhv4;->r:Z

    iput-object p2, p0, Lhv4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhv4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lhv4;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lhv4;->s:J

    iput-object p7, p0, Lhv4;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhv4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lhv4;->w:Ljava/lang/Object;

    iget-object v4, v0, Lhv4;->v:Ljava/lang/Object;

    iget-object v5, v0, Lhv4;->u:Ljava/lang/Object;

    iget-object v6, v0, Lhv4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lxm7;

    move-object v8, v5

    check-cast v8, Lug5;

    move-object v9, v4

    check-cast v9, Lob5;

    move-object v10, v3

    check-cast v10, Lrm7;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-boolean v11, v0, Lhv4;->r:Z

    iget-wide v12, v0, Lhv4;->s:J

    invoke-virtual/range {v7 .. v15}, Lxm7;->a(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-boolean v1, v0, Lhv4;->r:Z

    iget-wide v3, v0, Lhv4;->s:J

    move/from16 v16, v1

    move-wide/from16 v20, v3

    invoke-static/range {v16 .. v24}, Lbi2;->z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
