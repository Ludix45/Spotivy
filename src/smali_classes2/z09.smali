.class public final Lz09;
.super Lzh6;
.source "SourceFile"


# static fields
.field public static final c:Lz09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz09;

    sget-object v1, La19;->a:La19;

    invoke-direct {v0, v1}, Lzh6;-><init>(Lz64;)V

    sput-object v0, Lz09;->c:Lz09;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx09;

    iget-object p0, p1, Lx09;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final f(Ltx0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Ly09;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, p0, p2}, Ltx0;->e(Lyh6;I)Lad1;

    move-result-object p0

    invoke-interface {p0}, Lad1;->A()B

    move-result p0

    invoke-static {p3}, Lxh6;->c(Lxh6;)V

    iget-object p1, p3, Ly09;->a:[B

    iget p2, p3, Ly09;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Ly09;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx09;

    iget-object p0, p1, Lx09;->c:[B

    new-instance p1, Ly09;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ly09;->a:[B

    array-length p0, p0

    iput p0, p1, Ly09;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ly09;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lx09;

    invoke-direct {v0, p0}, Lx09;-><init>([B)V

    return-object v0
.end method

.method public final k(Lux0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lx09;

    iget-object p2, p2, Lx09;->c:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, v1, v0}, Lux0;->B(Lyh6;I)Lfx1;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lfx1;->k(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
