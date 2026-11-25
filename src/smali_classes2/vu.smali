.class public final Lvu;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $release:Lg39;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lg39;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lg39;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvu;->$file:Ljava/io/File;

    iput-object p2, p0, Lvu;->$release:Lg39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lvu;

    iget-object v0, p0, Lvu;->$file:Ljava/io/File;

    iget-object p0, p0, Lvu;->$release:Lg39;

    invoke-direct {p1, v0, p0, p2}, Lvu;-><init>(Ljava/io/File;Lg39;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvu;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvu;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvu;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lvu;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvu;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyu;->d:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    new-instance v4, Llw6;

    invoke-direct {v4}, Llw6;-><init>()V

    iget-object v5, v0, Lvu;->$release:Lg39;

    iget-object v5, v5, Lg39;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Llw6;->c(Ljava/lang/String;)V

    new-instance v5, Lmw6;

    invoke-direct {v5, v4}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpp6;

    invoke-direct {v4, v1, v5}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v4}, Lpp6;->e()Lly6;

    move-result-object v1

    iget-object v4, v1, Lly6;->w:Loy6;

    iget-object v0, v0, Lvu;->$file:Ljava/io/File;

    :try_start_0
    iget-boolean v5, v1, Lly6;->F:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Loy6;->d()J

    move-result-wide v5

    const-wide/32 v7, 0xc800000

    cmp-long v9, v5, v7

    if-gtz v9, :cond_6

    invoke-virtual {v4}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v0, 0x10000

    :try_start_2
    new-array v0, v0, [B

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    move-wide v13, v10

    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-ltz v15, :cond_3

    invoke-virtual {v9, v0, v3, v15}, Ljava/io/FileOutputStream;->write([BII)V

    move-wide/from16 p0, v7

    int-to-long v7, v15

    add-long/2addr v13, v7

    cmp-long v7, v13, p0

    if-gtz v7, :cond_2

    cmp-long v7, v5, v10

    if-lez v7, :cond_1

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v13

    div-long/2addr v7, v5

    long-to-int v7, v7

    if-eq v7, v12, :cond_1

    sget-object v8, Lyu;->b:Lac8;

    new-instance v12, Lpu;

    int-to-float v15, v7

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v15, v15, v16

    invoke-direct {v12, v15}, Lpu;-><init>(F)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v12}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v12, v7

    :cond_1
    move-wide/from16 v7, p0

    goto :goto_1

    :goto_2
    move-object v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "the download is too big (over 209715200 bytes)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    cmp-long v0, v5, v10

    if-lez v0, :cond_5

    cmp-long v0, v13, v5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download cut at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lly6;->close()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v9, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v4, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the download is too big ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    iget v2, v1, Lly6;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
