.class public final synthetic Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr4;Lgj1;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltr4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ltr4;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Ltr4;->r:Z

    iput p4, p0, Ltr4;->s:I

    iput-byte p5, p0, Ltr4;->t:B

    return-void
.end method

.method public synthetic constructor <init>(ZLob5;Ltv0;II)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Ltr4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltr4;->r:Z

    iput-object p2, p0, Ltr4;->u:Ljava/lang/Object;

    iput-object p3, p0, Ltr4;->v:Ljava/lang/Object;

    iput p4, p0, Ltr4;->s:I

    iput-byte p5, p0, Ltr4;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltr4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ltr4;->s:I

    iget-object v4, v0, Ltr4;->v:Ljava/lang/Object;

    iget-object v5, v0, Ltr4;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lob5;

    move-object v8, v4

    check-cast v8, Ltv0;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v6, v0, Ltr4;->r:Z

    iget-byte v11, v0, Ltr4;->t:B

    invoke-static/range {v6 .. v11}, Lyi2;->h(ZLob5;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lgr4;

    move-object v13, v4

    check-cast v13, Lgj1;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-boolean v14, v0, Ltr4;->r:Z

    iget-byte v0, v0, Ltr4;->t:B

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lyr4;->r(Lgr4;Lgj1;ZLnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
