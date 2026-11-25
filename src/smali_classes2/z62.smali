.class public final synthetic Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:S

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZIIB)V
    .locals 0

    iput-byte p6, p0, Lz62;->c:B

    iput p1, p0, Lz62;->r:I

    iput-object p2, p0, Lz62;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lz62;->t:Z

    iput-short p4, p0, Lz62;->u:S

    iput-byte p5, p0, Lz62;->v:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz62;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lz62;->u:S

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    iget v4, v0, Lz62;->r:I

    iget-object v5, v0, Lz62;->s:Ljava/lang/String;

    iget-boolean v6, v0, Lz62;->t:Z

    iget-byte v9, v0, Lz62;->v:B

    invoke-static/range {v4 .. v9}, Ljf3;->a(ILjava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget v10, v0, Lz62;->r:I

    iget-object v11, v0, Lz62;->s:Ljava/lang/String;

    iget-boolean v12, v0, Lz62;->t:Z

    iget-byte v15, v0, Lz62;->v:B

    invoke-static/range {v10 .. v15}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
