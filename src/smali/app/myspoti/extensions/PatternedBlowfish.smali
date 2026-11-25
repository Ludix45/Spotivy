.class public final Lapp/myspoti/extensions/PatternedBlowfish;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/PatternedBlowfish;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/PatternedBlowfish;

    invoke-direct {v0}, Lapp/myspoti/extensions/PatternedBlowfish;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/PatternedBlowfish;->INSTANCE:Lapp/myspoti/extensions/PatternedBlowfish;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic open$default(Lapp/myspoti/extensions/PatternedBlowfish;Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;JILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PatternedBlowfish;->open(Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final open(Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;J)Ljava/io/InputStream;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lapp/myspoti/extensions/FileTransform;->checked()Lapp/myspoti/extensions/FileTransform;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Lapp/myspoti/extensions/FileTransform;->getSegmentBytes()I

    move-result p0

    int-to-long v2, p0

    rem-long v2, p3, v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lapp/myspoti/extensions/FileTransform;->getKeyHex()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Li09;->o(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcs0;->c1(Ljava/util/ArrayList;)[B

    move-result-object p0

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "Blowfish"

    invoke-direct {v10, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2}, Lapp/myspoti/extensions/FileTransform;->getIvHex()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Li09;->o(I)V

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcs0;->c1(Ljava/util/ArrayList;)[B

    move-result-object p0

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p0, "Blowfish/CBC/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    new-instance v4, Lapp/myspoti/extensions/PatternedBlowfish$open$2;

    move-object v8, p1

    move-object v7, p2

    move-wide v5, p3

    invoke-direct/range {v4 .. v11}, Lapp/myspoti/extensions/PatternedBlowfish$open$2;-><init>(JLapp/myspoti/extensions/FileTransform;Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V

    return-object v4

    :cond_2
    const-string p0, "transform: unaligned range"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final transform(Ljava/io/InputStream;Ljava/io/OutputStream;Lapp/myspoti/extensions/FileTransform;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lapp/myspoti/extensions/PatternedBlowfish;->open$default(Lapp/myspoti/extensions/PatternedBlowfish;Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;JILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lqg9;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
