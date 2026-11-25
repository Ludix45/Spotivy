.class public final synthetic Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Action;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;IB)V
    .locals 0

    iput-byte p7, p0, Lhw7;->c:B

    iput-object p1, p0, Lhw7;->r:Lapp/myspoti/extensions/Action;

    iput-object p2, p0, Lhw7;->s:Ljava/lang/String;

    iput p3, p0, Lhw7;->t:I

    iput p4, p0, Lhw7;->u:I

    iput-object p5, p0, Lhw7;->v:Lgw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhw7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v10

    iget-object v4, v0, Lhw7;->r:Lapp/myspoti/extensions/Action;

    iget-object v5, v0, Lhw7;->s:Ljava/lang/String;

    iget v6, v0, Lhw7;->t:I

    iget v7, v0, Lhw7;->u:I

    iget-object v8, v0, Lhw7;->v:Lgw7;

    invoke-static/range {v4 .. v10}, Llw7;->a(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v17

    iget-object v11, v0, Lhw7;->r:Lapp/myspoti/extensions/Action;

    iget-object v12, v0, Lhw7;->s:Ljava/lang/String;

    iget v13, v0, Lhw7;->t:I

    iget v14, v0, Lhw7;->u:I

    iget-object v15, v0, Lhw7;->v:Lgw7;

    invoke-static/range {v11 .. v17}, Llw7;->a(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
