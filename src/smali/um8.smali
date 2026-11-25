.class public final synthetic Lum8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;

.field public final synthetic s:Lom8;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Llw8;

.field public final synthetic x:Lbq8;

.field public final synthetic y:Lbq8;

.field public final synthetic z:Lnu2;


# direct methods
.method public synthetic constructor <init>(Lcw8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lum8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum8;->r:Lxb8;

    iput-object p2, p0, Lum8;->s:Lom8;

    iput-boolean p3, p0, Lum8;->t:Z

    iput-boolean p4, p0, Lum8;->u:Z

    iput-boolean p5, p0, Lum8;->v:Z

    iput-object p6, p0, Lum8;->w:Llw8;

    iput-object p7, p0, Lum8;->x:Lbq8;

    iput-object p8, p0, Lum8;->y:Lbq8;

    iput-object p9, p0, Lum8;->z:Lnu2;

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;I)V
    .locals 0

    const/4 p10, 0x1

    iput-byte p10, p0, Lum8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum8;->r:Lxb8;

    iput-object p2, p0, Lum8;->s:Lom8;

    iput-boolean p3, p0, Lum8;->t:Z

    iput-boolean p4, p0, Lum8;->u:Z

    iput-boolean p5, p0, Lum8;->v:Z

    iput-object p6, p0, Lum8;->w:Llw8;

    iput-object p7, p0, Lum8;->x:Lbq8;

    iput-object p8, p0, Lum8;->y:Lbq8;

    iput-object p9, p0, Lum8;->z:Lnu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lum8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v14

    iget-object v4, v0, Lum8;->r:Lxb8;

    iget-object v5, v0, Lum8;->s:Lom8;

    iget-boolean v6, v0, Lum8;->t:Z

    iget-boolean v7, v0, Lum8;->u:Z

    iget-boolean v8, v0, Lum8;->v:Z

    iget-object v9, v0, Lum8;->w:Llw8;

    iget-object v10, v0, Lum8;->x:Lbq8;

    iget-object v11, v0, Lum8;->y:Lbq8;

    iget-object v12, v0, Lum8;->z:Lnu2;

    invoke-static/range {v4 .. v14}, Lkc8;->c(Lxb8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v3, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    iget-object v6, v0, Lum8;->r:Lxb8;

    iget-object v7, v0, Lum8;->s:Lom8;

    iget-boolean v8, v0, Lum8;->t:Z

    iget-boolean v9, v0, Lum8;->u:Z

    iget-boolean v10, v0, Lum8;->v:Z

    iget-object v11, v0, Lum8;->w:Llw8;

    iget-object v12, v0, Lum8;->x:Lbq8;

    iget-object v13, v0, Lum8;->y:Lbq8;

    iget-object v14, v0, Lum8;->z:Lnu2;

    invoke-static/range {v6 .. v16}, Lkc8;->c(Lxb8;Lom8;ZZZLlw8;Lbq8;Lbq8;Lnu2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
