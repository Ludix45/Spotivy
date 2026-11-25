.class public abstract Lil4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lss6;

    sget-object v1, Lus6;->IGNORE_CASE:Lus6;

    const-string v2, "(?:https?://|www\\.)[^\\s<>\"\']+|spotify:(?:playlist|album|artist|show|track|episode):[A-Za-z0-9]{22}"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lil4;->a:Lss6;

    new-instance v0, Lss6;

    const-string v2, "(?:open|www|play)\\.spotify\\.com/(?:intl-[a-z-]+/)?(playlist|album|artist|show)/([A-Za-z0-9]{22})"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lil4;->b:Lss6;

    new-instance v0, Lss6;

    const-string v2, "spotify:(playlist|album|artist|show|track|episode):([A-Za-z0-9]{22})"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lil4;->c:Lss6;

    return-void
.end method

.method public static final a(Ljava/lang/String;JLnx0;I)Lim;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    move-object/from16 v2, p3

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-le v3, v6, :cond_0

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v6, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    and-int/lit8 v6, p4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move-wide/from16 v9, p1

    if-le v6, v7, :cond_3

    invoke-virtual {v2, v9, v10}, Lfv2;->e(J)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    and-int/lit8 v6, p4, 0x30

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_9

    :cond_6
    sget-object v3, Lil4;->a:Lss6;

    invoke-virtual {v3, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Lim;

    invoke-direct {v1, v0}, Lim;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_3

    :cond_7
    new-instance v4, Lmp8;

    new-instance v8, Low7;

    const/16 v26, 0x0

    const v27, 0xeffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    sget-object v25, Lim8;->c:Lim8;

    invoke-direct/range {v8 .. v27}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct {v4, v8, v6, v7}, Lmp8;-><init>(Low7;Low7;I)V

    new-instance v7, Lgm;

    invoke-direct {v7}, Lgm;-><init>()V

    const/4 v8, 0x2

    invoke-static {v3, v0, v5, v8, v6}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v3

    invoke-interface {v3}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj05;

    check-cast v6, Lm05;

    invoke-virtual {v6}, Lm05;->c()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lm05;->b()Lp04;

    move-result-object v9

    iget v9, v9, Ln04;->c:I

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lgm;->c(Ljava/lang/String;)V

    new-instance v5, Lal4;

    new-instance v9, Lfw;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v8, v10}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v10, "link"

    invoke-direct {v5, v10, v4, v9}, Lal4;-><init>(Ljava/lang/String;Lmp8;Lfw;)V

    invoke-virtual {v7, v5}, Lgm;->f(Lal4;)I

    move-result v5

    :try_start_0
    invoke-virtual {v7, v8}, Lgm;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v5}, Lgm;->e(I)V

    invoke-virtual {v6}, Lm05;->b()Lp04;

    move-result-object v5

    iget v5, v5, Ln04;->c:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v5}, Lgm;->e(I)V

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgm;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lgm;->h()Lim;

    move-result-object v0

    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lim;

    return-object v4

    nop

    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x21s
        0x3fs
        0x29s
        0x5ds
    .end array-data
.end method
