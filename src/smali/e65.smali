.class public final Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le65;->t:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Le65;->c:B

    iput-object p1, p0, Le65;->r:Ljava/lang/Object;

    iput-object p2, p0, Le65;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljf0;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Le65;->c:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le65;->r:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-byte v0, p0, Le65;->c:B

    const-class v1, Ljava/io/InputStream;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Le65;->s:Ljava/lang/Object;

    check-cast p0, Ljf0;

    iget-byte p0, p0, Ljf0;->c:B

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v1, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v1

    :pswitch_2
    const-class p0, Ljava/io/File;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Le65;->c:B

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Le65;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lei6;Lkb1;)V
    .locals 7

    iget-byte p1, p0, Le65;->c:B

    iget-object v0, p0, Le65;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljf0;->j(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Le65;->s:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkb1;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p2, p0}, Lkb1;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Le65;->s:Ljava/lang/Object;

    check-cast p0, Ljf0;

    check-cast v0, [B

    iget-byte p0, p0, Ljf0;->c:B

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lkb1;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Le65;->s:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Le65;->t:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "_data"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find file path for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkb1;->f(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkb1;->x(Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    iget-byte p0, p0, Le65;->c:B

    return-void
.end method

.method public final d()Lcc1;
    .locals 0

    iget-byte p0, p0, Le65;->c:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0

    :pswitch_0
    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0

    :pswitch_1
    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
