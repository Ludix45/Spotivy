.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ly51;->a:B

    iput-object p1, p0, Ly51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Ly51;->a:B

    iget-object p0, p0, Ly51;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luu0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb44;->V(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lvh8;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgq4;->a:Lgq4;

    if-eqz p1, :cond_0

    const/16 v0, 0x258

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sign-in page now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lgq4;->a:Lgq4;

    if-eqz p1, :cond_1

    const-string v0, "playing"

    goto :goto_1

    :cond_1
    const-string v0, "nothing played"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio after the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " within 10 s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Los6;->a:Lom6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Los6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Los6;->p:Ljava/util/TreeMap;

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, p0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v2, [I

    const/4 p0, 0x0

    aget v1, v2, p0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, p0

    if-eqz p1, :cond_3

    aget p0, v2, v3

    add-int/2addr p0, v3

    aput p0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
