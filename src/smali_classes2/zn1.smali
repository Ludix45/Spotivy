.class public final Lzn1;
.super Lzh6;
.source "SourceFile"


# static fields
.field public static final c:Lzn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn1;

    sget-object v1, Leo1;->a:Leo1;

    invoke-direct {v0, v1}, Lzh6;-><init>(Lz64;)V

    sput-object v0, Lzn1;->c:Lzn1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Ltx0;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lyn1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, p0, p2}, Ltx0;->i(Lyh6;I)D

    move-result-wide p0

    invoke-static {p3}, Lxh6;->c(Lxh6;)V

    iget-object p2, p3, Lyn1;->a:[D

    iget v0, p3, Lyn1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lyn1;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn1;->a:[D

    array-length p1, p1

    iput p1, p0, Lyn1;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lyn1;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(Lux0;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzh6;->b:Lyh6;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lux0;->d(Lyh6;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
