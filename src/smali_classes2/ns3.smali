.class public final synthetic Lns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Li02;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lwk7;


# direct methods
.method public synthetic constructor <init>(Li02;Ljava/util/List;Lai5;Lwk7;B)V
    .locals 0

    iput-byte p5, p0, Lns3;->c:B

    iput-object p1, p0, Lns3;->r:Li02;

    iput-object p2, p0, Lns3;->s:Ljava/util/List;

    iput-object p3, p0, Lns3;->t:Lai5;

    iput-object p4, p0, Lns3;->u:Lwk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lns3;->c:B

    iget-object v1, p0, Lns3;->u:Lwk7;

    iget-object v2, p0, Lns3;->t:Lai5;

    iget-object v3, p0, Lns3;->s:Ljava/util/List;

    iget-object p0, p0, Lns3;->r:Li02;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance v0, Lzs3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzs3;-><init>(Lwk7;B)V

    invoke-virtual {p0, v3, v0}, Li02;->apply(Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v0, Lzs3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzs3;-><init>(Lwk7;B)V

    invoke-virtual {p0, v3, v0}, Li02;->apply(Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
