.class public final Le84;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $cpath:Ljava/lang/String;

.field final synthetic $host:Ljava/net/InetAddress;

.field final synthetic $s:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdServiceInfo;Ljava/net/InetAddress;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/nsd/NsdServiceInfo;",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le84;->$s:Landroid/net/nsd/NsdServiceInfo;

    iput-object p2, p0, Le84;->$host:Ljava/net/InetAddress;

    iput-object p3, p0, Le84;->$cpath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ld84;Lpg9;)V
    .locals 0

    invoke-static {p0, p1}, Le84;->invokeSuspend$lambda$6(Ld84;Lpg9;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6(Ld84;Lpg9;)V
    .locals 4

    sget-object v0, Lg84;->b:Ldq7;

    invoke-virtual {v0}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Le33;

    invoke-virtual {v2}, Le33;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le33;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld84;

    iget-object v2, v2, Ld84;->e:Lpg9;

    iget-object v2, v2, Lpg9;->a:Ljava/lang/String;

    iget-object v3, p1, Lpg9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    sget-object p1, Lg84;->b:Ldq7;

    invoke-virtual {p1, v1, p0}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Lg84;->b:Ldq7;

    invoke-virtual {p1, p0}, Ldq7;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Le84;

    iget-object v1, p0, Le84;->$s:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Le84;->$host:Ljava/net/InetAddress;

    iget-object p0, p0, Le84;->$cpath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Le84;-><init>(Landroid/net/nsd/NsdServiceInfo;Ljava/net/InetAddress;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Le84;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le84;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le84;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le84;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le84;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Le84;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Le84;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le84;->$host:Ljava/net/InetAddress;

    iget-object v1, p0, Le84;->$s:Landroid/net/nsd/NsdServiceInfo;

    iget-object v4, p0, Le84;->$cpath:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lg84;->a:Lg84;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v1

    iput-object v2, p0, Le84;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Le84;->L$1:Ljava/lang/Object;

    iput v3, p0, Le84;->label:I

    invoke-static {p1, v1, v4}, Lg84;->b(Ljava/net/InetAddress;ILjava/lang/String;)Lpg9;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpg9;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    move-object v9, v2

    check-cast v9, Lpg9;

    sget-object p1, Lb29;->a:Lb29;

    if-nez v9, :cond_4

    sget-object p0, Lg84;->a:Lg84;

    const-string p0, "a device on the network did not answer getInfo"

    invoke-static {p0}, Lg84;->c(Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v0, v9, Lpg9;->j:Ljava/lang/String;

    sget-object v1, Lg84;->a:Lg84;

    iget-object v1, v9, Lpg9;->g:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "?"

    if-eqz v2, :cond_5

    move-object v1, v4

    :cond_5
    iget-object v2, v9, Lpg9;->h:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_6

    move-object v2, v6

    :cond_6
    iget-object v5, v9, Lpg9;->d:Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v4

    :cond_7
    iget-object v7, v9, Lpg9;->e:Ljava/lang/String;

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    iget-object v7, v9, Lpg9;->f:Ljava/lang/String;

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "no user"

    goto :goto_5

    :cond_9
    const-string v7, "a user"

    :goto_5
    iget-object v8, v9, Lpg9;->i:Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v8, "-"

    :cond_a
    const-string v10, "SU5WQUxJRA=="

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v0, "INVALID"

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "none"

    goto :goto_6

    :cond_c
    const-string v0, "valid"

    :goto_6
    iget v10, v9, Lpg9;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "found "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (login "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroconf "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logged in, availability "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotifyError "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg84;->c(Ljava/lang/String;)V

    new-instance v4, Ld84;

    iget-object v0, p0, Le84;->$s:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    iget-object v6, p0, Le84;->$host:Ljava/net/InetAddress;

    iget-object v1, p0, Le84;->$s:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v7

    iget-object p0, p0, Le84;->$cpath:Ljava/lang/String;

    if-nez p0, :cond_d

    move-object p0, v0

    :cond_d
    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v1}, Lvv;->p0(C[C)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object p0, v0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Ld84;-><init>(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Lpg9;)V

    sget-object p0, Lg84;->c:Landroid/os/Handler;

    new-instance v0, Lzg1;

    const/16 v1, 0x16

    invoke-direct {v0, v4, v9, v1}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
