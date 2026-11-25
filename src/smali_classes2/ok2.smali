.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmu2;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin7;Lhu2;Lob5;ZLgu2;Lrm7;Lug5;Ltv0;Ltv0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lok2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lok2;->r:Lhu2;

    iput-object p3, p0, Lok2;->s:Lob5;

    iput-boolean p4, p0, Lok2;->t:Z

    iput-object p5, p0, Lok2;->w:Lmu2;

    iput-object p6, p0, Lok2;->x:Ljava/lang/Object;

    iput-object p7, p0, Lok2;->y:Ljava/lang/Object;

    iput-object p8, p0, Lok2;->z:Ljava/lang/Object;

    iput-object p9, p0, Lok2;->A:Ljava/lang/Object;

    iput p10, p0, Lok2;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lku2;Lmk2;Lzk2;Lal2;ZLjava/lang/Object;Lhu2;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lok2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lok2;->s:Lob5;

    iput-object p3, p0, Lok2;->w:Lmu2;

    iput-object p4, p0, Lok2;->x:Ljava/lang/Object;

    iput-object p5, p0, Lok2;->y:Ljava/lang/Object;

    iput-object p6, p0, Lok2;->z:Ljava/lang/Object;

    iput-boolean p7, p0, Lok2;->t:Z

    iput-object p8, p0, Lok2;->A:Ljava/lang/Object;

    iput-object p9, p0, Lok2;->r:Lhu2;

    iput p10, p0, Lok2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lok2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lok2;->u:I

    iget-object v4, v0, Lok2;->z:Ljava/lang/Object;

    iget-object v5, v0, Lok2;->y:Ljava/lang/Object;

    iget-object v6, v0, Lok2;->x:Ljava/lang/Object;

    iget-object v7, v0, Lok2;->w:Lmu2;

    iget-object v8, v0, Lok2;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lin7;

    move-object v13, v7

    check-cast v13, Lgu2;

    move-object v14, v6

    check-cast v14, Lrm7;

    move-object v15, v5

    check-cast v15, Lug5;

    move-object/from16 v16, v4

    check-cast v16, Ltv0;

    iget-object v1, v0, Lok2;->A:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ltv0;

    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v10, v0, Lok2;->r:Lhu2;

    iget-object v11, v0, Lok2;->s:Lob5;

    iget-boolean v12, v0, Lok2;->t:Z

    invoke-static/range {v9 .. v19}, Lgn7;->b(Lin7;Lhu2;Lob5;ZLgu2;Lrm7;Lug5;Ltv0;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v7

    check-cast v22, Lku2;

    move-object/from16 v23, v6

    check-cast v23, Lmk2;

    move-object/from16 v24, v5

    check-cast v24, Lzk2;

    move-object/from16 v25, v4

    check-cast v25, Lal2;

    move-object/from16 v29, p1

    check-cast v29, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v30

    iget-object v1, v0, Lok2;->s:Lob5;

    iget-boolean v3, v0, Lok2;->t:Z

    iget-object v4, v0, Lok2;->A:Ljava/lang/Object;

    iget-object v0, v0, Lok2;->r:Lhu2;

    move-object/from16 v28, v0

    move-object/from16 v21, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v30}, Lxk2;->c(Ljava/lang/String;Lob5;Lku2;Lmk2;Lzk2;Lal2;ZLjava/lang/Object;Lhu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
