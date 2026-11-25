.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcs6;


# direct methods
.method public synthetic constructor <init>(Lcs6;B)V
    .locals 0

    iput-byte p2, p0, Lyc;->c:B

    iput-object p1, p0, Lyc;->r:Lcs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyc;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lyc;->r:Lcs6;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, v3, Lr4;->c:I

    const-string v4, "account-"

    :goto_0
    invoke-static {p1, v4}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lr4;->b:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp27;

    iget-object v7, v7, Lp27;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v6, v3, Lr4;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, v1}, Lr4;->e(J)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lp27;

    const/16 v7, 0x1e

    invoke-direct {v6, v0, v1, v7, v5}, Lp27;-><init>(JILjava/lang/String;)V

    invoke-static {v6, v4}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lr4;->a(Lr4;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;I)Lr4;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p1, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4;

    return-object p0

    :pswitch_0
    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    check-cast p1, Lix8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkx8;

    iget-object p1, p1, Lkx8;->E:Lwd4;

    iget-object v0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    filled-new-array {p1}, [Lwd4;

    move-result-object p1

    invoke-static {p1}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lps5;->e(Lcs6;Ljava/lang/Exception;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lix8;

    move-object v0, p1

    check-cast v0, Lnb5;

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    if-nez p0, :cond_6

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_6
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lx43;

    iget-object v0, p0, Lcs6;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-boolean v1, p1, Lx43;->G:Z

    if-eqz v1, :cond_8

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p1, Lew2;

    invoke-interface {p1}, Lew2;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v3, "waiting"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le80;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss6;

    invoke-virtual {v3, p1}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_d
    :goto_9
    const-string v0, " status "

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " Spotivy : status "

    invoke-static {p1, v3, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    iget-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    iput-object v0, p0, Lcs6;->element:Ljava/lang/Object;

    :cond_10
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxo2;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
