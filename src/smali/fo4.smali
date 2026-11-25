.class public final Lfo4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $refresh:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfo4;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lfo4;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lfo4;->invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "relative_path NOT LIKE \'"

    const-string v1, "/%\'"

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lfo4;

    iget-object v0, p0, Lfo4;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lfo4;->$refresh:Z

    invoke-direct {p1, v0, p0, p2}, Lfo4;-><init>(Landroid/content/Context;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfo4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfo4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfo4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lfo4;->label:I

    if-nez v1, :cond_11

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lio4;->a:Lio4;

    iget-object v1, v0, Lfo4;->$context:Landroid/content/Context;

    invoke-static {v1}, Lio4;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_0
    sget-object v1, Lio4;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Lfo4;->$refresh:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v13, "is_podcast"

    const-string v14, "is_audiobook"

    const-string v5, "_id"

    const-string v6, "title"

    const-string v7, "artist"

    const-string v8, "album"

    const-string v9, "duration"

    const-string v10, "album_id"

    const-string v11, "relative_path"

    const-string v12, "track"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Alarms"

    const-string v6, "Android"

    const-string v7, "Ringtones"

    const-string v8, "Notifications"

    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v10, Lki4;

    const/16 v3, 0xc

    invoke-direct {v10, v3}, Lki4;-><init>(B)V

    const/16 v11, 0x1e

    const-string v7, " AND "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(is_music != 0 AND duration >= 30000) OR (duration >= 20000 AND relative_path IS NOT NULL AND "

    const-string v7, ")"

    invoke-static {v6, v3, v7}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lfo4;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const-string v8, "title COLLATE NOCASE ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_10

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "artist"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "album"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "album_id"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "relative_path"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "track"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_podcast"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_audiobook"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v29, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move/from16 p0, v0

    const-string v0, "<unknown>"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v2, v29

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    move/from16 p0, v0

    goto :goto_2

    :goto_3
    const-string v0, ""

    if-nez v2, :cond_5

    move-object/from16 v20, v0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    :goto_4
    :try_start_1
    new-instance v2, Llp4;

    invoke-static {v4, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v19, v0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v16

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v21, v0

    goto :goto_6

    :cond_7
    move-object/from16 v21, v16

    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v16, "content://media/external/audio/albumart"

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v30, v4

    move/from16 v31, v5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v25, p1

    goto :goto_7

    :cond_9
    move-object/from16 v25, v0

    :goto_7
    const/4 v0, 0x0

    if-ltz v11, :cond_b

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-gez v4, :cond_a

    move v4, v0

    :cond_a
    move/from16 v26, v4

    goto :goto_8

    :cond_b
    move/from16 v26, v0

    :goto_8
    if-ltz v12, :cond_c

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    if-ltz v13, :cond_e

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    move/from16 v27, v0

    const/16 v28, 0x100

    move-wide/from16 v16, v14

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Llp4;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;IZI)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p0

    move-object/from16 v4, v30

    move/from16 v5, v31

    goto/16 :goto_1

    :cond_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :goto_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_a
    sget-object v0, Lio4;->a:Lio4;

    sput-object v1, Lio4;->c:Ljava/util/ArrayList;

    return-object v1

    :cond_11
    const/16 v29, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v29
.end method
