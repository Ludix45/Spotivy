.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl1;Luk5;Ldq7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lak;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lak;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lak;->a:B

    iput-object p1, p0, Lak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lak;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-byte v0, p0, Lak;->a:B

    iget-object v1, p0, Lak;->d:Ljava/lang/Object;

    iget-object v2, p0, Lak;->c:Ljava/lang/Object;

    iget-object p0, p0, Lak;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj27;

    iget-object v0, p0, Lj27;->r:Lth5;

    invoke-virtual {v0, v2}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lo27;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj27;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lo27;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lqx7;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lxd9;

    iget-byte v0, p0, Lxd9;->a:B

    const/16 v3, 0x207

    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lxd9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-static {p0, v3}, Lqq7;->w(Landroid/view/WindowInsetsController;I)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    const/16 v5, 0x200

    if-gt v4, v5, :cond_6

    and-int v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v0, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lxd9;->c:Ljava/lang/Object;

    check-cast v5, Le45;

    iget-object v5, v5, Le45;->r:Ljava/lang/Object;

    check-cast v5, Lf7;

    invoke-virtual {v5}, Lf7;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lxd9;->r(I)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lxd9;->r(I)V

    const/16 v5, 0x400

    iget-object v6, p0, Lxd9;->b:Landroid/view/Window;

    invoke-virtual {v6, v5}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, -0x1

    :goto_4
    invoke-virtual {v2, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    return-void

    :pswitch_2
    check-cast p0, Lcs6;

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lq34;

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    check-cast v2, Lga1;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p0

    invoke-virtual {p0, v2}, Lyw6;->k(Lpk8;)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v2, Lcl1;

    check-cast v1, Luk5;

    invoke-virtual {v2}, Lkm5;->b()Lyk5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyk5;->c(Luk5;)V

    check-cast p0, Ldq7;

    invoke-virtual {p0, v1}, Ldq7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Ldq7;

    invoke-virtual {p0, v2}, Ldq7;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lok;

    iget-object p0, v1, Lok;->d:Lth5;

    invoke-virtual {p0, v2}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
