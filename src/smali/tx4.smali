.class public final synthetic Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltx4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 112

    move-object/from16 v0, p0

    iget-byte v0, v0, Ltx4;->c:B

    const/16 v1, 0xe

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/PermissionRequest;->a()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Li36;->a()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Log;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Log;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldy5;

    invoke-direct {v0}, Ldy5;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    invoke-virtual {v0, v3, v4, v2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lwt5;

    invoke-direct {v1, v0}, Lwt5;-><init>(Lvt5;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    invoke-static {v0, v5}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgo0;

    invoke-direct {v0, v7}, Lgo0;-><init>(B)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v1}, Lwi5;-><init>(B)V

    const-class v1, Lvk5;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lgo0;->b(Lwo0;Lhu2;)V

    invoke-virtual {v0}, Lgo0;->d()Lay3;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lh37;

    invoke-direct {v0}, Lh37;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    invoke-virtual {v0}, Lpa9;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    invoke-virtual {v0}, Lpa9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->r:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->h:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->a:Ltc0;

    iget v1, v0, Ltc0;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Ltc0;->m:I

    iput-boolean v7, v0, Ltc0;->n:Z

    sget-object v1, Lzy5;->a:Lzy5;

    invoke-static {}, Lzy5;->a()V

    iget-object v1, v0, Ltc0;->e:Lac8;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu0;

    new-instance v2, Luc0;

    const-string v3, "page reloaded"

    invoke-direct {v2, v3}, Luc0;-><init>(Ljava/lang/String;)V

    check-cast v1, Luu0;

    invoke-virtual {v1, v2}, Luu0;->i0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Ljj5;

    invoke-direct {v1, v5}, Ljj5;-><init>(Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    invoke-virtual {v0, v3, v4, v2}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v2}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interval"

    const-wide/16 v3, 0x14

    invoke-static {v1, v3, v4, v2}, Lvg9;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lvt5;->A:I

    iput-boolean v7, v0, Lvt5;->f:Z

    new-instance v1, Lwt5;

    invoke-direct {v1, v0}, Lwt5;-><init>(Lvt5;)V

    return-object v1

    :pswitch_c
    sget v0, Lapp/myspoti/MyspotiApplication;->c:I

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v8

    new-instance v12, Lwi5;

    const/16 v0, 0xc

    invoke-direct {v12, v0}, Lwi5;-><init>(B)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "none"

    :cond_3
    new-instance v1, Lm06;

    const-string v2, "extensions"

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    invoke-static {v1, v6, v7, v5}, Lapp/myspoti/extensions/PlayAttempts;->last$default(Lapp/myspoti/extensions/PlayAttempts;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt;->summary()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lm06;

    const-string v5, "play attempt"

    invoke-direct {v4, v5, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lxf5;->d:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    sget-object v0, Lxf5;->d:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    sget-object v0, Lxf5;->d:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "music_video"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lit4;

    invoke-direct {v1, v7}, Lit4;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v2, v0, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldi2;->M0(Ljava/io/File;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "music_videos18"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lapp/myspoti/extensions/Media;->a()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lu15;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    new-instance v0, Le15;

    sget-object v2, Lus0;->a:Lxt1;

    const/16 v2, 0x50

    const/16 v3, 0xa4

    const/16 v4, 0x67

    invoke-static {v4, v2, v3}, Ll49;->d(III)J

    move-result-wide v8

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Ll49;->d(III)J

    move-result-wide v10

    const/16 v3, 0xea

    const/16 v4, 0xdd

    invoke-static {v3, v4, v2}, Ll49;->d(III)J

    move-result-wide v12

    const/16 v5, 0x21

    const/16 v7, 0x5d

    invoke-static {v5, v6, v7}, Ll49;->d(III)J

    move-result-wide v14

    const/16 v5, 0xd0

    const/16 v7, 0xbc

    const/16 v18, 0x5d

    invoke-static {v5, v7, v2}, Ll49;->d(III)J

    move-result-wide v16

    const/16 v7, 0x5b

    const/16 v3, 0x71

    const/16 v4, 0x62

    invoke-static {v4, v7, v3}, Ll49;->d(III)J

    move-result-wide v3

    const/16 v7, 0xea

    const/16 v22, 0xdd

    invoke-static {v2, v2, v2}, Ll49;->d(III)J

    move-result-wide v20

    const/16 v7, 0xe8

    const/16 v6, 0xde

    const/16 v5, 0xf8

    move/from16 v27, v22

    const/16 v26, 0xea

    invoke-static {v7, v6, v5}, Ll49;->d(III)J

    move-result-wide v22

    const/16 v5, 0x1d

    const/16 v7, 0x19

    const/16 v1, 0x2b

    invoke-static {v5, v7, v1}, Ll49;->d(III)J

    move-result-wide v31

    const/16 v1, 0x52

    const/16 v7, 0x60

    const/16 v6, 0x7d

    invoke-static {v6, v1, v7}, Ll49;->d(III)J

    move-result-wide v6

    const/16 v1, 0xe8

    const/16 v36, 0xf8

    invoke-static {v2, v2, v2}, Ll49;->d(III)J

    move-result-wide v28

    const/16 v1, 0xd8

    const/16 v5, 0xe4

    move-wide/from16 v39, v31

    const/16 v32, 0xe

    invoke-static {v2, v1, v5}, Ll49;->d(III)J

    move-result-wide v30

    const/16 v5, 0x31

    const/16 v1, 0x11

    move/from16 v44, v32

    const/16 v2, 0x1d

    const/16 v45, 0x2b

    invoke-static {v5, v1, v2}, Ll49;->d(III)J

    move-result-wide v32

    const/16 v1, 0xfe

    const/16 v5, 0xf7

    const/16 v2, 0xff

    invoke-static {v1, v5, v2}, Ll49;->d(III)J

    move-result-wide v48

    const/16 v1, 0x1b

    move-wide/from16 v51, v3

    const/16 v3, 0x20

    move/from16 v54, v36

    const/16 v4, 0x1d

    const/16 v53, 0xe8

    invoke-static {v4, v1, v3}, Ll49;->d(III)J

    move-result-wide v36

    move-wide/from16 v55, v6

    const/16 v6, 0xfe

    invoke-static {v6, v5, v2}, Ll49;->d(III)J

    move-result-wide v57

    invoke-static {v4, v1, v3}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v3, 0xe7

    const/16 v4, 0xe0

    const/16 v6, 0xec

    invoke-static {v3, v4, v6}, Ll49;->d(III)J

    move-result-wide v59

    const/16 v3, 0x49

    const/16 v7, 0x45

    const/16 v4, 0x4f

    invoke-static {v3, v7, v4}, Ll49;->d(III)J

    move-result-wide v62

    const/16 v3, 0x2f

    const/16 v7, 0x35

    const/16 v4, 0x32

    invoke-static {v4, v3, v7}, Ll49;->d(III)J

    move-result-wide v3

    const/16 v7, 0xf5

    const/16 v6, 0xef

    invoke-static {v7, v6, v5}, Ll49;->d(III)J

    move-result-wide v66

    const/16 v7, 0x26

    const/16 v6, 0x1e

    const/16 v5, 0xb3

    invoke-static {v5, v7, v6}, Ll49;->d(III)J

    move-result-wide v5

    move/from16 v70, v27

    move/from16 v71, v54

    const/16 v7, 0xff

    move-wide/from16 v104, v55

    move/from16 v56, v26

    move-wide/from16 v26, v104

    invoke-static {v7, v7, v7}, Ll49;->d(III)J

    move-result-wide v54

    const/16 v7, 0xf9

    move-wide/from16 v72, v1

    const/16 v1, 0xdc

    const/16 v2, 0xde

    invoke-static {v7, v2, v1}, Ll49;->d(III)J

    move-result-wide v74

    const/16 v2, 0x41

    const/16 v7, 0xb

    move/from16 v1, v44

    invoke-static {v2, v1, v7}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0x74

    move-wide/from16 v77, v1

    const/16 v1, 0x7e

    const/16 v2, 0x79

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0xca

    move-wide/from16 v79, v1

    const/16 v1, 0xc4

    const/16 v2, 0xd0

    invoke-static {v7, v1, v2}, Ll49;->d(III)J

    move-result-wide v81

    const/4 v1, 0x0

    const/16 v2, 0x4f

    const/16 v7, 0xec

    invoke-static {v1, v1, v1}, Ll49;->d(III)J

    move-result-wide v64

    const/16 v1, 0xff

    const/16 v2, 0xfe

    const/16 v7, 0xf7

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v83

    const/16 v1, 0xf3

    const/16 v2, 0xed

    invoke-static {v1, v2, v7}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0xf0

    move-wide/from16 v85, v1

    const/16 v1, 0xe6

    const/16 v2, 0xec

    invoke-static {v2, v1, v7}, Ll49;->d(III)J

    move-result-wide v87

    const/16 v2, 0xe9

    const/16 v7, 0xe0

    invoke-static {v1, v7, v2}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0xf2

    move-wide/from16 v89, v1

    const/16 v1, 0xfa

    const/16 v2, 0xf7

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v24, v39

    move-wide/from16 v38, v57

    move-wide/from16 v60, v59

    move-wide/from16 v58, v77

    move-wide/from16 v91, v79

    const/16 v7, 0xff

    const/16 v40, 0x0

    const/16 v43, 0xd0

    const/16 v50, 0x1d

    invoke-static {v7, v7, v7}, Ll49;->d(III)J

    move-result-wide v78

    move-wide/from16 v93, v1

    const/16 v1, 0xe1

    move-wide/from16 v95, v3

    const/16 v2, 0xde

    const/16 v3, 0xd8

    invoke-static {v2, v3, v1}, Ll49;->d(III)J

    move-result-wide v97

    move/from16 v1, v56

    move/from16 v3, v70

    invoke-static {v1, v3, v7}, Ll49;->d(III)J

    move-result-wide v3

    move/from16 v1, v43

    const/16 v2, 0xbc

    invoke-static {v1, v2, v7}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v104, v1

    move/from16 v2, v18

    move-wide/from16 v18, v104

    move/from16 v7, v40

    const/16 v1, 0x21

    invoke-static {v1, v7, v2}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0x37

    move-wide/from16 v56, v1

    const/16 v1, 0x8b

    const/16 v2, 0x4f

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v69, v1

    move/from16 v7, v53

    move/from16 v2, v71

    const/16 v1, 0xde

    invoke-static {v7, v1, v2}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0xcc

    move-wide/from16 v99, v1

    const/16 v1, 0xc2

    const/16 v2, 0xdc

    invoke-static {v7, v1, v2}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v34, v1

    move/from16 v2, v45

    move/from16 v7, v50

    const/16 v1, 0x19

    invoke-static {v7, v1, v2}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0x44

    move-wide/from16 v44, v1

    const/16 v1, 0x58

    const/16 v2, 0x4a

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v40, v1

    const/16 v1, 0xd8

    const/16 v2, 0xe4

    const/16 v7, 0xff

    invoke-static {v7, v1, v2}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0xb8

    move-wide/from16 v42, v1

    const/16 v1, 0xc8

    const/16 v2, 0xef

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v1

    move-wide/from16 v46, v1

    const/16 v1, 0x31

    const/16 v2, 0x11

    const/16 v7, 0x1d

    invoke-static {v1, v2, v7}, Ll49;->d(III)J

    move-result-wide v1

    const/16 v7, 0x3b

    move-wide/from16 v76, v1

    const/16 v1, 0x48

    const/16 v2, 0x63

    invoke-static {v2, v7, v1}, Ll49;->d(III)J

    move-result-wide v102

    new-instance v7, Lts0;

    move-wide/from16 v104, v81

    move-wide/from16 v106, v83

    move-wide/from16 v82, v18

    move-wide/from16 v18, v51

    move-wide/from16 v50, v66

    move-wide/from16 v66, v106

    move-wide/from16 v106, v89

    move-wide/from16 v108, v91

    move-wide/from16 v90, v34

    move-wide/from16 v34, v48

    move-wide/from16 v48, v95

    move-wide/from16 v110, v93

    move-wide/from16 v94, v40

    move-wide/from16 v92, v44

    move-wide/from16 v44, v62

    move-wide/from16 v40, v72

    move-wide/from16 v62, v104

    move-wide/from16 v72, v87

    move-wide/from16 v88, v99

    move-wide/from16 v100, v76

    move-wide/from16 v76, v110

    move-wide/from16 v104, v97

    move-wide/from16 v96, v42

    move-wide/from16 v98, v46

    move-wide/from16 v42, v60

    move-wide/from16 v60, v108

    move-wide/from16 v108, v85

    move-wide/from16 v84, v56

    move-wide/from16 v86, v69

    move-wide/from16 v56, v74

    move-wide/from16 v70, v108

    move-wide/from16 v74, v106

    move-wide/from16 v68, v104

    move-wide/from16 v46, v8

    move-wide/from16 v80, v3

    move-wide/from16 v52, v5

    invoke-direct/range {v7 .. v103}, Lts0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    new-instance v1, Lt09;

    invoke-direct {v1}, Lt09;-><init>()V

    new-instance v2, Lij7;

    invoke-direct {v2}, Lij7;-><init>()V

    sget-object v3, Lkc5;->a:Lkc5;

    invoke-direct {v0, v7, v1, v2, v3}, Le15;-><init>(Lts0;Lt09;Lij7;Lkc5;)V

    return-object v0

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->h()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->b()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->d()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->k()Lz64;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->i()Lz64;

    move-result-object v0

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
