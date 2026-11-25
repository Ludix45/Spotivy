.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:B

.field public final synthetic s:Lku2;

.field public final synthetic t:Ltv0;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lku2;

.field public final synthetic w:Ltv0;

.field public final synthetic x:Lxc9;


# direct methods
.method public synthetic constructor <init>(ILku2;Ltv0;Lku2;Lku2;Lgi5;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ls37;->r:B

    iput-object p2, p0, Ls37;->s:Lku2;

    iput-object p3, p0, Ls37;->t:Ltv0;

    iput-object p4, p0, Ls37;->u:Lku2;

    iput-object p5, p0, Ls37;->v:Lku2;

    iput-object p6, p0, Ls37;->x:Lxc9;

    iput-object p7, p0, Ls37;->w:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(ILku2;Ltv0;Lku2;Lku2;Lxc9;Ltv0;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput-byte p8, p0, Ls37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ls37;->r:B

    iput-object p2, p0, Ls37;->s:Lku2;

    iput-object p3, p0, Ls37;->t:Ltv0;

    iput-object p4, p0, Ls37;->u:Lku2;

    iput-object p5, p0, Ls37;->v:Lku2;

    iput-object p6, p0, Ls37;->x:Lxc9;

    iput-object p7, p0, Ls37;->w:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ls37;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v11

    iget-byte v3, p0, Ls37;->r:B

    iget-object v4, p0, Ls37;->s:Lku2;

    iget-object v5, p0, Ls37;->t:Ltv0;

    iget-object v6, p0, Ls37;->u:Lku2;

    iget-object v7, p0, Ls37;->v:Lku2;

    iget-object v8, p0, Ls37;->x:Lxc9;

    iget-object v9, p0, Ls37;->w:Ltv0;

    invoke-static/range {v3 .. v11}, Lxg2;->i(ILku2;Ltv0;Lku2;Lku2;Lxc9;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls37;->x:Lxc9;

    move-object v8, v0

    check-cast v8, Lgi5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Lfv2;

    invoke-virtual {v10, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v11, 0x0

    iget-byte v3, p0, Ls37;->r:B

    iget-object v4, p0, Ls37;->s:Lku2;

    iget-object v5, p0, Ls37;->t:Ltv0;

    iget-object v6, p0, Ls37;->u:Lku2;

    iget-object v7, p0, Ls37;->v:Lku2;

    iget-object v9, p0, Ls37;->w:Ltv0;

    invoke-static/range {v3 .. v11}, Lxg2;->i(ILku2;Ltv0;Lku2;Lku2;Lxc9;Ltv0;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
