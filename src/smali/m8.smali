.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lm8;->c:B

    iput-object p1, p0, Lm8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm8;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm8;->c:B

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lxo2;

    invoke-virtual {v0}, Lxo2;->x1()Lho2;

    move-result-object v0

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Luo2;

    sget-object v2, Ll46;->a:Lxt1;

    invoke-static {v0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lww2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget-object v2, Lxk2;->a:Lra8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lww2;->c(I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lww2;

    iget-object v0, v0, Lww2;->b:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lfq7;

    invoke-virtual {v0}, Lfq7;->d()Leq7;

    move-result-object v0

    iget-object v0, v0, Leq7;->c:Ln36;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    sget-object v2, Lb29;->a:Lb29;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getVerificationUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    if-eqz v1, :cond_0

    sget-object v2, Lhf6;->a:Lhf6;

    invoke-static {v1}, Lhf6;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Le02;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lzz1;

    iget-object v1, v1, Le02;->b:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lzz1;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v6

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lle6;->j(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_8
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lxb8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt5;

    iget-object v5, v5, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v4, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgt5;

    iget-object v4, v4, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v1

    :pswitch_9
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lxb8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v2

    sget-object v3, Lro6;->Default:Lqo6;

    invoke-static {v2, v3}, Lnl2;->X(Lp04;Lqo6;)I

    move-result v2

    invoke-static {v0, v1, v2, v7}, Loz4;->j(Ljava/lang/String;Lxb8;IZ)V

    :cond_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lcl1;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Luk5;

    invoke-virtual {v1, v0, v6}, Lcl1;->e(Luk5;Z)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lxl8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v1, v1, Lxl8;->d:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lpl8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    invoke-interface {v1, v0}, Lpl8;->i(Lk94;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lei2;->G0(J)J

    move-result-wide v0

    new-instance v2, Lm04;

    invoke-direct {v2, v0, v1}, Lm04;-><init>(J)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Log5;

    sget-object v2, Lo91;->a:Lk16;

    check-cast v0, Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-static {v0}, Lh15;->I(F)I

    move-result v0

    invoke-static {v1, v0}, Lo91;->b(Landroid/content/Context;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lfy0;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    iget-object v1, v1, Lfy0;->c:Lfv2;

    iget-object v2, v1, Lfv2;->c:Lnn7;

    invoke-virtual {v2}, Lnn7;->c()Lmn7;

    move-result-object v3

    move v4, v6

    :goto_5
    :try_start_1
    iget v7, v2, Lnn7;->r:I

    if-ge v4, v7, :cond_10

    invoke-virtual {v3, v4}, Lmn7;->l(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v4}, Lmn7;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_9

    instance-of v8, v7, Lkv2;

    if-eqz v8, :cond_7

    check-cast v7, Lkv2;

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_8

    iget-object v7, v7, Lkv2;->a:Ltt6;

    goto :goto_7

    :cond_8
    move-object v7, v5

    :goto_7
    if-ne v7, v0, :cond_a

    :cond_9
    new-instance v0, Ltq5;

    invoke-direct {v0, v4, v5}, Ltq5;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Lmn7;->c()V

    move-object v5, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_a
    :try_start_2
    iget-object v7, v3, Lmn7;->b:[I

    invoke-static {v4, v7}, Lpn7;->d(I[I)I

    move-result v8

    add-int/lit8 v9, v4, 0x1

    iget v10, v3, Lmn7;->c:I

    if-ge v9, v10, :cond_b

    mul-int/lit8 v10, v9, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v7, v7, v10

    goto :goto_8

    :cond_b
    iget v7, v3, Lmn7;->e:I

    :goto_8
    sub-int/2addr v7, v8

    move v8, v6

    :goto_9
    if-ge v8, v7, :cond_11

    invoke-virtual {v3, v4, v8}, Lmn7;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_f

    instance-of v11, v10, Lkv2;

    if-eqz v11, :cond_c

    check-cast v10, Lkv2;

    goto :goto_a

    :cond_c
    move-object v10, v5

    :goto_a
    if-eqz v10, :cond_d

    iget-object v10, v10, Lkv2;->a:Ltt6;

    goto :goto_b

    :cond_d
    move-object v10, v5

    :goto_b
    if-ne v10, v0, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_c
    new-instance v5, Ltq5;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ltq5;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    invoke-virtual {v3}, Lmn7;->c()V

    goto :goto_d

    :cond_11
    move v4, v9

    goto :goto_5

    :goto_d
    if-eqz v5, :cond_12

    iget v0, v5, Ltq5;->a:I

    iget-object v3, v5, Ltq5;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Lnn7;->c()Lmn7;

    move-result-object v2

    :try_start_3
    invoke-static {v2, v0, v3}, Lr81;->u0(Lmn7;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lmn7;->c()V

    invoke-virtual {v1}, Lfv2;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lmn7;->c()V

    throw v0

    :cond_12
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :goto_e
    new-instance v2, Lex0;

    iget-boolean v1, v1, Lfv2;->C:Z

    invoke-direct {v2, v0, v1}, Lex0;-><init>(Ljava/util/List;Z)V

    return-object v2

    :goto_f
    invoke-virtual {v3}, Lmn7;->c()V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lm06;

    sget-object v2, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    new-instance v8, Ln54;

    invoke-direct {v8}, Ln54;-><init>()V

    const-string v9, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "version"

    const-string v10, "2.4.0"

    invoke-static {v8, v9, v10}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x476

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v9

    const-string v10, "versionCode"

    invoke-virtual {v8, v10, v9}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v9

    const-string v10, "debug"

    invoke-virtual {v8, v10, v9}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v9, Lj39;->a:Lti8;

    invoke-static {}, Lj39;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v9

    const-string v10, "beta"

    invoke-virtual {v8, v10, v9}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    const-string v9, "myspoti_prefs"

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "LoggedIn"

    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v9, "signedIn"

    invoke-virtual {v8, v9, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-static {}, Lrv7;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v9, "playing"

    invoke-virtual {v8, v9, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    iget-object v1, v2, Lsr7;->d:Ljava/lang/String;

    const-string v9, "uri"

    invoke-static {v8, v9, v1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    iget-object v2, v2, Lsr7;->a:Ljava/lang/String;

    invoke-static {v8, v1, v2}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrv7;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v2, "positionMs"

    invoke-virtual {v8, v2, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v2, "durationMs"

    invoke-virtual {v8, v2, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v1, Lcp4;->a:Lk16;

    sget-object v1, Lcp4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lrv7;->D()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v7

    goto :goto_10

    :cond_13
    move v2, v6

    :goto_10
    if-eqz v2, :cond_14

    const-string v10, "local"

    goto :goto_11

    :cond_14
    const-string v10, "engine"

    :goto_11
    const-string v11, "player"

    invoke-static {v8, v11, v10}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrv7;->D()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v10

    const-string v11, "routing"

    invoke-virtual {v8, v11, v10}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcp4;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v10, "playWhenReady"

    invoke-virtual {v8, v10, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    const-string v1, "playbackState"

    invoke-static {}, Lcp4;->N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v1, v10}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v1, ""

    if-eqz v2, :cond_19

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v10, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "myspoti-ext"

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v11, "audio-source"

    goto :goto_12

    :cond_16
    sget-object v11, Lft5;->a:Lft5;

    iget-wide v11, v2, Llp4;->a:J

    invoke-static {v11, v12}, Lft5;->b(J)Lgt5;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v11, "download"

    goto :goto_12

    :cond_17
    const-string v11, "file"

    :goto_12
    const-string v12, "source"

    invoke-static {v8, v12, v11}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_19

    sget-object v10, Lu52;->a:Lu52;

    iget-object v2, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-static {v2}, Lu52;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v10, "extension"

    invoke-static {v8, v10, v2}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->H()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lie2;->h:Ljp6;

    iget-object v2, v2, Ljp6;->c:Lyb8;

    invoke-interface {v2}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v2}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_1a
    move v2, v6

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v2

    const-string v10, "extensions"

    invoke-virtual {v8, v10, v2}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    sget-object v2, Lcom/music/spotui/cli/CliReceiver;->b:Ltj7;

    invoke-virtual {v2}, Lc3;->i()Lsf8;

    move-result-object v2

    invoke-virtual {v2}, Lsf8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1b

    move v6, v7

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v2

    const-string v6, "ui"

    invoke-virtual {v8, v6, v2}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    new-instance v2, Ln54;

    invoke-direct {v2}, Ln54;-><init>()V

    sget-object v6, Lh01;->a:Lh01;

    invoke-static {}, Li01;->a()Z

    move-result v6

    sget-boolean v10, Lh01;->g:Z

    sget-object v11, Lh01;->h:Lu95;

    if-eqz v11, :cond_1c

    iget-object v12, v11, Lu95;->a:Ljava/lang/String;

    goto :goto_14

    :cond_1c
    move-object v12, v5

    :goto_14
    if-eqz v11, :cond_1d

    iget-boolean v5, v11, Lu95;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1d
    sget-boolean v11, Lh01;->o:Z

    sget-object v13, Lh01;->h:Lu95;

    invoke-static {v13}, Lh01;->r(Lu95;)Ljava/lang/Long;

    move-result-object v13

    sget-boolean v14, Lh01;->B:Z

    sget-object v15, Lh01;->w:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    move/from16 v16, v7

    const-string v7, "on"

    invoke-virtual {v2, v7, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    const-string v7, "running"

    invoke-virtual {v2, v7, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    const-string v7, "handedAway"

    invoke-virtual {v2, v7, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    const-string v7, "landed"

    invoke-virtual {v2, v7, v6}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    if-eqz v12, :cond_1e

    invoke-static {v2, v9, v12}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v5, :cond_1f

    const-string v6, "paused"

    invoke-static {v5}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_1f
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v5

    const-string v6, "webPositionMs"

    invoke-virtual {v2, v6, v5}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_20
    if-eqz v15, :cond_21

    const-string v5, "failedUri"

    invoke-static {v2, v5, v15}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->f:Lt68;

    iget-object v6, v5, Lt68;->f:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec6;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lyp5;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    move-object v1, v7

    :cond_23
    :goto_15
    const-string v7, "pageUri"

    invoke-static {v2, v7, v1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lec6;->n()Z

    move-result v7

    goto :goto_16

    :cond_24
    move/from16 v7, v16

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v7, "pagePaused"

    invoke-virtual {v2, v7, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    if-eqz v6, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lec6;->o(J)J

    move-result-wide v3

    :cond_25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v3, "pagePositionMs"

    invoke-virtual {v2, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    iget-boolean v1, v5, Lt68;->K0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v3, "hushed"

    invoke-virtual {v2, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    iget-boolean v1, v5, Lt68;->Y0:Z

    if-eqz v1, :cond_26

    const-string v1, "low"

    goto :goto_17

    :cond_26
    iget-object v1, v5, Lt68;->h0:Ljava/lang/String;

    :goto_17
    const-string v3, "quality"

    invoke-static {v2, v3, v1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v3, "bitrate"

    invoke-virtual {v2, v3, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "codec"

    invoke-static {v2, v1, v0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lt68;->t0:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v0

    const-string v1, "playsElsewhere"

    invoke-virtual {v2, v1, v0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_27
    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    if-eqz v0, :cond_28

    const-string v1, "activeDevice"

    iget-object v0, v0, Lnr7;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v2}, Ln54;->a()Ll54;

    move-result-object v0

    const-string v1, "mirror"

    invoke-virtual {v8, v1, v0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v8}, Ln54;->a()Ll54;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lng0;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lpg0;

    iget-object v1, v1, Lng0;->G:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Llo5;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq6;

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    move-object v5, v1

    goto :goto_1a

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Llo5;->C1()Lnb5;

    move-result-object v1

    iget-boolean v1, v1, Lnb5;->D:Z

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v0, v5

    :goto_19
    if-eqz v0, :cond_2c

    iget-wide v0, v0, Ln46;->s:J

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lch2;->i(JJ)Lsq6;

    move-result-object v5

    :cond_2c
    :goto_1a
    return-object v5

    :pswitch_12
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lgk7;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v3, v1, Lgk7;->c:Lhu2;

    sget-object v4, Lhk7;->PartiallyExpanded:Lhk7;

    invoke-interface {v3, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lib0;

    invoke-direct {v3, v1, v5}, Lib0;-><init>(Lgk7;Lt51;)V

    invoke-static {v0, v5, v5, v3, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lmt8;

    new-instance v3, Lk70;

    invoke-direct {v3, v0, v5}, Lk70;-><init>(Lmt8;Lt51;)V

    invoke-static {v1, v5, v5, v3, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Llp8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lim;

    if-eqz v1, :cond_31

    iget-object v2, v1, Llp8;->c:Ldq7;

    invoke-virtual {v2}, Ldq7;->isEmpty()Z

    move-result v3

    iget-object v4, v1, Llp8;->b:Lim;

    if-eqz v3, :cond_2e

    goto :goto_1c

    :cond_2e
    new-instance v3, Ljl8;

    invoke-direct {v3, v4}, Ljl8;-><init>(Lim;)V

    invoke-virtual {v2}, Ldq7;->size()I

    move-result v4

    :goto_1b
    if-ge v6, v4, :cond_2f

    invoke-virtual {v2, v6}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2f
    iget-object v4, v3, Ljl8;->b:Lim;

    :goto_1c
    iput-object v4, v1, Llp8;->b:Lim;

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    move-object v0, v4

    :cond_31
    :goto_1d
    return-object v0

    :pswitch_15
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lro8;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-wide v2, v1, Lro8;->b:J

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro8;

    iget-wide v4, v4, Lro8;->b:J

    invoke-static {v2, v3, v4, v5}, Lsp8;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lro8;->c:Lsp8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro8;

    iget-object v3, v3, Lro8;->c:Lsp8;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_33
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lo50;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v2, v1, Lo50;->H:Lri7;

    iget-object v3, v0, Lda4;->c:Lii0;

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v0

    iput-object v0, v1, Lo50;->M:Lbi2;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lpw;

    sget-object v2, Lew;->a:Lew;

    sget-object v2, Lew;->c:Lhu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lew;->b(Lpw;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lyl0;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lq57;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ltd;

    iget-object v2, v1, Lq57;->u:Lb57;

    iget-object v3, v1, Lq57;->v:Lb57;

    iget-object v4, v1, Lq57;->s:Ljava/lang/Float;

    iget-object v5, v1, Lq57;->t:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v2, :cond_34

    if-eqz v4, :cond_34

    iget-object v7, v2, Lb57;->a:Lgu2;

    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    goto :goto_1e

    :cond_34
    move v7, v6

    :goto_1e
    if-eqz v3, :cond_35

    if-eqz v5, :cond_35

    iget-object v4, v3, Lb57;->a:Lgu2;

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1f

    :cond_35
    move v4, v6

    :goto_1f
    cmpg-float v5, v7, v6

    if-nez v5, :cond_36

    cmpg-float v4, v4, v6

    if-nez v4, :cond_36

    goto :goto_20

    :cond_36
    iget v4, v1, Lq57;->c:I

    invoke-virtual {v0, v4}, Ltd;->A(I)I

    move-result v4

    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v5

    iget v6, v0, Ltd;->A:I

    invoke-virtual {v5, v6}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe7;

    if-eqz v5, :cond_37

    :try_start_4
    iget-object v6, v0, Ltd;->C:La4;

    if-eqz v6, :cond_37

    invoke-virtual {v0, v5}, Ltd;->k(Lhe7;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, La4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_37
    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v5

    iget v6, v0, Ltd;->B:I

    invoke-virtual {v5, v6}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe7;

    if-eqz v5, :cond_38

    :try_start_5
    iget-object v6, v0, Ltd;->D:La4;

    if-eqz v6, :cond_38

    invoke-virtual {v0, v5}, Ltd;->k(Lhe7;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, La4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_38
    iget-object v5, v0, Ltd;->t:Ljd;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v5

    invoke-virtual {v5, v4}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe7;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lhe7;->a:Lfe7;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lfe7;->c:Lba4;

    if-eqz v5, :cond_3b

    if-eqz v2, :cond_39

    iget-object v6, v0, Ltd;->F:Lrg5;

    invoke-virtual {v6, v4, v2}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_39
    if-eqz v3, :cond_3a

    iget-object v6, v0, Ltd;->G:Lrg5;

    invoke-virtual {v6, v4, v3}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_3a
    invoke-virtual {v0, v5}, Ltd;->w(Lba4;)V

    :cond_3b
    :goto_20
    if-eqz v2, :cond_3c

    iget-object v0, v2, Lb57;->a:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, Lq57;->s:Ljava/lang/Float;

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v0, v3, Lb57;->a:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, Lq57;->t:Ljava/lang/Float;

    :cond_3d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Ljd;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v1, v0}, Ljd;->h(Ljd;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move/from16 v16, v7

    iget-object v1, v0, Lm8;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lm8;->s:Ljava/lang/Object;

    check-cast v0, Ldq7;

    invoke-virtual {v0}, Ldq7;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
