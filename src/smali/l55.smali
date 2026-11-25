.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn4;
.implements Lmq7;
.implements Lsi8;
.implements Lby6;
.implements Lbc1;
.implements Ljg6;


# static fields
.field public static volatile u:Ll55;

.field public static final v:Ljava/lang/Object;

.field public static final w:Lxz3;

.field public static final x:Lxz3;

.field public static final y:Le29;

.field public static final z:Ll55;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll55;->v:Ljava/lang/Object;

    new-instance v0, Lxz3;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lxz3;-><init>(IJ)V

    sput-object v0, Ll55;->w:Lxz3;

    new-instance v0, Lxz3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxz3;-><init>(IJ)V

    sput-object v0, Ll55;->x:Lxz3;

    new-instance v0, Le29;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le29;-><init>(B)V

    sput-object v0, Ll55;->y:Le29;

    new-instance v0, Ll55;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1, v2}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v0, Ll55;->z:Ll55;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Ll55;->c:B

    const/16 v0, 0x17

    sparse-switch p1, :sswitch_data_0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance p1, Lpw6;

    .line 513
    invoke-direct {p1, v0}, Lpw6;-><init>(B)V

    .line 514
    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    return-void

    .line 515
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    new-instance p1, Lda9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lda9;-><init>(B)V

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 517
    new-instance p1, Lda9;

    invoke-direct {p1, v0}, Lda9;-><init>(B)V

    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    .line 518
    new-instance p1, Lda9;

    invoke-direct {p1, v0}, Lda9;-><init>(B)V

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    return-void

    .line 519
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance p1, Lxs4;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lxs4;-><init>(I)V

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 521
    sget-object p1, Lz37;->a:[J

    .line 522
    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    .line 523
    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    .line 524
    new-instance p1, Lpw6;

    .line 525
    invoke-direct {p1, v0}, Lpw6;-><init>(B)V

    .line 526
    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 573
    iput-byte p1, p0, Ll55;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ll55;->c:B

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 538
    new-instance v0, Lsv1;

    invoke-direct {v0, p1}, Lsv1;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Ll55;->s:Ljava/lang/Object;

    .line 539
    new-instance p1, Ly42;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly42;-><init>(Ll55;B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll55;->c:B

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    .line 554
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    .line 555
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lb00;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Ll55;->c:B

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 644
    iput-object p2, p0, Ll55;->s:Ljava/lang/Object;

    .line 645
    new-instance p2, Lwd1;

    invoke-direct {p2, p0}, Lwd1;-><init>(Ll55;)V

    iput-object p2, p0, Ll55;->t:Ljava/lang/Object;

    .line 646
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 647
    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lwd1;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lkb4;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ll55;->c:B

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iput-object p3, p0, Ll55;->r:Ljava/lang/Object;

    .line 607
    iput-object p2, p0, Ll55;->t:Ljava/lang/Object;

    .line 608
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ll55;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/myspoti/host/android/PlaybackService;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Ll55;->c:B

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll55;->t:Ljava/lang/Object;

    .line 620
    const-string v1, "Myspoti"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 621
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->b(Lapp/myspoti/host/android/PlaybackService;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 622
    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_2

    .line 623
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_1
    move v1, v0

    .line 626
    :goto_0
    invoke-static {p1, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 627
    :cond_2
    new-instance v0, Lk55;

    .line 628
    invoke-direct {v0, p1}, Lk55;-><init>(Lapp/myspoti/host/android/PlaybackService;)V

    .line 629
    iput-object v0, p0, Ll55;->r:Ljava/lang/Object;

    .line 630
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 631
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 632
    new-instance v3, Lh55;

    .line 633
    invoke-direct {v3}, Lr25;-><init>()V

    .line 634
    invoke-virtual {v0, v3, v1}, Lk55;->a(Lr25;Landroid/os/Handler;)V

    .line 635
    iget-object v1, v0, Lk55;->a:Landroid/media/session/MediaSession;

    .line 636
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 637
    new-instance v1, Le45;

    .line 638
    iget-object v0, v0, Lk55;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 639
    invoke-direct {v1, p1, v0}, Le45;-><init>(Lapp/myspoti/host/android/PlaybackService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 640
    iput-object v1, p0, Ll55;->s:Ljava/lang/Object;

    return-void

    .line 641
    :cond_4
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lii0;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ll55;->c:B

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    .line 550
    new-instance p1, Lda9;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lda9;-><init>(Ljava/lang/Object;B)V

    .line 551
    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x5

    iput-byte v0, v1, Ll55;->c:B

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Ll55;->r:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v4, "Default"

    if-eqz v0, :cond_27

    :try_start_1
    sget-object v5, Lf44;->d:Le44;

    invoke-virtual {v5, v0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v5, v0, Ll54;

    if-eqz v5, :cond_1

    check-cast v0, Ll54;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ll54;

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    const-string v5, "accounts"

    invoke-virtual {v0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lh44;

    if-eqz v6, :cond_4

    check-cast v5, Lh44;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_5

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    instance-of v8, v7, Ll54;

    if-eqz v8, :cond_7

    check-cast v7, Ll54;

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_9

    :cond_8
    :goto_7
    move-object v10, v3

    goto/16 :goto_f

    :cond_9
    const-string v8, "profile"

    invoke-static {v7, v8}, Lh15;->u(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object v11, v8

    goto :goto_8

    :cond_a
    move-object v11, v3

    :goto_8
    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Lp27;

    const-string v8, "key"

    invoke-static {v7, v8}, Lh15;->u(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "name"

    invoke-static {v7, v8}, Lh15;->u(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "image"

    invoke-static {v7, v8}, Lh15;->u(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "premium"

    invoke-virtual {v7, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lt54;

    if-eqz v9, :cond_c

    check-cast v8, Lt54;

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_d

    sget-object v9, Lv44;->a:Lby3;

    invoke-virtual {v8}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    move-object v15, v8

    goto :goto_a

    :cond_d
    move-object v15, v3

    :goto_a
    const-string v8, "used"

    invoke-virtual {v7, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lt54;

    if-eqz v8, :cond_e

    check-cast v7, Lt54;

    goto :goto_b

    :cond_e
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_f

    :try_start_2
    invoke-static {v7}, Lv44;->m(Lt54;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_2
    .catch Ls44; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-object v7, v3

    :goto_c
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_d
    move-wide/from16 v16, v7

    goto :goto_e

    :cond_f
    const-wide/16 v7, 0x0

    goto :goto_d

    :goto_e
    invoke-direct/range {v10 .. v17}, Lp27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;J)V

    :goto_f
    if-eqz v10, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp27;

    iget-object v9, v9, Lp27;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    const-string v5, "doomed"

    invoke-virtual {v0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lh44;

    if-eqz v6, :cond_13

    check-cast v5, Lh44;

    goto :goto_11

    :cond_13
    move-object v5, v3

    :goto_11
    if-nez v5, :cond_14

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    instance-of v9, v8, Lt54;

    if-eqz v9, :cond_16

    check-cast v8, Lt54;

    goto :goto_13

    :cond_16
    move-object v8, v3

    :goto_13
    if-eqz v8, :cond_18

    sget-object v9, Lv44;->a:Lby3;

    instance-of v9, v8, Li54;

    if-eqz v9, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v8}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_18
    :goto_14
    move-object v8, v3

    :goto_15
    if-eqz v8, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    const-string v5, "active"

    invoke-static {v0, v5}, Lh15;->u(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp27;

    iget-object v9, v9, Lp27;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_17

    :cond_1c
    :goto_16
    move-object v5, v3

    :goto_17
    if-nez v5, :cond_1d

    goto :goto_18

    :cond_1d
    move-object v4, v5

    goto :goto_1a

    :cond_1e
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1f

    move-object v8, v3

    goto :goto_19

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_19

    :cond_20
    move-object v9, v8

    check-cast v9, Lp27;

    iget-wide v9, v9, Lp27;->f:J

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lp27;

    iget-wide v12, v12, Lp27;->f:J

    cmp-long v14, v9, v12

    if-gez v14, :cond_22

    move-object v8, v11

    move-wide v9, v12

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_21

    :goto_19
    check-cast v8, Lp27;

    if-eqz v8, :cond_23

    iget-object v4, v8, Lp27;->a:Ljava/lang/String;

    :cond_23
    :goto_1a
    new-instance v5, Lr4;

    const-string v8, "next"

    invoke-virtual {v0, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lt54;

    if-eqz v8, :cond_24

    move-object v3, v0

    check-cast v3, Lt54;

    :cond_24
    if-eqz v3, :cond_25

    invoke-static {v3}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_25
    move v0, v2

    :goto_1b
    if-ge v0, v2, :cond_26

    goto :goto_1c

    :cond_26
    move v2, v0

    :goto_1c
    invoke-direct {v5, v2, v4, v7, v6}, Lr4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e

    :cond_27
    :goto_1d
    new-instance v5, Lr4;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v5, v2, v4, v0, v0}, Lr4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    invoke-static {v5}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Ll55;->s:Ljava/lang/Object;

    iput-object v0, v1, Ll55;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 509
    iput-byte p2, p0, Ll55;->c:B

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 510
    iput-byte p4, p0, Ll55;->c:B

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    iput-object p2, p0, Ll55;->s:Ljava/lang/Object;

    iput-object p3, p0, Ll55;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Ll55;->c:B

    .line 609
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 610
    sget-object v1, Lb49;->a:Ljava/lang/String;

    .line 611
    new-instance v1, Lty0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lty0;-><init>(Ljava/lang/String;B)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 612
    new-instance v1, Ldr2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldr2;-><init>(B)V

    .line 613
    new-instance v2, Lqt6;

    invoke-direct {v2, p1, v1}, Lqt6;-><init>(Ljava/util/concurrent/ExecutorService;Ldr2;)V

    .line 614
    invoke-direct {p0, v2, v0}, Ll55;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lkb4;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Ll55;->c:B

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 567
    iput-object p2, p0, Ll55;->t:Ljava/lang/Object;

    .line 568
    iput-object p3, p0, Ll55;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg6;Lyf2;Lrn1;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ll55;->c:B

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    .line 571
    iput-object p2, p0, Ll55;->r:Ljava/lang/Object;

    .line 572
    iput-object p3, p0, Ll55;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll55;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ll55;->c:B

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll55;->t:Ljava/lang/Object;

    .line 542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll55;->r:Ljava/lang/Object;

    .line 543
    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox1;Lpl7;Lsx1;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ll55;->c:B

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    .line 616
    iput-object p2, p0, Ll55;->s:Ljava/lang/Object;

    .line 617
    iput-object p3, p0, Ll55;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz4;Ljava/util/ArrayList;Lkb4;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Ll55;->c:B

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iput-object p3, p0, Ll55;->s:Ljava/lang/Object;

    .line 602
    iput-object p2, p0, Ll55;->t:Ljava/lang/Object;

    .line 603
    new-instance p2, Lbk1;

    invoke-direct {p2, p1, p3}, Lbk1;-><init>(Ljava/io/InputStream;Lkb4;)V

    iput-object p2, p0, Ll55;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg0;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Ll55;->c:B

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 529
    iget-object v0, p1, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, Lyg1;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>(Lcw7;)V

    .line 532
    iput-object v1, p0, Ll55;->s:Ljava/lang/Object;

    .line 533
    iget-object p1, p1, Lyg0;->u:Ljava/lang/Object;

    check-cast p1, Lxg1;

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    new-instance v0, Lkp6;

    invoke-direct {v0, p1}, Lkp6;-><init>(Lzl7;)V

    .line 536
    iput-object v0, p0, Ll55;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg0;Lrn1;Lcf1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x17

    iput-byte v0, p0, Ll55;->c:B

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p2, p0, Ll55;->r:Ljava/lang/Object;

    .line 558
    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    .line 559
    iput-object p3, p0, Ll55;->t:Ljava/lang/Object;

    .line 560
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 562
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 563
    new-instance v6, Lxn1;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lxn1;-><init>(Ljava/lang/String;B)V

    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ll55;->R(Ljava/lang/CharSequence;IIIZLzv1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lyq6;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ll55;->c:B

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 546
    new-instance p1, Lm10;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm10;-><init>(B)V

    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    .line 547
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd1;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Ll55;->c:B

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->t:Ljava/lang/Object;

    .line 649
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll55;->r:Ljava/lang/Object;

    .line 650
    new-instance p1, Lyd1;

    invoke-direct {p1, p0}, Lyd1;-><init>(Ll55;)V

    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lr00;)V
    .locals 5

    const/16 v0, 0x11

    iput-byte v0, p0, Ll55;->c:B

    .line 574
    new-instance v0, Lbl7;

    .line 575
    invoke-direct {v0}, Lb60;-><init>()V

    const/4 v1, 0x0

    .line 576
    iput v1, v0, Lbl7;->m:I

    .line 577
    iput v1, v0, Lbl7;->o:I

    .line 578
    iput v1, v0, Lbl7;->p:I

    .line 579
    sget-object v2, Lb49;->b:[B

    iput-object v2, v0, Lbl7;->n:[B

    .line 580
    iput-object v2, v0, Lbl7;->q:[B

    .line 581
    new-instance v2, Ltv7;

    .line 582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    iput v3, v2, Ltv7;->b:F

    .line 584
    iput v3, v2, Ltv7;->c:F

    .line 585
    sget-object v3, Lp00;->e:Lp00;

    iput-object v3, v2, Ltv7;->d:Lp00;

    .line 586
    iput-object v3, v2, Ltv7;->e:Lp00;

    .line 587
    iput-object v3, v2, Ltv7;->f:Lp00;

    .line 588
    iput-object v3, v2, Ltv7;->g:Lp00;

    .line 589
    sget-object v3, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ltv7;->j:Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Ltv7;->k:Ljava/nio/ShortBuffer;

    .line 591
    iput-object v3, v2, Ltv7;->l:Ljava/nio/ByteBuffer;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lr00;

    iput-object v3, p0, Ll55;->r:Ljava/lang/Object;

    .line 594
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    iput-object v0, p0, Ll55;->s:Ljava/lang/Object;

    .line 596
    iput-object v2, p0, Ll55;->t:Ljava/lang/Object;

    .line 597
    array-length p0, p1

    aput-object v0, v3, p0

    .line 598
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static F(Landroid/content/Context;)Ll55;
    .locals 2

    sget-object v0, Ll55;->u:Ll55;

    if-nez v0, :cond_1

    sget-object v0, Ll55;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll55;->u:Ll55;

    if-nez v1, :cond_0

    new-instance v1, Ll55;

    invoke-direct {v1, p0}, Ll55;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll55;->u:Ll55;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ll55;->u:Ll55;

    return-object p0
.end method

.method public static L(Lvv1;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lo09;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo09;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method private final b0()V
    .locals 0

    return-void
.end method

.method private final c0()V
    .locals 0

    return-void
.end method

.method public static e0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ll55;->v(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static o(Ll55;Llo5;Lhp8;Lsd4;I)Ll55;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lk94;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p2, Lhp8;

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    iget-object p3, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p3, Lsd4;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll55;

    invoke-direct {p0, p1, p2, p3, v0}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lo09;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo09;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static v(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Ll55;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lop4;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lpw6;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v2, Lop4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lnp4;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lnp4;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lop4;

    invoke-direct {v2, v3}, Lop4;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ll55;->r:Ljava/lang/Object;

    iput-object v2, p0, Ll55;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public B()J
    .locals 2

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lxe1;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lxe1;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized C(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd5;

    iget-object v3, v2, Lmd5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lmd5;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmd5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D()Loj1;
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->a:Loj1;

    return-object p0
.end method

.method public E()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget-byte v0, p0, Ll55;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lkb4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb83;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lwq6;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lb83;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lwq6;->release()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lwq6;->release()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lbk1;

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lwq6;

    invoke-virtual {v1}, Lwq6;->reset()V

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lkb4;

    invoke-static {v0, v1, p0}, Lkl2;->w(Ljava/util/ArrayList;Ljava/io/InputStream;Lkb4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Luf0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lkl2;->x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ll94;
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->b:Ll94;

    return-object p0
.end method

.method public H(I)I
    .locals 3

    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Lm10;->C(I)I

    move-result v2

    sub-int v2, v1, v2

    sub-int v2, p1, v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lm10;->E(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public I()J
    .locals 2

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-wide v0, p0, Lhi0;->d:J

    return-wide v0
.end method

.method public J(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public M(Ljava/lang/CharSequence;IILn09;)Z
    .locals 6

    iget v0, p4, Ln09;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lcf1;

    invoke-virtual {p4}, Ln09;->b()Ln85;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lyx4;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lyx4;->t:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lyx4;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcf1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcf1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lg06;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Ln09;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Ln09;->c:I

    :cond_4
    iget p0, p4, Ln09;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public N(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lvr6;->a:Landroid/view/View;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lvr6;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lvr6;->o:I

    goto :goto_0

    :cond_0
    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lvr6;->o:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lvr6;->p:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public O(Ldc1;Landroid/net/Uri;Ljava/util/Map;JJLzj6;)V
    .locals 7

    new-instance v1, Lxe1;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lxe1;-><init>(Lqb1;JJ)V

    iput-object v1, p0, Ll55;->t:Ljava/lang/Object;

    iget-object p1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lsf2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lvf2;

    invoke-interface {p1, p2, p3}, Lvf2;->d(Landroid/net/Uri;Ljava/util/Map;)[Lsf2;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/g;->builderWithExpectedSize(I)Ldv3;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p4, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ll55;->s:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p4, p1

    move p7, p6

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lsf2;->e(Ltf2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ll55;->s:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lxe1;->v:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lsf2;->g()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxu3;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lsf2;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lxe1;->t:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Li09;->p(Z)V

    iput p6, v1, Lxe1;->v:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lsf2;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lxe1;->t:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Li09;->p(Z)V

    iput p6, v1, Lxe1;->v:I

    throw p1

    :catch_0
    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lsf2;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lxe1;->t:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lsf2;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_7
    invoke-interface {p1, p8}, Lsf2;->k(Luf2;)V

    return-void

    :cond_8
    new-instance p0, Lp29;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p5, Lxn1;

    const-string p6, ", "

    invoke-direct {p5, p6}, Lxn1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/collect/g;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    new-instance p6, Lrs1;

    const/16 p7, 0xd

    invoke-direct {p6, p7}, Lrs1;-><init>(B)V

    invoke-static {p1, p6}, Lzg2;->W(Ljava/util/List;Lju2;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p5, p1}, Lxn1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lp29;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lln4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lyv7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lyv7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lda9;

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyv7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public R(Ljava/lang/CharSequence;IIIZLzv1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lbw1;

    iget-object v6, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v6, Lyg0;

    iget-object v6, v6, Lyg0;->t:Ljava/lang/Object;

    check-cast v6, Lq85;

    invoke-direct {v5, v6}, Lbw1;-><init>(Lq85;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lbw1;->c:Lq85;

    iget-object v13, v13, Lq85;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq85;

    iget-byte v14, v5, Lbw1;->a:B

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lbw1;->a()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput-byte v12, v5, Lbw1;->a:B

    iput-object v13, v5, Lbw1;->c:Lq85;

    iput v8, v5, Lbw1;->f:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lbw1;->c:Lq85;

    iget v13, v5, Lbw1;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lbw1;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lbw1;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lbw1;->c:Lq85;

    iget-object v14, v13, Lq85;->b:Ln09;

    if-eqz v14, :cond_8

    iget v14, v5, Lbw1;->f:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lbw1;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lbw1;->c:Lq85;

    iput-object v13, v5, Lbw1;->d:Lq85;

    invoke-virtual {v5}, Lbw1;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lbw1;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lbw1;->d:Lq85;

    invoke-virtual {v5}, Lbw1;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lbw1;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lbw1;->e:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lbw1;->d:Lq85;

    iget-object v12, v12, Lq85;->b:Ln09;

    invoke-virtual {v0, v1, v7, v6, v12}, Ll55;->M(Ljava/lang/CharSequence;IILn09;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lbw1;->d:Lq85;

    iget-object v11, v11, Lq85;->b:Ln09;

    invoke-interface {v4, v1, v7, v6, v11}, Lzv1;->k(Ljava/lang/CharSequence;IILn09;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_e
    iget-byte v2, v5, Lbw1;->a:B

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lbw1;->c:Lq85;

    iget-object v2, v2, Lq85;->b:Ln09;

    if-eqz v2, :cond_11

    iget v2, v5, Lbw1;->f:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lbw1;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lbw1;->c:Lq85;

    iget-object v2, v2, Lq85;->b:Ln09;

    invoke-virtual {v0, v1, v7, v6, v2}, Ll55;->M(Ljava/lang/CharSequence;IILn09;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lbw1;->c:Lq85;

    iget-object v0, v0, Lq85;->b:Ln09;

    invoke-interface {v4, v1, v7, v6, v0}, Lzv1;->k(Ljava/lang/CharSequence;IILn09;)Z

    :cond_11
    invoke-interface {v4}, Lzv1;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public S(Lnn4;)V
    .locals 2

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lqt6;

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lln4;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lln4;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ld6;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1}, Ld6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lqt6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, v0, Lqt6;->r:Ldr2;

    iget-object p1, v0, Lqt6;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Ldr2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized T()Ljava/util/ArrayList;
    .locals 6

    const-class v0, Lry2;

    const-class v1, Ljava/io/InputStream;

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd5;

    iget-object v5, v4, Lmd5;->a:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lmd5;->b:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v4, v4, Lmd5;->c:Lib5;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(Lgi0;)V
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iput-object p1, p0, Lhi0;->c:Lgi0;

    return-void
.end method

.method public V(Loj1;)V
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iput-object p1, p0, Lhi0;->a:Loj1;

    return-void
.end method

.method public W(Ll94;)V
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iput-object p1, p0, Lhi0;->b:Ll94;

    return-void
.end method

.method public X(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk55;

    iput-object p1, p0, Lk55;->h:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p0, p0, Lk55;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    if-nez v1, :cond_b

    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->s:Lsv;

    invoke-virtual {v4, v3}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v5, v4, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_4
    instance-of v5, v4, Landroid/media/Rating;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/media/Rating;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/media/Rating;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_0

    :cond_9
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    :cond_b
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public Y(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk55;

    iput-object p1, p0, Lk55;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, p0, Lk55;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lk55;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Lk55;->e:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lc73;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lc73;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lk55;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_3

    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    iget v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:F

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->u:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/String;

    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->r:Ljava/lang/CharSequence;

    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:I

    new-instance v6, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->t:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public Z(J)V
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iput-wide p1, p0, Lhi0;->d:J

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzf2;

    invoke-interface {v0}, Lzf2;->d()Llc8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llc8;->a:Z

    :cond_0
    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-byte v0, v0, Lrn1;->c:B

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :pswitch_0
    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkg6;

    invoke-virtual {p0, p1}, Lkg6;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lmn4;Lkn4;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll55;->t:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lln4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lln4;-><init>(Ll55;Landroid/os/Looper;Lmn4;Lkn4;IJ)V

    iget-object p0, v1, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lln4;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Li09;->p(Z)V

    iput-object v0, v1, Ll55;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Lln4;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lln4;

    if-eqz p0, :cond_1

    iget v0, p0, Lln4;->c:I

    iget-object v1, p0, Lln4;->u:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lln4;->v:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c()Lcw7;
    .locals 0

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Llp6;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lkg6;

    invoke-virtual {v0}, Lkg6;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyf2;

    invoke-interface {p0}, Lyf2;->create()Ljava/lang/Object;

    move-result-object v0

    const-string p0, "FactoryPools"

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of p0, v0, Lzf2;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lzf2;

    invoke-interface {p0}, Lzf2;->d()Llc8;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Llc8;->a:Z

    :cond_1
    return-object v0
.end method

.method public d0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lvr6;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lvr6;->p:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvr6;->a:Landroid/view/View;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lvr6;->o:I

    :cond_1
    return-void
.end method

.method public e(Lba4;La24;)V
    .locals 3

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lda9;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lda9;

    sget-object v2, Luj1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lba4;->x:Lba4;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lda9;->p(Lba4;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lda9;->p(Lba4;)V

    return-void

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2
    iget-object p2, p1, Lba4;->x:Lba4;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lda9;->p(Lba4;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lda9;->p(Lba4;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lda9;->p(Lba4;)V

    invoke-virtual {p0, p1}, Lda9;->p(Lba4;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lda9;->p(Lba4;)V

    invoke-virtual {p0, p1}, Lda9;->p(Lba4;)V

    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v0, v0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ll55;->H(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lm10;

    invoke-virtual {v1, p2, p3}, Lm10;->F(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Ll55;->N(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    return-void
.end method

.method public f0(Lhu2;)Lr4;
    .locals 5

    const-string v0, "accounts: could not be saved ("

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4;

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1, p1}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, Lr4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lgq4;->a:Lgq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmd5;

    invoke-direct {v0, p1, p2, p3}, Lmd5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    iget-object p1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v0, v0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ll55;->H(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lm10;

    invoke-virtual {v1, p2, p4}, Lm10;->F(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ll55;->N(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lvr6;->i()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lvr6;->n()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    :goto_1
    iget p4, p0, Lvr6;->i:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lvr6;->i:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()La40;
    .locals 3

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ldi6;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, La40;

    iget-object v1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Ldi6;

    invoke-direct {v0, v1, v2, p0}, La40;-><init>(Ljava/lang/String;[BLdi6;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ldc1;
    .locals 4

    new-instance v0, Lz42;

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lsv1;

    invoke-virtual {v1}, Lsv1;->j()Ldc1;

    move-result-object v1

    new-instance v2, Ly42;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly42;-><init>(Ll55;B)V

    check-cast v1, Lrr5;

    invoke-direct {v0, v1, v2}, Lz42;-><init>(Lrr5;Ly42;)V

    return-object v0
.end method

.method public declared-synchronized k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd5;

    iget-object v6, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lmd5;->a:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lmd5;->b:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    iget-object v5, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lmd5;->c:Lib5;

    invoke-interface {v5, p0}, Lib5;->a(Ll55;)Lhb5;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    iget-object p1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Ll55;

    new-instance p2, Lsy;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    :try_start_2
    sget-object p1, Ll55;->y:Le29;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance v0, Lat6;

    invoke-direct {v0, p1, p2}, Lat6;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p2, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd5;

    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmd5;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lmd5;->c:Lib5;

    invoke-interface {v3, p0}, Lib5;->a(Ll55;)Lhb5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public m()Lzl7;
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    return-object p0
.end method

.method public n(Lba4;)Z
    .locals 4

    iget-object v0, p1, Lba4;->x:Lba4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lda9;

    iget-object v3, v3, Lda9;->r:Ljava/lang/Object;

    check-cast v3, Lyv7;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lda9;

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyv7;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public p(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-byte v0, p0, Ll55;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwq6;

    invoke-virtual {p0}, Lwq6;->reset()V

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Luf0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ltf0;

    invoke-direct {v0, p0}, Ltf0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lmx6;Lyw5;)Lmx6;
    .locals 2

    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lal7;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lc90;

    invoke-static {p0, v0}, Ld90;->d(Lc90;Landroid/graphics/Bitmap;)Ld90;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lal7;->r(Lmx6;Lyw5;)Lmx6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Ljw2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lrn1;

    invoke-virtual {p0, p1, p2}, Lrn1;->r(Lmx6;Lyw5;)Lmx6;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ll55;->H(I)I

    move-result p1

    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    invoke-virtual {v0, p1}, Lm10;->J(I)Z

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr6;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvr6;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lvr6;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lzx3;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ll55;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lvb8;

    invoke-direct {p1, p0}, Lvb8;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Ll55;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lm10;

    invoke-virtual {v1}, Lm10;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lxt8;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lae8;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx3;

    invoke-interface {v1}, Lzx3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Ll55;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lzx3;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lvb8;

    invoke-direct {p1, p0}, Lvb8;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public w()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, La40;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lr30;

    iget-object v2, v0, Ltg1;->d:Lo17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, La40;->c:Ldi6;

    const-string v4, "SQLiteEventStore"

    invoke-static {v4}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lpy3;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v1, p0, v4}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lo17;->d(Lm17;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ltg1;->a:Lpy3;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lpy3;->A(La40;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Lgi0;
    .locals 0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->c:Lgi0;

    return-object p0
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ll55;->H(I)I

    move-result p1

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lyq6;

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v0, v0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
