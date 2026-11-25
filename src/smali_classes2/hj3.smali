.class public final synthetic Lhj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lhj3;->c:B

    iput-object p1, p0, Lhj3;->r:Lbf4;

    iput-object p2, p0, Lhj3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhj3;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhj3;->s:Lai5;

    iget-object p0, p0, Lhj3;->r:Lbf4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-static {p0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    if-eqz p0, :cond_1

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->a:I

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, -0x5

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne4;

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->a:I

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
