.class public final Ly54;
.super Ljava/io/Reader;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final r:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Ly54;->r:[B

    iput-object p1, p0, Ly54;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([CII)I
    .locals 2

    iget-object v0, p0, Ly54;->c:Ljava/io/InputStream;

    iget-object p0, p0, Ly54;->r:[B

    invoke-virtual {v0, p0, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method
