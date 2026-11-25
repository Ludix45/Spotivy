.class public final synthetic Lcc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Ltb7;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lxc7;

.field public final synthetic u:Lua4;


# direct methods
.method public synthetic constructor <init>(Ltb7;IILxc7;Lua4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc7;->c:Ltb7;

    iput p2, p0, Lcc7;->r:I

    iput p3, p0, Lcc7;->s:I

    iput-object p4, p0, Lcc7;->t:Lxc7;

    iput-object p5, p0, Lcc7;->u:Lua4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcc7;->u:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcc7;->t:Lxc7;

    invoke-interface {v1}, Lxc7;->b()Z

    move-result v2

    invoke-interface {v1}, Lxc7;->j()Lh91;

    move-result-object v1

    sget-object v3, Lh91;->CROSSED:Lh91;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lcc7;->c:Ltb7;

    iget-object v6, v3, Ltb7;->f:Lhp8;

    iget v7, p0, Lcc7;->r:I

    invoke-virtual {v6, v7}, Lhp8;->l(I)J

    move-result-wide v8

    iget-object v6, v3, Ltb7;->f:Lhp8;

    iget-object v10, v6, Lhp8;->b:Lnd5;

    sget v11, Lsp8;->c:I

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    iget v12, v10, Lnd5;->f:I

    invoke-virtual {v10, v11}, Lnd5;->d(I)I

    move-result v13

    if-ne v13, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v12, :cond_2

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v6, v11}, Lhp8;->i(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Lhp8;->i(I)I

    move-result v11

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v6, v8

    invoke-virtual {v10, v6}, Lnd5;->d(I)I

    move-result v8

    if-ne v8, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, v12, :cond_4

    sub-int/2addr v12, v5

    invoke-virtual {v10, v12, v4}, Lnd5;->c(IZ)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0, v4}, Lnd5;->c(IZ)I

    move-result v6

    :goto_2
    iget p0, p0, Lcc7;->s:I

    if-ne v11, p0, :cond_5

    invoke-virtual {v3, v6}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v6, p0, :cond_6

    invoke-virtual {v3, v11}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int p0, v2, v1

    if-eqz p0, :cond_7

    if-gt v7, v6, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v11, :cond_9

    :cond_8
    move v11, v6

    :cond_9
    :goto_3
    invoke-virtual {v3, v11}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0
.end method
