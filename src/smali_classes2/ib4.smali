.class public final synthetic Lib4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmu2;

.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lob5;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob5;Lac4;La03;Lty5;Lxj2;ZLfy5;Ljv;Lgv;Lhu2;II)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput-byte v0, p0, Lib4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib4;->t:Lob5;

    iput-object p2, p0, Lib4;->v:Ljava/lang/Object;

    iput-object p3, p0, Lib4;->w:Ljava/lang/Object;

    iput-object p4, p0, Lib4;->x:Ljava/lang/Object;

    iput-object p5, p0, Lib4;->y:Ljava/lang/Object;

    iput-boolean p6, p0, Lib4;->s:Z

    iput-object p7, p0, Lib4;->z:Ljava/lang/Object;

    iput-object p8, p0, Lib4;->A:Ljava/lang/Object;

    iput-object p9, p0, Lib4;->B:Ljava/lang/Object;

    iput-object p10, p0, Lib4;->C:Lmu2;

    iput p11, p0, Lib4;->r:I

    iput p12, p0, Lib4;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lqz3;ILapp/myspoti/extensions/Action;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lapp/myspoti/extensions/ActivityLog$Entry;ZLgw7;Lob5;Ltv0;Lgu2;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lib4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib4;->v:Ljava/lang/Object;

    iput p2, p0, Lib4;->r:I

    iput-object p3, p0, Lib4;->w:Ljava/lang/Object;

    iput-object p4, p0, Lib4;->x:Ljava/lang/Object;

    iput-object p5, p0, Lib4;->y:Ljava/lang/Object;

    iput-object p6, p0, Lib4;->z:Ljava/lang/Object;

    iput-boolean p7, p0, Lib4;->s:Z

    iput-object p8, p0, Lib4;->A:Ljava/lang/Object;

    iput-object p9, p0, Lib4;->t:Lob5;

    iput-object p10, p0, Lib4;->B:Ljava/lang/Object;

    iput-object p11, p0, Lib4;->C:Lmu2;

    iput p12, p0, Lib4;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lib4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lib4;->u:I

    iget-object v4, v0, Lib4;->C:Lmu2;

    iget-object v5, v0, Lib4;->B:Ljava/lang/Object;

    iget-object v6, v0, Lib4;->A:Ljava/lang/Object;

    iget-object v7, v0, Lib4;->z:Ljava/lang/Object;

    iget-object v8, v0, Lib4;->y:Ljava/lang/Object;

    iget-object v9, v0, Lib4;->x:Ljava/lang/Object;

    iget-object v10, v0, Lib4;->w:Ljava/lang/Object;

    iget-object v11, v0, Lib4;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lqz3;

    move-object v14, v10

    check-cast v14, Lapp/myspoti/extensions/Action;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v8

    check-cast v16, Lapp/myspoti/extensions/ExtensionStatus;

    move-object/from16 v17, v7

    check-cast v17, Lapp/myspoti/extensions/ActivityLog$Entry;

    move-object/from16 v19, v6

    check-cast v19, Lgw7;

    move-object/from16 v21, v5

    check-cast v21, Ltv0;

    move-object/from16 v22, v4

    check-cast v22, Lgu2;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget v13, v0, Lib4;->r:I

    iget-boolean v1, v0, Lib4;->s:Z

    iget-object v0, v0, Lib4;->t:Lob5;

    move-object/from16 v20, v0

    move/from16 v18, v1

    invoke-static/range {v12 .. v24}, Llw7;->d(Lqz3;ILapp/myspoti/extensions/Action;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lapp/myspoti/extensions/ActivityLog$Entry;ZLgw7;Lob5;Ltv0;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v26, v11

    check-cast v26, Lac4;

    move-object/from16 v27, v10

    check-cast v27, La03;

    move-object/from16 v28, v9

    check-cast v28, Lty5;

    move-object/from16 v29, v8

    check-cast v29, Lxj2;

    move-object/from16 v31, v7

    check-cast v31, Lfy5;

    move-object/from16 v32, v6

    check-cast v32, Ljv;

    move-object/from16 v33, v5

    check-cast v33, Lgv;

    move-object/from16 v34, v4

    check-cast v34, Lhu2;

    move-object/from16 v35, p1

    check-cast v35, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lib4;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v36

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v37

    iget-object v1, v0, Lib4;->t:Lob5;

    iget-boolean v0, v0, Lib4;->s:Z

    move/from16 v30, v0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v37}, Lyg2;->i(Lob5;Lac4;La03;Lty5;Lxj2;ZLfy5;Ljv;Lgv;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
