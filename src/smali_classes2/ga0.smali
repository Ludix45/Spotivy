.class public final Lga0;
.super Lzh6;
.source "SourceFile"


# static fields
.field public static final c:Lga0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga0;

    sget-object v1, Lha0;->a:Lha0;

    invoke-direct {v0, v1}, Lzh6;-><init>(Lz64;)V

    sput-object v0, Lga0;->c:Lga0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Ltx0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lfa0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, p0, p2}, Ltx0;->z(Lhf7;I)Z

    move-result p0

    invoke-static {p3}, Lxh6;->c(Lxh6;)V

    iget-object p1, p3, Lfa0;->a:[Z

    iget p2, p3, Lfa0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lfa0;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method
