.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:S

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lnk2;->c:B

    iput-object p1, p0, Lnk2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnk2;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lnk2;->r:Z

    iput-short p5, p0, Lnk2;->s:S

    iput-byte p6, p0, Lnk2;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;ZLgu2;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnk2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lnk2;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lnk2;->r:Z

    iput-object p4, p0, Lnk2;->v:Ljava/lang/Object;

    iput-short p5, p0, Lnk2;->s:S

    iput-byte p6, p0, Lnk2;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnk2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lnk2;->s:S

    iget-object v4, v0, Lnk2;->v:Ljava/lang/Object;

    iget-object v5, v0, Lnk2;->w:Ljava/lang/Object;

    iget-object v6, v0, Lnk2;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Lob5;

    move-object v10, v4

    check-cast v10, Lgu2;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget-boolean v9, v0, Lnk2;->r:Z

    iget-byte v13, v0, Lnk2;->t:B

    invoke-static/range {v7 .. v13}, Lls3;->e(Ljava/lang/String;Lob5;ZLgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Lgu2;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-byte v15, v0, Lnk2;->t:B

    iget-boolean v0, v0, Lnk2;->r:Z

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lri2;->j(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    check-cast v6, Ltv0;

    check-cast v4, Ltv0;

    check-cast v5, Lob5;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    move-object v3, v6

    iget-boolean v6, v0, Lnk2;->r:Z

    iget-byte v9, v0, Lnk2;->t:B

    invoke-static/range {v3 .. v9}, Lxk2;->d(Ltv0;Ltv0;Lob5;ZLnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
