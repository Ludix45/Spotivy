.class public final Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm5;->a:Lqm5;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm06;

    invoke-direct {p2, p1, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_0

    div-int/lit16 p0, p0, 0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kHz"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.1f kHz"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lu51;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v2, Lqm5;->a:Lqm5;

    instance-of v3, v0, Lom5;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lom5;

    iget v4, v3, Lom5;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lom5;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lom5;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lom5;-><init>(Lqm5;Lt51;)V

    :goto_0
    iget-object v0, v3, Lom5;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lom5;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lom5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lom5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v3, Lom5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lom5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v5

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_63

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, Llp4;->b:Landroid/net/Uri;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v12, "myspoti-ext"

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    if-eqz v0, :cond_5

    sget-object v11, Lft5;->a:Lft5;

    iget-wide v11, v0, Llp4;->a:J

    invoke-static {v11, v12}, Lft5;->b(J)Lgt5;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    const-string v12, ""

    if-eqz v10, :cond_7

    sget-object v13, Lu52;->a:Lu52;

    invoke-static {v0}, Lu52;->n(Llp4;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const v14, 0x7f1204b1

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_6
    const v13, 0x7f1204b2

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_b

    iget-object v13, v11, Lgt5;->h:Ljava/lang/String;

    const/16 v14, 0x2e

    invoke-static {v13, v14, v12}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v13, v6

    :cond_8
    iget-object v14, v11, Lgt5;->j:Ljava/lang/String;

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v14, v6

    :cond_9
    iget-object v15, v11, Lgt5;->o:Ljava/lang/String;

    if-eqz v15, :cond_a

    sget-object v6, Lie2;->h:Ljp6;

    iget-object v6, v6, Ljp6;->c:Lyb8;

    invoke-interface {v6}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let6;

    invoke-virtual {v6, v15}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    filled-new-array {v13, v14, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, " \u00b7 "

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x7f1204b0

    invoke-virtual {v1, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    const v6, 0x7f1204b3

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :cond_d
    :goto_5
    const v6, 0x7f1204af

    invoke-static {v9, v1, v6, v13}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v10, :cond_e

    sget-object v6, Lu52;->a:Lu52;

    invoke-static {v10}, Lu52;->m(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v10, :cond_f

    sget-object v13, Lu52;->a:Lu52;

    invoke-static {v10}, Lu52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    const v14, 0x7f120491

    invoke-static {v9, v1, v14, v13}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v10, :cond_10

    sget-object v13, Lu52;->a:Lu52;

    sget-object v13, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc52;

    if-eqz v13, :cond_10

    iget-object v13, v13, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {v13}, Lapp/myspoti/extensions/AudioStream;->qualityLabel()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    const v14, 0x7f12047c

    invoke-static {v9, v1, v14, v13}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v10, :cond_12

    sget-object v13, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    invoke-virtual {v13, v10}, Lapp/myspoti/extensions/PlayAttempts;->latest(Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lapp/myspoti/extensions/PlayAttempt;->getSourceQuality()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_14

    :cond_12
    if-eqz v11, :cond_13

    iget-object v10, v11, Lgt5;->p:Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_a
    const v13, 0x7f120495

    invoke-static {v9, v1, v13, v10}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    sget-object v10, Lvj0;->a:Lk16;

    sget-boolean v10, Lvj0;->d:Z

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    sget-object v10, Lcp4;->k:Lj42;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lj42;->v0()V

    iget-object v10, v10, Lj42;->U:Lfr2;

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v10, 0x0

    :goto_c
    const v14, 0x7f12048e

    if-nez v10, :cond_18

    sget-boolean v6, Lvj0;->d:Z

    if-nez v6, :cond_17

    const v6, 0x7f120498

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v1, v14, v6}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    :cond_17
    move/from16 p2, v7

    goto/16 :goto_18

    :cond_18
    move/from16 p2, v7

    iget-object v7, v10, Lfr2;->n:Ljava/lang/String;

    if-nez v7, :cond_19

    iget-object v7, v10, Lfr2;->k:Ljava/lang/String;

    :cond_19
    iget-object v13, v10, Lfr2;->k:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_1b

    const-string v15, " ("

    const-string v14, ")"

    invoke-static {v15, v13, v14}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_1c

    move-object v13, v12

    :cond_1c
    if-eqz v7, :cond_1e

    invoke-static {v7}, Lei2;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2f

    invoke-static {v7, v15}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, " \u00b7 "

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_1d
    move-object v7, v12

    :goto_f
    invoke-static {v14, v13, v7}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const v13, 0x7f12048e

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v9, v1, v13, v7}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    const v7, 0x7f12048f

    iget-object v13, v10, Lfr2;->m:Ljava/lang/String;

    invoke-static {v9, v1, v7, v13}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    iget v7, v10, Lfr2;->G:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v7, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lqm5;->b(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    const v13, 0x7f1204ab

    invoke-static {v9, v1, v13, v7}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    iget v7, v10, Lfr2;->H:I

    const v13, 0x7f120487

    const/4 v14, 0x2

    if-eq v7, v14, :cond_25

    const/4 v14, 0x3

    if-eq v7, v14, :cond_24

    const/4 v14, 0x4

    if-eq v7, v14, :cond_23

    const/16 v14, 0x15

    if-eq v7, v14, :cond_22

    const/16 v14, 0x16

    if-eq v7, v14, :cond_21

    const/high16 v14, 0x10000000

    if-eq v7, v14, :cond_25

    const/high16 v14, 0x50000000

    if-eq v7, v14, :cond_22

    const/high16 v14, 0x60000000

    if-eq v7, v14, :cond_21

    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_22
    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_23
    const v7, 0x7f120486

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_24
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_25
    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    if-nez v7, :cond_27

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lapp/myspoti/extensions/AudioStream;->getBitDepth()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120485

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :cond_27
    :goto_15
    const v6, 0x7f120484

    invoke-static {v9, v1, v6, v7}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    iget v6, v10, Lfr2;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v6, :cond_28

    goto :goto_16

    :cond_28
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    :goto_17
    const v7, 0x7f12048d

    invoke-static {v9, v1, v7, v6}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    :goto_18
    if-eqz v10, :cond_2b

    iget v6, v10, Lfr2;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v6, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_2d

    :cond_2b
    if-eqz v10, :cond_2c

    iget v6, v10, Lfr2;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v6, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :cond_2d
    :goto_1a
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f12048a

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_1b

    :cond_2e
    move-wide/from16 v18, v13

    goto :goto_1e

    :cond_2f
    :goto_1b
    if-eqz v11, :cond_32

    iget-wide v6, v11, Lgt5;->l:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_30

    move-object v6, v11

    goto :goto_1c

    :cond_30
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_32

    invoke-static {}, Lcp4;->A()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v24, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v24

    goto :goto_1d

    :cond_31
    move-wide/from16 v18, v13

    iget-wide v13, v0, Llp4;->f:J

    :goto_1d
    cmp-long v0, v13, v18

    if-lez v0, :cond_33

    iget-wide v6, v6, Lgt5;->l:J

    const-wide/16 v20, 0x8

    mul-long v6, v6, v20

    div-long/2addr v6, v13

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f120489

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1e

    :cond_32
    move-wide/from16 v18, v13

    :cond_33
    const/4 v6, 0x0

    :goto_1e
    const v0, 0x7f120488

    invoke-static {v9, v1, v0, v6}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    if-eqz v11, :cond_35

    iget-wide v6, v11, Lgt5;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v6, v6, v18

    if-lez v6, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    const v6, 0x7f120497

    invoke-static {v9, v1, v6, v0}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_37

    :cond_36
    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lj42;->v0()V

    invoke-virtual {v0}, Lj42;->J()Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v6, v0, Lj42;->n0:Lc66;

    iget-object v7, v6, Lc66;->k:Lp55;

    iget-object v6, v6, Lc66;->b:Lp55;

    invoke-virtual {v7, v6}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Lj42;->n0:Lc66;

    iget-wide v6, v6, Lc66;->q:J

    invoke-static {v6, v7}, Lb49;->R(J)J

    move-result-wide v6

    goto :goto_21

    :cond_38
    invoke-virtual {v0}, Lj42;->t()J

    move-result-wide v6

    goto :goto_21

    :cond_39
    invoke-virtual {v0}, Lj42;->i()J

    move-result-wide v6

    :goto_21
    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v0, v6, v18

    if-gez v0, :cond_3a

    move-wide/from16 v13, v18

    goto :goto_22

    :cond_3a
    move-wide v13, v6

    :goto_22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_23
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f12048c

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    const v6, 0x7f12048b

    invoke-static {v9, v1, v6, v0}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    const v0, 0x7f1204b7

    invoke-static {}, Lcp4;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v1, v0, v6}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj0;

    if-eqz v0, :cond_3c

    sget-boolean v7, Lvj0;->d:Z

    if-eqz v7, :cond_3c

    goto :goto_25

    :cond_3c
    const/4 v0, 0x0

    :goto_25
    const v7, 0x7f12049e

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcj0;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f1204a0

    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_33

    :cond_3d
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Landroid/media/AudioManager;

    const/4 v14, 0x2

    :try_start_0
    invoke-virtual {v10, v14}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_26

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    move-object v0, v11

    :cond_3e
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    const/16 v15, 0xb

    if-eq v14, v15, :cond_41

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v14

    const/16 v15, 0x16

    if-eq v14, v15, :cond_41

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    const/16 v14, 0xc

    if-ne v13, v14, :cond_3f

    goto :goto_27

    :cond_40
    const/4 v11, 0x0

    :cond_41
    :goto_27
    check-cast v11, Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, Lce;->m(Landroid/content/Context;)Lx00;

    move-result-object v0

    iget-object v13, v0, Lx00;->a:Lv00;

    sget-object v14, Lv00;->BLUETOOTH:Lv00;

    const v15, 0x7f1204a4

    if-ne v13, v14, :cond_42

    const v13, 0x7f12049f

    goto :goto_28

    :cond_42
    if-eqz v11, :cond_43

    move v13, v15

    goto :goto_28

    :cond_43
    sget-object v14, Lv00;->WIRED:Lv00;

    if-ne v13, v14, :cond_44

    const v13, 0x7f1204a5

    goto :goto_28

    :cond_44
    const v13, 0x7f1204a3

    :goto_28
    if-ne v13, v15, :cond_45

    goto :goto_29

    :cond_45
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_49

    :try_start_1
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_2b

    :cond_46
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_47

    move-object v0, v12

    :cond_47
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2c

    :goto_2b
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_48

    goto :goto_2d

    :cond_48
    move-object v12, v0

    :goto_2d
    check-cast v12, Ljava/lang/String;

    goto :goto_2e

    :cond_49
    iget-object v12, v0, Lx00;->b:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4a

    goto :goto_2f

    :cond_4a
    const v13, 0x7f1204a2

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2f
    new-instance v12, Lm06;

    invoke-direct {v12, v7, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    if-eqz v0, :cond_50

    array-length v7, v0

    if-nez v7, :cond_4b

    const/4 v0, 0x0

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    aget v7, v0, v7

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    move/from16 v12, p2

    if-gt v12, v11, :cond_4e

    move v12, v7

    const/4 v7, 0x1

    :goto_30
    aget v13, v0, v7

    if-ge v12, v13, :cond_4c

    move v12, v13

    :cond_4c
    if-eq v7, v11, :cond_4d

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4d
    move v7, v12

    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_4f

    goto :goto_32

    :cond_4f
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v7, 0x7f1204a1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lqm5;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lm06;

    invoke-direct {v11, v7, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v10, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    const/16 v7, 0xa

    invoke-static {v7, v0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v7, 0x7f12049d

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lqm5;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lm06;

    invoke-direct {v10, v7, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_33
    invoke-static {v6, v9}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Lcp4;->G:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo4;

    if-eqz v0, :cond_56

    iget-wide v6, v0, Lpo4;->a:J

    iget-object v10, v0, Lpo4;->e:Laa5;

    sget-object v11, Lnm5;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_53

    const/4 v14, 0x2

    if-eq v10, v14, :cond_52

    const v10, 0x7f120480

    goto :goto_34

    :cond_52
    const v10, 0x7f12047f

    goto :goto_34

    :cond_53
    const v10, 0x7f12047e

    :goto_34
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lpo4;->f:Z

    if-eqz v11, :cond_54

    const v0, 0x7f120481

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_35

    :cond_54
    const-wide/16 v11, 0x3e8

    div-long v13, v6, v11

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v18, 0x3c

    div-long v20, v13, v18

    move-wide/from16 v22, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    rem-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%d:%02d"

    invoke-static {v15, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lpo4;->b:J

    sub-long/2addr v12, v6

    div-long v12, v12, v22

    long-to-int v12, v12

    const/4 v6, 0x1

    if-ge v12, v6, :cond_55

    const/4 v12, 0x1

    :cond_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f120482

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_35

    :cond_56
    invoke-static {}, Lz20;->M()Lx20;

    move-result-object v0

    invoke-static {v0}, Lsb0;->u(Lx20;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    :cond_57
    const v0, 0x7f120483

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_58
    :goto_35
    const v6, 0x7f12047d

    invoke-static {v9, v1, v6, v0}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    :cond_59
    invoke-static {}, Lo91;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v0, :cond_5a

    invoke-static {}, Lz20;->x()Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f120490

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_5b
    const/4 v0, 0x0

    :goto_37
    sget-object v6, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->t()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5c

    const v6, 0x7f120496

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_5c
    const/4 v6, 0x0

    :goto_38
    sget-object v10, Li12;->a:Li12;

    invoke-static {}, Li12;->b()Z

    move-result v11

    if-eqz v11, :cond_5d

    goto :goto_39

    :cond_5d
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_5e

    invoke-static {}, Li12;->f()Lg12;

    move-result-object v10

    invoke-static {v10}, Lg00;->F(Lg12;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f120494

    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3a

    :cond_5e
    const/4 v10, 0x0

    :goto_3a
    invoke-static {}, Li12;->j()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    cmpg-float v7, v11, v7

    if-nez v7, :cond_5f

    const/4 v12, 0x0

    :cond_5f
    if-eqz v12, :cond_60

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Lce;->W(D)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f1204b4

    invoke-virtual {v1, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3b

    :cond_60
    const/4 v7, 0x0

    :goto_3b
    invoke-static {}, Li12;->g()Z

    move-result v11

    if-eqz v11, :cond_61

    const v11, 0x7f1204ae

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3c

    :cond_61
    const/4 v11, 0x0

    :goto_3c
    filled-new-array {v0, v6, v10, v7, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u00b7 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_62

    const v0, 0x7f1204a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    const v6, 0x7f1204a8

    invoke-static {v9, v1, v6, v0}, Lqm5;->a(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Lmm5;

    const v6, 0x7f1204ac

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v9}, Lmm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_63
    move-object v7, v6

    :goto_3d
    iput-object v7, v3, Lom5;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lom5;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lom5;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lom5;->L$3:Ljava/lang/Object;

    iput-boolean v8, v3, Lom5;->Z$0:Z

    const/4 v12, 0x1

    iput v12, v3, Lom5;->label:I

    invoke-virtual {v2, v1, v8, v3}, Lqm5;->d(Landroid/content/Context;ZLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    return-object v4

    :cond_64
    move-object v1, v5

    move-object v2, v1

    :goto_3e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lol4;

    invoke-virtual {v2}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;ZLu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lpm5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm5;

    iget v1, v0, Lpm5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm5;

    invoke-direct {v0, p0, p3}, Lpm5;-><init>(Lqm5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lpm5;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lpm5;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpm5;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lpm5;->L$4:Ljava/lang/Object;

    check-cast p1, Lt68;

    iget-object p1, v0, Lpm5;->L$3:Ljava/lang/Object;

    check-cast p1, Lnr7;

    iget-object p1, v0, Lpm5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lpm5;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p3, v0, Lpm5;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, p3

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1204ad

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrv7;->h1:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr7;

    const v5, 0x7f120492

    if-eqz v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lnr7;->b:Ljava/lang/String;

    new-instance v0, Lm06;

    invoke-direct {v0, p2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lmm5;

    const p3, 0x7f1204b6

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, p0}, Lmm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2

    :cond_3
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->f:Lt68;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120493

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm06;

    invoke-direct {v7, v5, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lie2;->z:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x7f120499

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    const v7, 0x7f12049a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lh01;->a:Lh01;

    sget-boolean v5, Lh01;->g:Z

    if-eqz v5, :cond_5

    const v5, 0x7f12049c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const v5, 0x7f12049b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v7, Lm06;

    invoke-direct {v7, v6, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1204aa

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsd8;->Companion:Lrd8;

    iget-boolean v7, v4, Lt68;->Y0:Z

    if-eqz v7, :cond_6

    const-string v7, "low"

    goto :goto_2

    :cond_6
    iget-object v7, v4, Lt68;->h0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lrd8;->a(Ljava/lang/String;)Lsd8;

    move-result-object v6

    invoke-static {v6}, Lei2;->J0(Lsd8;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm06;

    invoke-direct {v7, v5, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_7

    sget-object v5, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lz20;->M()Lx20;

    move-result-object v5

    invoke-static {v5}, Lsb0;->u(Lx20;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7f12047d

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez p2, :cond_a

    iput-object p1, v0, Lpm5;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm5;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lpm5;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lpm5;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lpm5;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lpm5;->L$5:Ljava/lang/Object;

    iput-boolean p2, v0, Lpm5;->Z$0:Z

    iput v2, v0, Lpm5;->label:I

    invoke-virtual {v4, v0}, Lt68;->f(Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_8

    return-object p3

    :cond_8
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_3
    check-cast p0, Lm06;

    invoke-virtual {p0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const v0, 0x7f1204a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_9

    invoke-static {p0}, Lei2;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    div-int/lit16 p3, p3, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " \u00b7 "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kbit/s"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const p0, 0x7f1204a7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    new-instance p3, Lm06;

    invoke-direct {p3, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    :cond_a
    new-instance p2, Lmm5;

    const p3, 0x7f1204b5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, p0}, Lmm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method
