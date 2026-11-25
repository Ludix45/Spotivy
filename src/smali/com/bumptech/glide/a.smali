.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile y:Lcom/bumptech/glide/a;

.field public static volatile z:Z


# instance fields
.field public final c:Lox1;

.field public final r:Lc90;

.field public final s:Lzs4;

.field public final t:Lfx2;

.field public final u:Lkb4;

.field public final v:Lzw6;

.field public final w:Ljf0;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox1;Lzs4;Lc90;Lkb4;Lzw6;Ljf0;Lrn1;Lsv;Ljava/util/List;Ljava/util/ArrayList;Lce;Lbk1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/a;->x:Ljava/util/ArrayList;

    sget-object v0, Lj65;->LOW:Lj65;

    iput-object p2, p0, Lcom/bumptech/glide/a;->c:Lox1;

    iput-object p4, p0, Lcom/bumptech/glide/a;->r:Lc90;

    iput-object p5, p0, Lcom/bumptech/glide/a;->u:Lkb4;

    iput-object p3, p0, Lcom/bumptech/glide/a;->s:Lzs4;

    iput-object p6, p0, Lcom/bumptech/glide/a;->v:Lzw6;

    iput-object p7, p0, Lcom/bumptech/glide/a;->w:Ljf0;

    new-instance p4, Lxl7;

    invoke-direct {p4, p0, p11, p12}, Lxl7;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lce;)V

    move-object p3, p5

    move-object p5, p8

    move-object p8, p2

    move-object p2, p1

    new-instance p1, Lfx2;

    move-object p6, p9

    move-object p7, p10

    move-object p9, p13

    invoke-direct/range {p1 .. p9}, Lfx2;-><init>(Landroid/content/Context;Lkb4;Lxl7;Lrn1;Lsv;Ljava/util/List;Lox1;Lbk1;)V

    iput-object p1, p0, Lcom/bumptech/glide/a;->t:Lfx2;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/bumptech/glide/a;->z:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lex2;

    invoke-direct {v3}, Lex2;-><init>()V

    invoke-static {p0, v3, v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lex2;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Lcom/bumptech/glide/a;->z:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/a;->z:Z

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 3

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lex2;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lnj2;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v6, 0x6

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Failed to parse glide modules"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_7
    :goto_5
    const-string v0, "Glide"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_9
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v0, v1, Lex2;->g:Ljx2;

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_c

    new-instance v0, Lc6;

    invoke-direct {v0, v3}, Lc6;-><init>(B)V

    sget v8, Ljx2;->r:I

    if-nez v8, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sput v8, Ljx2;->r:I

    :cond_a
    sget v13, Ljx2;->r:I

    const-string v8, "source"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lix2;

    invoke-direct {v9, v0, v8, v7}, Lix2;-><init>(Lc6;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v13

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljx2;

    invoke-direct {v0, v12}, Ljx2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lex2;->g:Ljx2;

    goto :goto_7

    :cond_b
    const-string v0, "Name must be non-null and non-empty, but given: source"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    iget-object v0, v1, Lex2;->h:Ljx2;

    if-nez v0, :cond_e

    new-instance v0, Lc6;

    invoke-direct {v0, v3}, Lc6;-><init>(B)V

    const-string v8, "disk-cache"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lix2;

    const/4 v13, 0x1

    invoke-direct {v9, v0, v8, v13}, Lix2;-><init>(Lc6;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v13

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljx2;

    invoke-direct {v0, v12}, Ljx2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lex2;->h:Ljx2;

    goto :goto_8

    :cond_d
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_8
    iget-object v0, v1, Lex2;->m:Ljx2;

    if-nez v0, :cond_12

    sget v0, Ljx2;->r:I

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ljx2;->r:I

    :cond_f
    sget v0, Ljx2;->r:I

    if-lt v0, v6, :cond_10

    move v13, v5

    goto :goto_9

    :cond_10
    move v13, v3

    :goto_9
    new-instance v0, Lc6;

    invoke-direct {v0, v3}, Lc6;-><init>(B)V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lix2;

    invoke-direct {v8, v0, v5, v3}, Lix2;-><init>(Lc6;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v14, v13

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljx2;

    invoke-direct {v0, v12}, Ljx2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lex2;->m:Ljx2;

    goto :goto_a

    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_a
    iget-object v0, v1, Lex2;->j:Li3;

    if-nez v0, :cond_17

    new-instance v0, Lk65;

    invoke-direct {v0, v2}, Lk65;-><init>(Landroid/content/Context;)V

    new-instance v5, Li3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lk65;->a:Landroid/content/Context;

    iget v9, v0, Lk65;->d:F

    iget-object v10, v0, Lk65;->b:Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x200000

    goto :goto_b

    :cond_13
    const/high16 v12, 0x400000

    :goto_b
    iput v12, v5, Li3;->c:I

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v13

    const/high16 v14, 0x100000

    mul-int/2addr v13, v14

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v14

    int-to-float v13, v13

    if-eqz v14, :cond_14

    const v14, 0x3ea8f5c3    # 0.33f

    goto :goto_c

    :cond_14
    const v14, 0x3ecccccd    # 0.4f

    :goto_c
    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v0, v0, Lk65;->c:Le45;

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v14, v0

    mul-int/2addr v14, v6

    int-to-float v0, v14

    mul-float v6, v0, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v15, v13, v12

    move/from16 p0, v14

    add-int v14, v0, v6

    if-gt v14, v15, :cond_15

    iput v0, v5, Li3;->b:I

    iput v6, v5, Li3;->a:I

    goto :goto_d

    :cond_15
    int-to-float v0, v15

    add-float v14, v9, p0

    div-float/2addr v0, v14

    mul-float v14, v0, p0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Li3;->b:I

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Li3;->a:I

    move/from16 v24, v6

    move v6, v0

    move/from16 v0, v24

    :goto_d
    const-string v9, "MemorySizeCalculator"

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    int-to-long v14, v0

    invoke-static {v8, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v14, v6

    invoke-static {v8, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v14, v12

    invoke-static {v8, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v12, v13

    invoke-static {v8, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_16
    iput-object v5, v1, Lex2;->j:Li3;

    move-object v0, v5

    :cond_17
    iget-object v4, v1, Lex2;->k:Ljf0;

    if-nez v4, :cond_18

    new-instance v4, Ljf0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljf0;-><init>(B)V

    iput-object v4, v1, Lex2;->k:Ljf0;

    :cond_18
    iget-object v4, v1, Lex2;->d:Lc90;

    if-nez v4, :cond_1a

    iget v0, v0, Li3;->a:I

    if-lez v0, :cond_19

    new-instance v4, Lvs4;

    int-to-long v5, v0

    invoke-direct {v4, v5, v6}, Lvs4;-><init>(J)V

    iput-object v4, v1, Lex2;->d:Lc90;

    goto :goto_e

    :cond_19
    new-instance v0, Lal7;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lal7;-><init>(B)V

    iput-object v0, v1, Lex2;->d:Lc90;

    :cond_1a
    :goto_e
    iget-object v0, v1, Lex2;->e:Lkb4;

    if-nez v0, :cond_1b

    new-instance v0, Lkb4;

    iget-object v4, v1, Lex2;->j:Li3;

    iget v4, v4, Li3;->c:I

    invoke-direct {v0, v4}, Lkb4;-><init>(I)V

    iput-object v0, v1, Lex2;->e:Lkb4;

    :cond_1b
    iget-object v0, v1, Lex2;->f:Lzs4;

    if-nez v0, :cond_1c

    new-instance v0, Lzs4;

    iget-object v4, v1, Lex2;->j:Li3;

    iget v4, v4, Li3;->b:I

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lxd1;-><init>(J)V

    iput-object v0, v1, Lex2;->f:Lzs4;

    :cond_1c
    iget-object v0, v1, Lex2;->i:Llx3;

    if-nez v0, :cond_1d

    new-instance v0, Llx3;

    const-wide/32 v4, 0xfa00000

    invoke-direct {v0, v2, v4, v5}, Llx3;-><init>(Landroid/content/Context;J)V

    iput-object v0, v1, Lex2;->i:Llx3;

    :cond_1d
    iget-object v0, v1, Lex2;->c:Lox1;

    if-nez v0, :cond_1e

    new-instance v12, Lox1;

    iget-object v13, v1, Lex2;->f:Lzs4;

    iget-object v14, v1, Lex2;->i:Llx3;

    iget-object v15, v1, Lex2;->h:Ljx2;

    iget-object v0, v1, Lex2;->g:Ljx2;

    new-instance v4, Ljx2;

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lix2;

    new-instance v6, Lc6;

    invoke-direct {v6, v3}, Lc6;-><init>(B)V

    const-string v3, "source-unlimited"

    invoke-direct {v5, v6, v3, v7}, Lix2;-><init>(Lc6;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const-wide/16 v19, 0x2710

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v3, v16

    invoke-direct {v4, v3}, Ljx2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v3, v1, Lex2;->m:Ljx2;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lox1;-><init>(Lzs4;Llx3;Ljx2;Ljx2;Ljx2;Ljx2;)V

    iput-object v12, v1, Lex2;->c:Lox1;

    :cond_1e
    iget-object v0, v1, Lex2;->n:Ljava/util/List;

    if-nez v0, :cond_1f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v1, Lex2;->n:Ljava/util/List;

    goto :goto_f

    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lex2;->n:Ljava/util/List;

    :goto_f
    iget-object v0, v1, Lex2;->b:Lub1;

    new-instance v13, Lbk1;

    invoke-direct {v13, v0}, Lbk1;-><init>(Lub1;)V

    new-instance v6, Lzw6;

    invoke-direct {v6}, Lzw6;-><init>()V

    new-instance v0, Lcom/bumptech/glide/a;

    move-object v3, v2

    iget-object v2, v1, Lex2;->c:Lox1;

    move-object v4, v3

    iget-object v3, v1, Lex2;->f:Lzs4;

    move-object v5, v4

    iget-object v4, v1, Lex2;->d:Lc90;

    move-object v7, v5

    iget-object v5, v1, Lex2;->e:Lkb4;

    move-object v8, v7

    iget-object v7, v1, Lex2;->k:Ljf0;

    move-object v9, v8

    iget-object v8, v1, Lex2;->l:Lrn1;

    move-object v10, v9

    iget-object v9, v1, Lex2;->a:Lsv;

    iget-object v1, v1, Lex2;->n:Ljava/util/List;

    move-object v12, v10

    move-object v10, v1

    move-object v1, v12

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lox1;Lzs4;Lc90;Lkb4;Lzw6;Ljf0;Lrn1;Lsv;Ljava/util/List;Ljava/util/ArrayList;Lce;Lbk1;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    return-void

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void
.end method

.method public static d()V
    .locals 3

    const-class v0, Lcom/bumptech/glide/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    iget-object v1, v1, Lcom/bumptech/glide/a;->t:Lfx2;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    iget-object v1, v1, Lcom/bumptech/glide/a;->c:Lox1;

    invoke-virtual {v1}, Lox1;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/a;->y:Lcom/bumptech/glide/a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lyw6;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->v:Lzw6;

    invoke-virtual {v0, p0}, Lzw6;->b(Landroid/content/Context;)Lyw6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, La49;->p()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->s:Lzs4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxd1;->f(J)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->r:Lc90;

    invoke-interface {v0}, Lc90;->v()V

    iget-object p0, p0, Lcom/bumptech/glide/a;->u:Lkb4;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lkb4;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, La49;->p()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->s:Lzs4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lxd1;->f(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lxd1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lxd1;->f(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->r:Lc90;

    invoke-interface {v1, p1}, Lc90;->u(I)V

    iget-object p0, p0, Lcom/bumptech/glide/a;->u:Lkb4;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, Lkb4;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lkb4;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkb4;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
