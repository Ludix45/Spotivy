.class public final synthetic Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl5;

.field public final synthetic s:Lol5;

.field public final synthetic t:Lob5;

.field public final synthetic u:Lqa;

.field public final synthetic v:Lhu2;

.field public final synthetic w:Lhu2;

.field public final synthetic x:Lhu2;

.field public final synthetic y:Lhu2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;IB)V
    .locals 0

    iput-byte p10, p0, Ltl5;->c:B

    iput-object p1, p0, Ltl5;->r:Lsl5;

    iput-object p2, p0, Ltl5;->s:Lol5;

    iput-object p3, p0, Ltl5;->t:Lob5;

    iput-object p4, p0, Ltl5;->u:Lqa;

    iput-object p5, p0, Ltl5;->v:Lhu2;

    iput-object p6, p0, Ltl5;->w:Lhu2;

    iput-object p7, p0, Ltl5;->x:Lhu2;

    iput-object p8, p0, Ltl5;->y:Lhu2;

    iput p9, p0, Ltl5;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltl5;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ltl5;->z:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-object v4, v0, Ltl5;->r:Lsl5;

    iget-object v5, v0, Ltl5;->s:Lol5;

    iget-object v6, v0, Ltl5;->t:Lob5;

    iget-object v7, v0, Ltl5;->u:Lqa;

    iget-object v8, v0, Ltl5;->v:Lhu2;

    iget-object v9, v0, Ltl5;->w:Lhu2;

    iget-object v10, v0, Ltl5;->x:Lhu2;

    iget-object v11, v0, Ltl5;->y:Lhu2;

    invoke-static/range {v4 .. v13}, Lyi2;->p(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v23

    iget-object v14, v0, Ltl5;->r:Lsl5;

    iget-object v15, v0, Ltl5;->s:Lol5;

    iget-object v1, v0, Ltl5;->t:Lob5;

    iget-object v3, v0, Ltl5;->u:Lqa;

    iget-object v4, v0, Ltl5;->v:Lhu2;

    iget-object v5, v0, Ltl5;->w:Lhu2;

    iget-object v6, v0, Ltl5;->x:Lhu2;

    iget-object v0, v0, Ltl5;->y:Lhu2;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v23}, Lyi2;->p(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v32, p1

    check-cast v32, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v33

    iget-object v1, v0, Ltl5;->r:Lsl5;

    iget-object v3, v0, Ltl5;->s:Lol5;

    iget-object v4, v0, Ltl5;->t:Lob5;

    iget-object v5, v0, Ltl5;->u:Lqa;

    iget-object v6, v0, Ltl5;->v:Lhu2;

    iget-object v7, v0, Ltl5;->w:Lhu2;

    iget-object v8, v0, Ltl5;->x:Lhu2;

    iget-object v0, v0, Ltl5;->y:Lhu2;

    move-object/from16 v31, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v33}, Lyi2;->p(Lsl5;Lol5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
