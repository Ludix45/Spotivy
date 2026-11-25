.class public final Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final r:Lhb5;

.field public final s:Lhb5;

.field public final t:Landroid/net/Uri;

.field public final u:I

.field public final v:I

.field public final w:Lyw5;

.field public final x:Ljava/lang/Class;

.field public volatile y:Z

.field public volatile z:Llb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfm6;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb5;Lhb5;Landroid/net/Uri;IILyw5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfm6;->c:Landroid/content/Context;

    iput-object p2, p0, Lfm6;->r:Lhb5;

    iput-object p3, p0, Lfm6;->s:Lhb5;

    iput-object p4, p0, Lfm6;->t:Landroid/net/Uri;

    iput p5, p0, Lfm6;->u:I

    iput p6, p0, Lfm6;->v:I

    iput-object p7, p0, Lfm6;->w:Lyw5;

    iput-object p8, p0, Lfm6;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lfm6;->x:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lfm6;->z:Llb1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llb1;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lei6;Lkb1;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lfm6;->e()Llb1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfm6;->t:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkb1;->f(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfm6;->z:Llb1;

    iget-boolean v0, p0, Lfm6;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfm6;->cancel()V

    return-void

    :cond_1
    invoke-interface {v1, p1, p2}, Llb1;->c(Lei6;Lkb1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p2, p0}, Lkb1;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm6;->y:Z

    iget-object p0, p0, Lfm6;->z:Llb1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llb1;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lcc1;
    .locals 0

    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0
.end method

.method public final e()Llb1;
    .locals 13

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfm6;->c:Landroid/content/Context;

    iget-object v4, p0, Lfm6;->t:Landroid/net/Uri;

    iget-object v9, p0, Lfm6;->w:Lyw5;

    iget v10, p0, Lfm6;->v:I

    iget v11, p0, Lfm6;->u:I

    if-eqz v0, :cond_3

    const-string v0, "Failed to media store entry for: "

    const-string v12, "File path was empty in media store for: "

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lfm6;->A:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lfm6;->r:Lhb5;

    invoke-interface {p0, v3, v11, v10, v9}, Lhb5;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    :cond_3
    invoke-static {v4}, Lyi2;->N(Landroid/net/Uri;)Z

    move-result v0

    iget-object p0, p0, Lfm6;->s:Lhb5;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v3, "picker"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v4, v11, v10, v9}, Lhb5;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :cond_5
    invoke-interface {p0, v4, v11, v10, v9}, Lhb5;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, p0, Lgb5;->c:Llb1;

    return-object p0

    :cond_6
    return-object v1
.end method
