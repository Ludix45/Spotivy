.class public final Lapp/myspoti/extensions/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMIT:Lss6;

.field public static final INSTANCE:Lapp/myspoti/extensions/Archive;

.field private static final MAX_ENTRIES:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Archive;

    invoke-direct {v0}, Lapp/myspoti/extensions/Archive;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Archive;->INSTANCE:Lapp/myspoti/extensions/Archive;

    new-instance v0, Lss6;

    const-string v1, "^[0-9a-f]{40}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Archive;->COMMIT:Lss6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readUpTo(Ljava/util/zip/ZipInputStream;I)[B
    .locals 3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final rootNames([B)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcg7;

    invoke-direct {p0}, Lcg7;-><init>()V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0xbb8

    if-ge p1, v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lcg7;->build()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    sget-object p1, Lxw1;->INSTANCE:Lxw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final comment([B)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const v0, 0x10015

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x16

    const/4 v1, 0x0

    if-gt p0, v0, :cond_2

    :goto_0
    aget-byte v2, p1, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    add-int/lit8 p0, v0, 0x14

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x16

    add-int v2, v0, p0

    array-length v3, p1

    if-le v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    if-eq v0, p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final commit([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Archive;->comment([B)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/Archive;->COMMIT:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final fromArchive([B)[B
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    const/high16 v0, 0x800000

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt p0, v0, :cond_8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    move v3, p1

    move-object v4, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    sget-object p1, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {p1, p0}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->packFiles(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0xbb8

    if-gt v3, v6, :cond_7

    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ".."

    invoke-static {v6, v7, p1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "/"

    invoke-static {v6, v7, p1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x5c

    invoke-static {v6, v7}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v7, 0x2f

    invoke-static {v6, v7}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_2

    move-object v4, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    const-string v8, ""

    invoke-static {v6, v7, v8}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lapp/myspoti/extensions/Archive;->INSTANCE:Lapp/myspoti/extensions/Archive;

    const v7, 0x100001

    invoke-direct {v5, v0, v7}, Lapp/myspoti/extensions/Archive;->readUpTo(Ljava/util/zip/ZipInputStream;I)[B

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "not a GitHub archive (several top folders)"

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_6
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "archive path not allowed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_7
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "repository archive has more than 3000 files"

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "repository archive larger than 8 MB"

    invoke-direct {p0, p1, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public final toPackage([B)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Archive;->rootNames([B)Ljava/util/Set;

    move-result-object v0

    const-string v1, "manifest.json"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Archive;->fromArchive([B)[B

    move-result-object p0

    return-object p0
.end method
