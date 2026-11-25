.class public final Llk7;
.super Lzh6;
.source "SourceFile"


# static fields
.field public static final c:Llk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk7;

    sget-object v1, Lmk7;->a:Lmk7;

    invoke-direct {v0, v1}, Lzh6;-><init>(Lz64;)V

    sput-object v0, Llk7;->c:Llk7;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Ltx0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lkk7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, p0, p2}, Ltx0;->p(Lyh6;I)S

    move-result p0

    invoke-static {p3}, Lxh6;->c(Lxh6;)V

    iget-object p1, p3, Lkk7;->a:[S

    iget p2, p3, Lkk7;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lkk7;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk7;->a:[S

    array-length p1, p1

    iput p1, p0, Lkk7;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkk7;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final k(Lux0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzh6;->b:Lyh6;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lux0;->u(Lyh6;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
