.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lrv0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrv0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrv0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrv0;->v:Ljava/lang/Object;

    iput-object p5, p0, Lrv0;->w:Ljava/lang/Object;

    iput-object p6, p0, Lrv0;->x:Ljava/lang/Object;

    iput p7, p0, Lrv0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ltv0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrv0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrv0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrv0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lrv0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lrv0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lrv0;->w:Ljava/lang/Object;

    iput p7, p0, Lrv0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrv0;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lrv0;->r:I

    iget-object v4, v0, Lrv0;->x:Ljava/lang/Object;

    iget-object v5, v0, Lrv0;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Lrv0;->t:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lrv0;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lrv0;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lrv0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lgu2;

    move-object v11, v4

    check-cast v11, Lgu2;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v13

    invoke-static/range {v6 .. v13}, Lua6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object v14, v5

    check-cast v14, Ltv0;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    or-int/lit8 v21, v1, 0x1

    iget-object v15, v0, Lrv0;->t:Ljava/lang/Object;

    iget-object v1, v0, Lrv0;->u:Ljava/lang/Object;

    iget-object v3, v0, Lrv0;->v:Ljava/lang/Object;

    iget-object v0, v0, Lrv0;->w:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v21}, Ltv0;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
