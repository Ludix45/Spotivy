.class public final Lt81;
.super Ll49;
.source "SourceFile"


# instance fields
.field public final synthetic C:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lt81;->C:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c0(Lm81;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J(Lm81;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lt81;->C:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    invoke-static {v0}, Ll47;->b(Ljava/lang/String;)V

    :try_start_0
    iget-wide v2, v1, Lm81;->a:J

    iget-object v0, v1, Lm81;->b:Ll81;

    sget-object v4, Ls81;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    move-wide v7, v2

    move v0, v4

    move v3, v0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    move v0, v4

    move v3, v6

    goto :goto_0

    :cond_1
    move-wide v7, v2

    move v0, v4

    move v3, v5

    :goto_0
    iget v4, v1, Lm81;->c:I

    iget-object v2, v1, Lm81;->d:Ln81;

    sget-object v9, Ls81;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    :goto_1
    iget-object v0, v1, Lm81;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lww5;->fromBoolean(Ljava/lang/Boolean;)Lww5;

    move-result-object v0

    invoke-virtual {v0}, Lww5;->getValue()I

    move-result v6

    iget-object v0, v1, Lm81;->f:Lq81;

    move-wide v8, v7

    iget v7, v0, Lq81;->a:I

    move-wide v9, v8

    iget v8, v0, Lq81;->b:I

    move-wide v10, v9

    iget v9, v0, Lq81;->c:I

    iget v0, v0, Lq81;->d:I

    iget-object v2, v1, Lm81;->g:Lq81;

    const/4 v12, -0x1

    if-nez v2, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    iget v13, v2, Lq81;->a:I

    :goto_2
    if-nez v2, :cond_5

    move v14, v12

    goto :goto_3

    :cond_5
    iget v14, v2, Lq81;->b:I

    :goto_3
    if-nez v2, :cond_6

    move v15, v12

    goto :goto_4

    :cond_6
    iget v15, v2, Lq81;->c:I

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget v12, v2, Lq81;->d:I

    :goto_5
    iget v1, v1, Lm81;->h:I

    move/from16 v16, v15

    move v15, v1

    move-wide v1, v10

    move v11, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    move v10, v0

    invoke-static/range {v1 .. v15}, Lz81;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
