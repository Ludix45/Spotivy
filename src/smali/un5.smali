.class public final Lun5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun5;

.field public static final b:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun5;->a:Lun5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lun5;->b:Lk16;

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "new_releases"

    const/4 v1, 0x0

    sget-object v2, Lun5;->b:Lk16;

    invoke-static {p1, v2, p0, v0, v1}, Leg1;->f(ZLk16;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "on"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lu51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lsn5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsn5;

    iget v3, v2, Lsn5;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsn5;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsn5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lsn5;-><init>(Lun5;Lt51;)V

    :goto_0
    iget-object v1, v2, Lsn5;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lsn5;->label:I

    const-string v5, "checked_at"

    const/4 v6, 0x0

    const-string v7, "new_releases"

    const/4 v8, 0x0

    sget-object v9, Lb29;->a:Lb29;

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-wide v3, v2, Lsn5;->J$0:J

    iget-object v0, v2, Lsn5;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v2, v2, Lsn5;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-interface {v1, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sub-long v15, v11, v15

    cmp-long v4, v13, v15

    if-gtz v4, :cond_3

    const-wide/32 v13, 0x1499700

    cmp-long v4, v15, v13

    if-gez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->k:Lg08;

    iput-object v0, v2, Lsn5;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lsn5;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lsn5;->J$0:J

    iput v10, v2, Lsn5;->label:I

    const/16 v13, 0x1e

    invoke-virtual {v4, v6, v13, v2}, Lg08;->f(IILu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v11

    :goto_1
    check-cast v1, Lvy5;

    invoke-virtual {v1}, Lvy5;->a()Ljava/util/List;

    move-result-object v1

    const-string v11, "seen"

    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    if-eqz v12, :cond_6

    new-array v8, v10, [C

    aput-char v13, v8, v6

    invoke-static {v12, v8}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lq9;

    invoke-virtual {v15}, Lq9;->g()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq9;

    invoke-virtual {v14}, Lq9;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-nez v8, :cond_b

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    goto :goto_6

    :cond_b
    move-object v13, v8

    :goto_6
    invoke-static {v13, v12}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x12c

    invoke-static {v12, v13}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v8, :cond_c

    const-string v3, " (first read, nothing said)"

    goto :goto_7

    :cond_c
    const-string v3, ""

    :goto_7
    const-string v4, " in the feed, "

    const-string v5, " new"

    const-string v8, "new releases: "

    invoke-static {v8, v4, v0, v5, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-static {v6, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_d

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/app/NotificationChannel;

    const v4, 0x7f1204cb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v7, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_f
    new-instance v1, Lxp5;

    invoke-direct {v1, v2}, Lxp5;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9;

    invoke-virtual {v0}, Lq9;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-static {v4, v5, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "https://open.spotify.com/album/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v5, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "app.myspoti.MainActivity"

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/high16 v8, 0xc000000

    invoke-static {v2, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0}, Lq9;->b()Ljava/util/List;

    move-result-object v11

    new-instance v15, Lwi5;

    const/16 v6, 0x1b

    invoke-direct {v15, v6}, Lwi5;-><init>(B)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lrp5;

    invoke-direct {v8, v2, v7}, Lrp5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7f080256

    iget-object v12, v8, Lrp5;->s:Landroid/app/Notification;

    iput v11, v12, Landroid/app/Notification;->icon:I

    const v11, 0x7f1204ca

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrp5;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Lrp5;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lq9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrp5;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lrp5;->f:Ljava/lang/CharSequence;

    iput-object v5, v8, Lrp5;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    invoke-virtual {v8, v0, v10}, Lrp5;->c(IZ)V

    const-string v0, "app.myspoti.new_releases"

    iput-object v0, v8, Lrp5;->m:Ljava/lang/String;

    invoke-virtual {v8}, Lrp5;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lxp5;->a(ILandroid/app/Notification;)V

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_10
    :goto_9
    return-object v9
.end method
