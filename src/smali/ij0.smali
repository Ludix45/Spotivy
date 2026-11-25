.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/net/nsd/NsdServiceInfo;B)V
    .locals 0

    iput-byte p2, p0, Lij0;->c:B

    iput-object p1, p0, Lij0;->r:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lij0;->c:B

    iget-object p0, p0, Lij0;->r:Landroid/net/nsd/NsdServiceInfo;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg84;->h:Llv;

    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lg84;->a:Lg84;

    invoke-virtual {p0}, Lg84;->d()V

    return-void

    :pswitch_0
    sget-object v0, Lg84;->b:Ldq7;

    new-instance v1, Lkj0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkj0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-static {v0, v1}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    return-void

    :pswitch_1
    sget-object v0, Lmj0;->g:Llv;

    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lmj0;->a:Lmj0;

    invoke-virtual {p0}, Lmj0;->c()V

    return-void

    :pswitch_2
    sget-object v0, Lmj0;->a:Lmj0;

    sget-object v0, Lmj0;->b:Ldq7;

    new-instance v1, Lkj0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkj0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-static {v0, v1}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldq7;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a Cast device left ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " left)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmj0;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    sget-object v0, Lmj0;->e:Llj0;

    if-eqz v0, :cond_1

    sget-object v0, Lmj0;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmj0;->g:Llv;

    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
