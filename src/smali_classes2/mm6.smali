.class public final synthetic Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhu2;

.field public final synthetic w:Lob5;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;IB)V
    .locals 0

    iput-byte p8, p0, Lmm6;->c:B

    iput-object p1, p0, Lmm6;->r:Ljava/lang/String;

    iput-object p2, p0, Lmm6;->s:Ljava/lang/String;

    iput-object p3, p0, Lmm6;->t:Ljava/util/List;

    iput-object p4, p0, Lmm6;->u:Ljava/lang/Object;

    iput-object p5, p0, Lmm6;->v:Lhu2;

    iput-object p6, p0, Lmm6;->w:Lob5;

    iput p7, p0, Lmm6;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmm6;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lmm6;->x:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v4, v0, Lmm6;->r:Ljava/lang/String;

    iget-object v5, v0, Lmm6;->s:Ljava/lang/String;

    iget-object v6, v0, Lmm6;->t:Ljava/util/List;

    iget-object v7, v0, Lmm6;->u:Ljava/lang/Object;

    iget-object v8, v0, Lmm6;->v:Lhu2;

    iget-object v9, v0, Lmm6;->w:Lob5;

    invoke-static/range {v4 .. v11}, Ltg2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v12, v0, Lmm6;->r:Ljava/lang/String;

    iget-object v13, v0, Lmm6;->s:Ljava/lang/String;

    iget-object v14, v0, Lmm6;->t:Ljava/util/List;

    iget-object v15, v0, Lmm6;->u:Ljava/lang/Object;

    iget-object v1, v0, Lmm6;->v:Lhu2;

    iget-object v0, v0, Lmm6;->w:Lob5;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Ltg2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
