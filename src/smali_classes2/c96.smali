.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lgu2;

.field public final synthetic v:I

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lgu2;ZFLgu2;IIB)V
    .locals 0

    iput-byte p7, p0, Lc96;->c:B

    iput-object p1, p0, Lc96;->r:Lgu2;

    iput-boolean p2, p0, Lc96;->s:Z

    iput p3, p0, Lc96;->t:F

    iput-object p4, p0, Lc96;->u:Lgu2;

    iput p5, p0, Lc96;->v:I

    iput-byte p6, p0, Lc96;->w:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc96;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lc96;->v:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v4, v0, Lc96;->r:Lgu2;

    iget-boolean v5, v0, Lc96;->s:Z

    iget v6, v0, Lc96;->t:F

    iget-object v7, v0, Lc96;->u:Lgu2;

    iget-byte v10, v0, Lc96;->w:B

    invoke-static/range {v4 .. v10}, Lua6;->a(Lgu2;ZFLgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-object v11, v0, Lc96;->r:Lgu2;

    iget-boolean v12, v0, Lc96;->s:Z

    iget v13, v0, Lc96;->t:F

    iget-object v14, v0, Lc96;->u:Lgu2;

    iget-byte v0, v0, Lc96;->w:B

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lua6;->a(Lgu2;ZFLgu2;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
