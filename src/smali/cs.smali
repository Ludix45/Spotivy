.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lcs;->c:B

    iput p1, p0, Lcs;->r:I

    iput-object p2, p0, Lcs;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lcs;->c:B

    iput-object p1, p0, Lcs;->s:Ljava/lang/Object;

    iput p2, p0, Lcs;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lcs;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lcs;->s:Ljava/lang/Object;

    iget p0, p0, Lcs;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lac4;

    check-cast p1, Lud4;

    iget-object v0, v3, Lac4;->a:Ltf1;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lud4;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    add-int v3, p0, v2

    invoke-virtual {p1, v3}, Lud4;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_1
    check-cast v3, Lcs6;

    check-cast p1, Lxo2;

    invoke-virtual {p1, p0}, Lxo2;->C1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lcs6;->element:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcj0;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfu;

    invoke-direct {v4, p0, p1, v3, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_3
    check-cast v3, Lvq7;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p0, v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvq7;->c()F

    move-result v0

    :cond_3
    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
