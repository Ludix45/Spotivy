.class public Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lm87;
.implements Lm17;
.implements Lk27;
.implements Lrk6;
.implements Lex8;
.implements Ltf8;


# static fields
.field public static u:Lpy3;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lpy3;->c:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 770
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 772
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    .line 773
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    return-void

    .line 774
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 776
    sget-object v0, Lr81;->y:Lrq8;

    .line 777
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 778
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    return-void

    .line 780
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    sget-object p1, Lz37;->a:[J

    .line 782
    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    .line 783
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lpy3;->c:B

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 818
    new-instance v0, Lxs4;

    invoke-direct {v0, p1}, Lxs4;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 819
    :goto_0
    iput-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lpy3;->c:B

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 791
    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lpy3;->c:B

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    new-instance v0, Lcg8;

    .line 794
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    .line 796
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 797
    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy3;->c:B

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 786
    sget-object v0, Lhf4;->NONE:Lhf4;

    new-instance v1, Lfb3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    iput-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    .line 787
    new-instance v0, Le45;

    invoke-direct {v0, p1}, Le45;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq6;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lpy3;->c:B

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    new-instance v0, Ljz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    .line 755
    iput-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    .line 756
    new-instance v0, Lks0;

    invoke-direct {v0}, Lks0;-><init>()V

    iput-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    .line 757
    new-instance v0, Lef4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 798
    iput-byte p4, p0, Lpy3;->c:B

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpy3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    iput-byte p2, p0, Lpy3;->c:B

    packed-switch p2, :pswitch_data_0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    new-instance p2, Lpy3;

    const/4 v0, 0x5

    .line 801
    invoke-direct {p2, v0}, Lpy3;-><init>(B)V

    .line 802
    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    .line 803
    iput-object p2, p0, Lpy3;->t:Ljava/lang/Object;

    .line 804
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    return-void

    .line 805
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance p2, Ler2;

    invoke-direct {p2}, Ler2;-><init>()V

    .line 807
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ler2;->l:Ljava/lang/String;

    .line 808
    invoke-static {p1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ler2;->m:Ljava/lang/String;

    .line 809
    new-instance p1, Lfr2;

    .line 810
    invoke-direct {p1, p2}, Lfr2;-><init>(Ler2;)V

    .line 811
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1b

    iput-byte v0, p0, Lpy3;->c:B

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    .line 760
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 761
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 762
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb9;

    mul-int/lit8 v2, v0, 0x2

    .line 763
    iget-object v3, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Ldb9;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 764
    iget-wide v4, v1, Ldb9;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 765
    :cond_0
    iget-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    .line 766
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljn1;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lpy3;->c:B

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpy3;->t:Ljava/lang/Object;

    .line 769
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lpy3;->c:B

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    iput-byte v2, v0, Lpy3;->c:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lpy3;->t:Ljava/lang/Object;

    iput-object v1, v0, Lpy3;->s:Ljava/lang/Object;

    iget-object v2, v1, Lrp5;->a:Landroid/content/Context;

    iget-object v3, v1, Lrp5;->d:Ljava/util/ArrayList;

    iget-object v4, v1, Lrp5;->q:Ljava/lang/String;

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lpy3;->r:Ljava/lang/Object;

    iget-object v4, v1, Lrp5;->s:Landroid/app/Notification;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->icon:I

    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrp5;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrp5;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lrp5;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lrp5;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_4

    move-object v2, v8

    goto :goto_4

    :cond_4
    invoke-static {v6, v2}, Lmj2;->W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrp5;->l:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-byte v5, v1, Lrp5;->i:B

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrp5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpp5;

    iget-object v7, v5, Lpp5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_5

    iget v11, v5, Lpp5;->d:I

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v5, Lpp5;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_5
    iget-object v11, v5, Lpp5;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    invoke-static {v7, v8}, Lmj2;->W(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v8

    :goto_6
    iget-object v12, v5, Lpp5;->e:Ljava/lang/CharSequence;

    iget-object v13, v5, Lpp5;->f:Landroid/app/PendingIntent;

    new-instance v14, Landroid/app/Notification$Action$Builder;

    invoke-direct {v14, v7, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v6, "android.support.action.semanticAction"

    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v6, v11, :cond_7

    invoke-static {v14}, Lee;->g(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lpp5;->c:Z

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v5, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lrp5;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    iget-object v5, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrp5;->j:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrp5;->n:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lrp5;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lrp5;->p:Z

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrp5;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v1, Lrp5;->o:Landroid/os/Bundle;

    if-nez v2, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lrp5;->o:Landroid/os/Bundle;

    :cond_b
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v11, v9

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpp5;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, Lpp5;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_d

    iget v9, v13, Lpp5;->d:I

    if-eqz v9, :cond_d

    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, Lpp5;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_d
    iget-object v9, v13, Lpp5;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    const-string v8, "icon"

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "title"

    iget-object v15, v13, Lpp5;->e:Ljava/lang/CharSequence;

    invoke-virtual {v14, v8, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "actionIntent"

    iget-object v15, v13, Lpp5;->f:Landroid/app/PendingIntent;

    invoke-virtual {v14, v8, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "extras"

    invoke-virtual {v14, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "remoteInputs"

    const/4 v9, 0x0

    invoke-virtual {v14, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v8, "showsUserInterface"

    iget-boolean v9, v13, Lpp5;->c:Z

    invoke-virtual {v14, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "semanticAction"

    const/4 v9, 0x0

    invoke-virtual {v14, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    const-string v3, "invisible_actions"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lrp5;->o:Landroid/os/Bundle;

    if-nez v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lrp5;->o:Landroid/os/Bundle;

    :cond_10
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lrp5;->o:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lrp5;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    iget-object v2, v1, Lrp5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lrp5;->r:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_13

    iget-object v0, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lz3;->e(Landroid/app/Notification$Builder;)V

    :cond_13
    return-void

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    const/16 v16, 0x0

    throw v16
.end method

.method public constructor <init>(Ls09;Lpy3;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lpy3;->c:B

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    .line 815
    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    .line 816
    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl5;Lai5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lpy3;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpy3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpy3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt;Lk69;Lw85;)V
    .locals 14

    move-object/from16 v7, p2

    const/4 v0, 0x3

    iput-byte v0, p0, Lpy3;->c:B

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move v0, v8

    move v2, v0

    :goto_0
    const/4 v10, 0x1

    if-eqz v9, :cond_7

    .line 822
    iget v4, v9, Lw85;->c:I

    .line 823
    iget v3, v9, Lw85;->d:I

    add-int v5, v0, v3

    .line 824
    iget-object v11, v9, Lw85;->e:Lw85;

    move v0, v2

    .line 825
    iget-object v2, v9, Lw85;->a:Ldb5;

    .line 826
    sget-object v3, Ldb5;->BYTE:Ldb5;

    if-ne v2, v3, :cond_0

    if-nez v11, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v11, :cond_2

    .line 827
    iget v3, v11, Lw85;->c:I

    if-eq v4, v3, :cond_2

    :cond_1
    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    if-eqz v11, :cond_5

    .line 828
    iget-object v0, v11, Lw85;->a:Ldb5;

    if-ne v0, v2, :cond_5

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v5

    goto :goto_4

    .line 829
    :cond_5
    :goto_3
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/ArrayList;

    new-instance v0, Lx85;

    .line 830
    iget v3, v9, Lw85;->b:I

    move-object v1, p0

    .line 831
    invoke-direct/range {v0 .. v5}, Lx85;-><init>(Lpy3;Ldb5;III)V

    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v13, v8

    :goto_4
    if-eqz v12, :cond_6

    .line 832
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    new-instance v0, Lx85;

    sget-object v2, Ldb5;->ECI:Ldb5;

    .line 833
    iget v3, v9, Lw85;->b:I

    .line 834
    iget v4, v9, Lw85;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    .line 835
    invoke-direct/range {v0 .. v5}, Lx85;-><init>(Lpy3;Ldb5;III)V

    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v10

    move-object v9, v11

    move v0, v13

    goto :goto_0

    :cond_7
    move v0, v2

    .line 836
    iget-boolean v2, p1, Lvt;->c:Z

    iget-object v3, p1, Lvt;->t:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lw12;

    if-eqz v2, :cond_a

    .line 837
    iget-object v2, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx85;

    if-eqz v2, :cond_8

    .line 838
    iget-object v2, v2, Lx85;->a:Ldb5;

    .line 839
    sget-object v3, Ldb5;->ECI:Ldb5;

    if-eq v2, v3, :cond_8

    if-eqz v0, :cond_8

    .line 840
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v0, Lx85;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx85;-><init>(Lpy3;Ldb5;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 841
    :cond_8
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx85;

    .line 842
    iget-object v2, p0, Lpy3;->r:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    .line 843
    iget-object v0, v0, Lx85;->a:Ldb5;

    .line 844
    sget-object v2, Ldb5;->ECI:Ldb5;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v10

    :goto_5
    new-instance v0, Lx85;

    sget-object v2, Ldb5;->FNC1_FIRST_POSITION:Ldb5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lx85;-><init>(Lpy3;Ldb5;III)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 845
    :cond_a
    iget-byte v0, v7, Lk69;->a:B

    .line 846
    sget-object v2, Lv85;->a:[I

    const/16 v3, 0x1a

    const/16 v4, 0x9

    if-gt v0, v4, :cond_b

    .line 847
    sget-object v5, Ly85;->SMALL:Ly85;

    goto :goto_6

    :cond_b
    if-gt v0, v3, :cond_c

    sget-object v5, Ly85;->MEDIUM:Ly85;

    goto :goto_6

    :cond_c
    sget-object v5, Ly85;->LARGE:Ly85;

    .line 848
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/16 v10, 0x1b

    const/16 v3, 0x28

    goto :goto_7

    :cond_d
    const/16 v10, 0xa

    goto :goto_7

    :cond_e
    move v3, v4

    .line 849
    :goto_7
    invoke-virtual {p0, v7}, Lpy3;->t(Lk69;)I

    move-result v2

    :goto_8
    if-ge v0, v3, :cond_f

    .line 850
    invoke-static {v0}, Lk69;->a(I)Lk69;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lex1;->c(ILk69;Lw12;)Z

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v10, :cond_10

    add-int/lit8 v3, v0, -0x1

    .line 851
    invoke-static {v3}, Lk69;->a(I)Lk69;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lex1;->c(ILk69;Lw12;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 852
    :cond_10
    invoke-static {v0}, Lk69;->a(I)Lk69;

    move-result-object v0

    iput-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpy3;
    .locals 2

    new-instance v0, Lpy3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpy3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(La40;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v3, Ly30;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, La40;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, La40;->c:Ldi6;

    invoke-static {v9}, Lfi6;->a(Ldi6;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, La40;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    invoke-static {v10}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Upload for context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v0, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Lo17;

    invoke-virtual {v0}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lfi6;->a(Ldi6;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Ly30;->a(Ldi6;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Ly30;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz30;

    iget-object v6, v6, Lz30;->c:Ljava/util/Set;

    sget-object v7, Lh47;->NETWORK_UNMETERED:Lh47;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lh47;->DEVICE_CHARGING:Lh47;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lh47;->DEVICE_IDLE:Lh47;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lfi6;->a(Ldi6;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v14, v15, v2}, Ly30;->a(Ldi6;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public B(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljb8;->b()J

    move-result-wide v0

    sget-wide v2, Lvq8;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lpy3;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq8;

    invoke-virtual {v3, v0, v1}, Lrq8;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lrq8;->b(JLjava/lang/Object;)Lrq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lrq8;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public C(Lfh0;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsy6$a;

    invoke-direct {v0, p2}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lr16;)V
    .locals 13

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Ltr8;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    sget-object v0, Lb49;->a:Ljava/lang/String;

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltr8;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ltr8;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Ltr8;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ltr8;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltr8;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Ltr8;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-wide v3, v2, Lfr2;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfr2;->a()Ler2;

    move-result-object v2

    iput-wide v0, v2, Ler2;->r:J

    new-instance v0, Lfr2;

    invoke-direct {v0, v2}, Lfr2;-><init>(Ler2;)V

    iput-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    iget-object v1, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast v1, Lou8;

    invoke-interface {v1, v0}, Lou8;->d(Lfr2;)V

    :cond_2
    invoke-virtual {p1}, Lr16;->a()I

    move-result v10

    iget-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, Lou8;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lou8;->b(Lr16;II)V

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lou8;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lou8;->a(JIIILnu8;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpy3;->c:B

    const-string v2, "bytes"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Lo17;

    iget-object v6, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v6, La40;

    iget-object v0, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, Lr30;

    iget-object v7, v0, Lr30;->c:Lcx1;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v9, Lo17;->u:Lix1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "PRAGMA page_count"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v10

    invoke-virtual {v1}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "PRAGMA page_size"

    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v12

    mul-long/2addr v12, v10

    iget-object v1, v1, Lo17;->t:Ls30;

    iget-wide v10, v1, Ls30;->a:J

    cmp-long v10, v12, v10

    if-ltz v10, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v8, v6}, Lo17;->c(Landroid/database/sqlite/SQLiteDatabase;La40;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "backend_name"

    iget-object v12, v6, La40;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, La40;->c:Ldi6;

    invoke-static {v11}, Lfi6;->a(Ldi6;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "priority"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "next_request_ms"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v6, La40;->b:[B

    if-eqz v6, :cond_2

    const-string v11, "extras"

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "transport_contexts"

    invoke-virtual {v8, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    :goto_0
    iget v1, v1, Ls30;->e:I

    iget-object v6, v7, Lcx1;->b:[B

    array-length v12, v6

    if-gt v12, v1, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    move v12, v3

    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "context_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "transport_name"

    iget-object v11, v0, Lr30;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v0, Lr30;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v10, v0, Lr30;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "uptime_ms"

    invoke-virtual {v13, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v7, Lcx1;->a:Lix1;

    iget-object v7, v7, Lix1;->a:Ljava/lang/String;

    const-string v10, "payload_encoding"

    invoke-virtual {v13, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "code"

    iget-object v10, v0, Lr30;->b:Ljava/lang/Integer;

    invoke-virtual {v13, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "num_attempts"

    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "inline"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    new-array v3, v3, [B

    :goto_2
    const-string v7, "payload"

    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    invoke-virtual {v8, v3, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-string v3, "event_id"

    if-nez v12, :cond_5

    array-length v7, v6

    int-to-double v11, v7

    int-to-double v13, v1

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    :goto_3
    if-gt v4, v7, :cond_5

    add-int/lit8 v11, v4, -0x1

    mul-int/2addr v11, v1

    mul-int v12, v4, v1

    array-length v13, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "sequence_num"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v11, "event_payloads"

    invoke-virtual {v8, v11, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lr30;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {v8, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Lo17;

    iget-object v6, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, La40;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/Cursor;

    sget-object v8, Lo17;->u:Lix1;

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_7

    move v10, v4

    goto :goto_7

    :cond_7
    move v10, v3

    :goto_7
    new-instance v11, Leq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Leq;->v:Ljava/lang/Object;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    iput-object v12, v11, Leq;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Leq;->t:Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Leq;->u:Ljava/lang/Object;

    const/4 v12, 0x4

    if-eqz v10, :cond_9

    new-instance v10, Lcx1;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, Lo17;->u:Lix1;

    goto :goto_8

    :cond_8
    new-instance v13, Lix1;

    invoke-direct {v13, v12}, Lix1;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_8
    const/4 v13, 0x5

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lcx1;-><init>(Lix1;[B)V

    iput-object v10, v11, Leq;->s:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move v2, v3

    move-object/from16 v17, v5

    goto/16 :goto_c

    :cond_9
    new-instance v10, Lcx1;

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    sget-object v12, Lo17;->u:Lix1;

    goto :goto_9

    :cond_a
    new-instance v13, Lix1;

    invoke-direct {v13, v12}, Lix1;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_9
    invoke-virtual {v1}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const-string v20, "sequence_num"

    const-string v14, "event_payloads"

    const-string v16, "event_id = ?"

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_0
    sget-object v14, Lo17;->u:Lix1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v3

    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v15, v4

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    new-array v4, v15, [B

    move v15, v3

    move-object/from16 v17, v5

    move v5, v15

    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v19, v1

    array-length v1, v3

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_b

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-direct {v10, v12, v4}, Lcx1;-><init>(Lix1;[B)V

    iput-object v10, v11, Leq;->s:Ljava/lang/Object;

    :goto_c
    const/4 v1, 0x6

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, Leq;->r:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v11}, Leq;->d()Lr30;

    move-result-object v1

    new-instance v3, Lx30;

    invoke-direct {v3, v8, v9, v0, v1}, Lx30;-><init>(JLa40;Lr30;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move-object/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v4, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_e
    move-object/from16 v17, v5

    const-string v0, "Null transportName"

    invoke-static {v0}, Ldr2;->p(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    move-object/from16 v17, v5

    :goto_d
    return-object v17

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltr8;Luf2;Lby8;)V
    .locals 0

    iput-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    invoke-virtual {p3}, Lby8;->a()V

    invoke-virtual {p3}, Lby8;->b()V

    iget p1, p3, Lby8;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Luf2;->t(II)Lou8;

    move-result-object p1

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Lfr2;

    invoke-interface {p1, p0}, Lou8;->d(Lfr2;)V

    return-void
.end method

.method public c(J)I
    .locals 1

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb49;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d(I)J
    .locals 3

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Li09;->j(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Li09;->j(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb9;

    iget-object v6, v5, Ldb9;->a:Lu91;

    iget v7, v6, Lu91;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lhh;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lhh;-><init>(B)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb9;

    iget-object p0, p0, Ldb9;->a:Lu91;

    invoke-virtual {p0}, Lu91;->a()Lt91;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lt91;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lt91;->f:I

    invoke-virtual {p0}, Lt91;->a()Lu91;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public g(JILjava/lang/String;J)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lpy3;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lt29;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Lt29;-><init>(B)V

    new-instance v3, Lt29;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lt29;-><init>(B)V

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Lks0;

    invoke-virtual {v0}, Lks0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltg1;

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Leq;

    invoke-virtual {v0}, Leq;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltt1;

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lyg0;

    invoke-virtual {p0}, Lyg0;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyg0;

    new-instance v1, Lgx8;

    invoke-direct/range {v1 .. v6}, Lgx8;-><init>(Lt29;Lt29;Ltg1;Ltt1;Lyg0;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Ljb8;->b()J

    move-result-wide v0

    sget-wide v2, Lvq8;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq8;

    invoke-virtual {p0, v0, v1}, Lrq8;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lrq8;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Lrk6;

    invoke-interface {v1}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo17;

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lpw6;

    invoke-virtual {p0}, Lpw6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly30;

    new-instance v2, Lpy3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p0, v3}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln1;

    instance-of v2, v2, Lln1;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Ljava/net/UnknownHostException;

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Ljn1;

    check-cast v0, Lrs4;

    iget-object v0, v0, Lrs4;->g:Lmn1;

    iget-object v0, v0, Lmn1;->a:Ljava/lang/String;

    const-string v1, "DNS returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfq;->a()Lfq;

    move-result-object v0

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfq;->a:Lzx6;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lzx6;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 4

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->h:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public m(IILer;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lpy3;->t:Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lfy6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lfy6;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILer;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object p0

    iget-object p0, p0, Lqz5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()I
    .locals 6

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v2

    iget v2, v2, Lqz5;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lpy3;->u()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public p()Lqz5;
    .locals 0

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lqz5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->j:I

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v1

    iget v1, v1, Lqz5;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v1

    iget v1, v1, Lqz5;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->j:I

    invoke-virtual {p0}, Lpy3;->p()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public s(Lfh0;Lly6;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast v1, Lhu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    check-cast p1, Lpp6;

    iget-boolean p1, p1, Lpp6;->G:Z

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lly6;->close()V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v1, "Metadata HTTP call cancelled"

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p2, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    new-instance p2, Lsy6$a;

    invoke-direct {p2, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_3
    move-exception p1

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public t(Lk69;)I
    .locals 11

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx85;

    iget v3, v2, Lx85;->d:I

    iget-object v4, v2, Lx85;->a:Ldb5;

    invoke-virtual {v4, p1}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    sget-object v7, Lv85;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v4, v9, :cond_2

    if-eq v4, v10, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v5, 0xc

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lx85;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v6, v2

    goto :goto_3

    :cond_2
    div-int/lit8 v2, v3, 0x3

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    rem-int/lit8 v3, v3, 0x3

    if-ne v3, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    add-int v6, v2, v10

    goto :goto_3

    :cond_5
    div-int/lit8 v2, v3, 0x2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v6

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    add-int v6, v2, v3

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v6, v3

    :goto_3
    add-int/2addr v1, v6

    goto :goto_0

    :cond_8
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lpy3;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lpy3;

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lpy3;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_5

    iget-object v2, p0, Lpy3;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lpy3;

    const-string v1, ", "

    goto :goto_0

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx85;

    if-eqz v1, :cond_6

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Lx85;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Lls;

    invoke-virtual {p0}, Lls;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v(Lix1;Lrv8;)Lfx8;
    .locals 2

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfx8;

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, La40;

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lgx8;

    invoke-direct {v0, v1, p1, p2, p0}, Lfx8;-><init>(La40;Lix1;Lrv8;Lgx8;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpy3;->t:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lpy3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpy3;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public y(Lb17;)V
    .locals 4

    iget-object v0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Lsl5;

    iget-object v1, p1, Lb17;->c:Ljava/lang/String;

    iget-object v2, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lgj8;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lzk5;->f(Lzk5;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lk88;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lk88;-><init>(B)V

    invoke-virtual {v0, p0, v1}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v2, Led7;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v1}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
