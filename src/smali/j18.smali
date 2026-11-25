.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Ltc0;

.field public final b:Lz08;

.field public final c:Lac8;

.field public final d:Lac8;

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc0;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj18;->a:Ltc0;

    iput-object p2, p0, Lj18;->b:Lz08;

    const/4 p1, 0x0

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lj18;->c:Lac8;

    iput-object p1, p0, Lj18;->d:Lac8;

    return-void
.end method

.method public static h(Lu44;)Ll34;
    .locals 11

    const-string v0, "session_id"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, v0

    const-string v0, "session_members"

    invoke-static {v0, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "sessionMembers"

    invoke-static {v0, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v5, "username"

    invoke-static {v5, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "id"

    if-nez v6, :cond_2

    invoke-static {v8, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    const-string v9, "spotify:user:"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "display_name"

    invoke-static {v9, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "displayName"

    invoke-static {v9, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    const-string v9, "image_url"

    invoke-static {v9, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "imageUrl"

    invoke-static {v9, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "large_image_url"

    invoke-static {v9, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const-string v10, "is_host"

    invoke-static {v10, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_5

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    const-string v10, "isHost"

    invoke-static {v10, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "session_owner_id"

    invoke-static {v10, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "sessionOwnerId"

    invoke-static {v10, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_9

    invoke-static {v8, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v5, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    move v2, v3

    :goto_3
    new-instance v3, Lk34;

    invoke-direct {v3, v6, v7, v2, v9}, Lk34;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ll34;

    const-string v2, "join_session_token"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "joinSessionToken"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v5, "is_session_owner"

    invoke-static {v5, p0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_c
    const-string v5, "isSessionOwner"

    invoke-static {v5, p0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v5, v3

    :goto_5
    const-string v6, "queue_only_mode"

    invoke-static {v6, p0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_e
    :goto_6
    move v6, v3

    goto :goto_7

    :cond_f
    const-string v6, "queueOnlyMode"

    invoke-static {v6, p0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :goto_7
    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ll34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, La18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La18;

    iget v1, v0, La18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La18;

    invoke-direct {v0, p0, p1}, La18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object p1, v0, La18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La18;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lu44;

    iput v4, v0, La18;->label:I

    iget-object p0, p0, Lj18;->a:Ltc0;

    const-string v2, "SocialConnectAPI"

    const-string v4, "getEnabled"

    invoke-static {p0, v2, v4, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, Lt54;

    if-eqz p0, :cond_4

    check-cast p1, Lt54;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "AVAILABLE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :sswitch_1
    const-string p0, "DISABLED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :sswitch_2
    const-string p0, "RESTRICTED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lg34;->RESTRICTED:Lg34;

    return-object p0

    :sswitch_3
    const-string p0, "ENABLED"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lg34;->AVAILABLE:Lg34;

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lg34;->UNKNOWN:Lg34;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_3
        -0x30690ba5 -> :sswitch_2
        0x3ecc2a7c -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lb18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb18;

    iget v1, v0, Lb18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb18;

    invoke-direct {v0, p0, p1}, Lb18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object p1, v0, Lb18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lb18;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v6, v0, Lb18;->J$0:J

    iget-object v2, v0, Lb18;->L$0:Ljava/lang/Object;

    check-cast v2, Lh44;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v6, v0, Lb18;->J$0:J

    iget-object v2, v0, Lb18;->L$0:Ljava/lang/Object;

    check-cast v2, Lj18;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1770

    add-long/2addr v6, v8

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-gez p1, :cond_b

    :try_start_1
    iget-object p1, p0, Lj18;->a:Ltc0;

    const-string v2, "ConnectDevicesAPI"

    const-string v8, "getDevices"

    const/4 v9, 0x0

    new-array v9, v9, [Lu44;

    iput-object v5, v0, Lb18;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lb18;->J$0:J

    iput v4, v0, Lb18;->label:I

    invoke-static {p1, v2, v8, v9, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_2
    instance-of v2, p1, Lh44;

    if-eqz v2, :cond_6

    check-cast p1, Lh44;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p1, v5

    :cond_7
    check-cast p1, Lh44;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v8, "isActive"

    invoke-static {v8, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "isLocal"

    invoke-static {v8, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_a
    :goto_6
    iput-object v5, v0, Lb18;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lb18;->J$0:J

    iput v3, v0, Lb18;->label:I

    const-wide/16 v8, 0x190

    invoke-static {v8, v9, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc18;

    iget v1, v0, Lc18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc18;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lc18;

    invoke-direct {v0, p0, p1}, Lc18;-><init>(Lj18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lc18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lc18;->label:I

    const/4 v7, 0x0

    iget-object v8, p0, Lj18;->c:Lac8;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lc18;->L$0:Ljava/lang/Object;

    check-cast p0, Ll34;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll34;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://spclient.wg.spotify.com/social-connect/v3/sessions/"

    invoke-static {v1, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v7, v5, Lc18;->L$0:Ljava/lang/Object;

    iput v2, v5, Lc18;->label:I

    iget-object v1, p0, Lj18;->b:Lz08;

    const-string v2, "DELETE"

    const/4 v4, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lm06;

    :cond_4
    invoke-virtual {v8, v7}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 11

    const-string v0, "spotify:socialsession:"

    instance-of v1, p1, Ld18;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld18;

    iget v2, v1, Ld18;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld18;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld18;

    invoke-direct {v1, p0, p1}, Ld18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object p1, v1, Ld18;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Ld18;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ld18;->L$1:Ljava/lang/Object;

    check-cast p0, Lj18;

    iget-object p0, v1, Ld18;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj18;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ll34;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    iget-object p0, p0, Lj18;->a:Ltc0;

    const-string v3, "SocialConnectAPI"

    const-string v6, "getShortInviteLink"

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    const/4 v8, 0x2

    new-array v8, v8, [Lu44;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    aput-object v0, v8, v4

    iput-object p1, v1, Ld18;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Ld18;->L$1:Ljava/lang/Object;

    iput v4, v1, Ld18;->label:I

    invoke-static {p0, v3, v6, v8, v1}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_2
    check-cast p1, Lu44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lu44;

    instance-of v0, p1, Lt54;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, Lt54;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "shareableUrl"

    invoke-static {v0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "shareUrl"

    invoke-static {v0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "url"

    invoke-static {v0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p1, "https://open.spotify.com/socialsession/"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    return-object v5
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Le18;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le18;

    iget v3, v2, Le18;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le18;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Le18;

    invoke-direct {v2, v1, v0}, Le18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object v0, v2, Le18;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Le18;->label:I

    const-string v6, " "

    const-string v7, "LISTEN_AND_CONTROL"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v2, Le18;->L$6:Ljava/lang/Object;

    check-cast v1, Ll34;

    iget-object v3, v2, Le18;->L$5:Ljava/lang/Object;

    check-cast v3, Ll34;

    iget-object v3, v2, Le18;->L$4:Ljava/lang/Object;

    check-cast v3, Ll54;

    iget-object v3, v2, Le18;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Le18;->L$2:Ljava/lang/Object;

    check-cast v3, Lcs6;

    iget-object v3, v2, Le18;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Le18;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v4, v2, Le18;->L$6:Ljava/lang/Object;

    check-cast v4, Lcs6;

    iget-object v10, v2, Le18;->L$5:Ljava/lang/Object;

    check-cast v10, Ll54;

    iget-object v10, v2, Le18;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Le18;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Le18;->L$2:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v14, v2, Le18;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Le18;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Le18;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Le18;->L$0:Ljava/lang/Object;

    iput v10, v2, Le18;->label:I

    invoke-virtual {v1, v2}, Lj18;->g(Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/String;

    new-instance v10, Lcs6;

    invoke-direct {v10}, Lcs6;-><init>()V

    new-instance v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lm06;

    const-string v14, ""

    invoke-direct {v13, v12, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v10, Lcs6;->element:Ljava/lang/Object;

    const-string v12, "CONTROL"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v20, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v20

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ln54;

    invoke-direct {v14}, Ln54;-><init>()V

    const-string v15, "join_token"

    invoke-static {v14, v15, v10}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "join_type"

    const-string v8, "deeplinking"

    invoke-static {v14, v15, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "playback_control"

    invoke-static {v14, v8, v13}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const-string v8, "local_device_id"

    invoke-static {v14, v8, v0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "join_attempt_id"

    invoke-static {v14, v15, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "permission_mode"

    const-string v15, "FULL"

    invoke-static {v14, v8, v15}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ln54;->a()Ll54;

    move-result-object v8

    iget-object v14, v1, Lj18;->b:Lz08;

    invoke-virtual {v8}, Ll54;->toString()Ljava/lang/String;

    move-result-object v16

    iput-object v10, v2, Le18;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Le18;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Le18;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Le18;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Le18;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Le18;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Le18;->L$6:Ljava/lang/Object;

    iput v9, v2, Le18;->label:I

    move-object v8, v13

    move-object v13, v14

    const-string v14, "POST"

    const-string v15, "https://spclient.wg.spotify.com/social-connect/v3/sessions/join"

    const/16 v18, 0x18

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v14, v0

    move-object v0, v2

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v2, v17

    move-object v10, v8

    :goto_3
    iput-object v0, v4, Lcs6;->element:Ljava/lang/Object;

    iget-object v0, v1, Lj18;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    const/16 v4, 0x12c

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    const/4 v8, 0x6

    invoke-static {v8, v14}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    const-string v8, "none"

    :goto_4
    iget-object v9, v13, Lcs6;->element:Ljava/lang/Object;

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v13, Lcs6;->element:Ljava/lang/Object;

    check-cast v11, Lm06;

    invoke-virtual {v11}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v11}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, " (device "

    const-string v5, ") -> HTTP "

    move-object/from16 v19, v12

    const-string v12, "jam: join as "

    invoke-static {v12, v10, v4, v8, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v19, v12

    :goto_5
    iget-object v0, v13, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0xc8

    if-gt v4, v0, :cond_e

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_e

    :try_start_0
    sget-object v0, Lf44;->d:Le44;

    iget-object v4, v13, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lu44;

    invoke-static {v0}, Lj18;->h(Lu44;)Ll34;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v10, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ll34;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    iput-object v5, v1, Lj18;->e:Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-static {v0, v4, v5}, Ll34;->a(Ll34;ZI)Ll34;

    move-result-object v0

    iget-object v5, v1, Lj18;->c:Lac8;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v4, :cond_d

    iput-object v8, v2, Le18;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Le18;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Le18;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Le18;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Le18;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Le18;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Le18;->L$6:Ljava/lang/Object;

    iput-boolean v4, v2, Le18;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v2, Le18;->label:I

    invoke-virtual {v1, v2}, Lj18;->b(Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_8
    return-object v3

    :cond_c
    move-object v1, v0

    :goto_9
    move-object v0, v1

    :cond_d
    return-object v0

    :cond_e
    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v11, v8

    move-object v4, v13

    move-object v0, v14

    move-object v10, v15

    move-object/from16 v12, v19

    const/4 v9, 0x2

    move v8, v5

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lcz2;

    iget-object v1, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0xc8

    invoke-static {v4, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "join failed: HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jam"

    invoke-direct {v0, v2, v1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf18;

    iget v1, v0, Lf18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf18;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf18;

    invoke-direct {v0, p0, p1}, Lf18;-><init>(Lj18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lf18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lf18;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lf18;->L$0:Ljava/lang/Object;

    check-cast v0, Ll34;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj18;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lj18;->b:Lz08;

    invoke-virtual {p1}, Ll34;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https://spclient.wg.spotify.com/social-connect/v3/sessions/"

    const-string v4, "/leave"

    invoke-static {v3, p1, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v7, v5, Lf18;->L$0:Ljava/lang/Object;

    iput v2, v5, Lf18;->label:I

    const-string v2, "POST"

    const/4 v4, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lm06;

    :cond_4
    iget-object p1, p0, Lj18;->c:Lac8;

    invoke-virtual {p1, v7}, Lac8;->k(Ljava/lang/Object;)V

    iput-object v7, p0, Lj18;->e:Ljava/lang/String;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final g(Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg18;

    iget v1, v0, Lg18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg18;

    invoke-direct {v0, p0, p1}, Lg18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object p1, v0, Lg18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lg18;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg18;->L$0:Ljava/lang/Object;

    check-cast p0, Lj18;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lj18;->a:Ltc0;

    const-string p1, "ConnectDevicesAPI"

    const-string v2, "getDevices"

    const/4 v5, 0x0

    new-array v5, v5, [Lu44;

    iput-object v4, v0, Lg18;->L$0:Ljava/lang/Object;

    iput v3, v0, Lg18;->label:I

    invoke-static {p0, p1, v2, v5, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, Lh44;

    if-eqz p0, :cond_4

    check-cast p1, Lh44;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu44;

    const-string v1, "isLocal"

    invoke-static {v1, v0}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Lu44;

    if-eqz p1, :cond_7

    const-string p0, "id"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "connectStateId"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v4

    :cond_8
    :goto_4
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, p0

    :goto_7
    return-object v4
.end method

.method public final i(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lh18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh18;

    iget v1, v0, Lh18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh18;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh18;

    invoke-direct {v0, p0, p1}, Lh18;-><init>(Lj18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lh18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lh18;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v0, v5, Lh18;->L$1:Ljava/lang/Object;

    check-cast v0, Lj18;

    iget-object v1, v5, Lh18;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lj18;->b:Lz08;

    iput v2, v5, Lh18;->label:I

    const-string v2, "GET"

    const-string v3, "https://spclient.wg.spotify.com/social-connect/v2/sessions/current"

    const/4 v4, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_6

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_6

    :try_start_0
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v8

    :cond_5
    check-cast p1, Lu44;

    invoke-static {p1}, Lj18;->h(Lu44;)Ll34;

    move-result-object p1

    goto :goto_6

    :cond_6
    const/16 p1, 0x194

    if-ne v1, p1, :cond_7

    move-object p1, v8

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lj18;->a:Ltc0;

    const/4 v2, 0x0

    new-array v2, v2, [Lu44;

    iput-object v8, v5, Lh18;->L$0:Ljava/lang/Object;

    iput-object p0, v5, Lh18;->L$1:Ljava/lang/Object;

    iput v1, v5, Lh18;->I$0:I

    iput v7, v5, Lh18;->label:I

    const-string v1, "SocialConnectAPI"

    const-string v3, "fetchCurrentSession"

    invoke-static {p1, v1, v3, v2, v5}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p0

    :goto_5
    check-cast p1, Lu44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj18;->h(Lu44;)Ll34;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lj18;->c:Lac8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ll34;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lj18;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x3f

    invoke-static {p1, p0, v1}, Ll34;->a(Ll34;ZI)Ll34;

    move-result-object v8

    :cond_9
    invoke-virtual {v0, v8}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final j(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li18;

    iget v1, v0, Li18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Li18;

    invoke-direct {v0, p0, p1}, Li18;-><init>(Lj18;Lt51;)V

    :goto_0
    iget-object p1, v0, Li18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Li18;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Li18;->L$1:Ljava/lang/Object;

    check-cast v1, Lj18;

    iget-object v0, v0, Li18;->L$0:Ljava/lang/Object;

    check-cast v0, Ll34;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v0, Li18;->L$0:Ljava/lang/Object;

    check-cast v2, Lj18;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v7, v0, Li18;->label:I

    invoke-virtual {p0, v0}, Lj18;->a(Lu51;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v2, Lg34;->RESTRICTED:Lg34;

    if-eq p1, v2, :cond_a

    new-array p1, v3, [Lu44;

    iput-object p0, v0, Li18;->L$0:Ljava/lang/Object;

    iput v6, v0, Li18;->label:I

    iget-object v2, p0, Lj18;->a:Ltc0;

    const-string v6, "SocialConnectAPI"

    const-string v7, "createSession"

    invoke-static {v2, v6, v7, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Lu44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj18;->h(Lu44;)Ll34;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_1
    iput-object p1, v0, Li18;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Li18;->L$1:Ljava/lang/Object;

    iput v5, v0, Li18;->label:I

    invoke-virtual {p0, v0}, Lj18;->i(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_6
    iget-object p0, p0, Lj18;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    if-nez p1, :cond_8

    const/16 p1, 0x6f

    invoke-static {v0, v3, p1}, Ll34;->a(Ll34;ZI)Ll34;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    :cond_9
    new-instance p0, Lcz2;

    const-string p1, "jam"

    const-string v0, "no session"

    invoke-direct {p0, p1, v0}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "Jam is restricted on this account"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    return-object v4
.end method
