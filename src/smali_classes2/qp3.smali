.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lqp3;->c:B

    iput-object p1, p0, Lqp3;->r:Lgu2;

    iput-object p2, p0, Lqp3;->s:Landroid/content/Context;

    iput-object p3, p0, Lqp3;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqp3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lqp3;->t:Lai5;

    iget-object v3, p0, Lqp3;->s:Landroid/content/Context;

    iget-object p0, p0, Lqp3;->r:Lgu2;

    check-cast p1, Lyp6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {v3, p1}, Lpm2;->I(Landroid/content/Context;Lyp6;)V

    invoke-static {v3}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyp6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {v3, p1}, Lpm2;->I(Landroid/content/Context;Lyp6;)V

    invoke-static {v3}, Lyi2;->P(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
