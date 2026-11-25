.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lj83;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;ZI)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Llw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->r:Lj83;

    iput-object p2, p0, Llw;->s:Ljava/lang/String;

    iput-object p3, p0, Llw;->t:Lgu2;

    iput-boolean p4, p0, Llw;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZLgu2;I)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput-byte p5, p0, Llw;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->r:Lj83;

    iput-object p2, p0, Llw;->s:Ljava/lang/String;

    iput-boolean p3, p0, Llw;->u:Z

    iput-object p4, p0, Llw;->t:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Llw;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v4

    iget-object v6, v0, Llw;->t:Lgu2;

    iget-object v7, v0, Llw;->r:Lj83;

    iget-object v8, v0, Llw;->s:Ljava/lang/String;

    iget-boolean v9, v0, Llw;->u:Z

    invoke-static/range {v4 .. v9}, Lh86;->a(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v10

    iget-object v12, v0, Llw;->t:Lgu2;

    iget-object v13, v0, Llw;->r:Lj83;

    iget-object v14, v0, Llw;->s:Ljava/lang/String;

    iget-boolean v15, v0, Llw;->u:Z

    invoke-static/range {v10 .. v15}, Ls14;->c(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
