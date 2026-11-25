.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Z

.field public final synthetic u:B

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;ZII)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Lbl3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbl3;->r:Ljava/lang/String;

    iput-object p3, p0, Lbl3;->s:Lgu2;

    iput-boolean p4, p0, Lbl3;->t:Z

    iput-byte p6, p0, Lbl3;->u:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgu2;Ljava/lang/String;II)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput-byte p5, p0, Lbl3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lbl3;->t:Z

    iput-object p3, p0, Lbl3;->s:Lgu2;

    iput-object p4, p0, Lbl3;->v:Ljava/lang/Object;

    iput-byte p6, p0, Lbl3;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbl3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lbl3;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v3

    check-cast v8, Lj83;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v4

    iget-byte v5, v0, Lbl3;->u:B

    iget-object v7, v0, Lbl3;->s:Lgu2;

    iget-object v9, v0, Lbl3;->r:Ljava/lang/String;

    iget-boolean v10, v0, Lbl3;->t:Z

    invoke-static/range {v4 .. v10}, Lhn3;->a(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-byte v12, v0, Lbl3;->u:B

    iget-object v14, v0, Lbl3;->s:Lgu2;

    iget-object v15, v0, Lbl3;->r:Ljava/lang/String;

    iget-boolean v0, v0, Lbl3;->t:Z

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
