.class public final Lid4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li27;

.field public final b:Lqu3;

.field public final c:Lth5;


# direct methods
.method public constructor <init>(Li27;Lqu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid4;->a:Li27;

    iput-object p2, p0, Lid4;->b:Lqu3;

    sget-object p1, Lz37;->a:[J

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lid4;->c:Lth5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lku2;
    .locals 6

    iget-object v0, p0, Lid4;->c:Lth5;

    invoke-virtual {v0, p2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_1

    iget v5, v1, Lhd4;->c:I

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Lhd4;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Lhd4;->d:Ltv0;

    if-nez p0, :cond_0

    iget-object p0, v1, Lhd4;->e:Lid4;

    new-instance p1, Ltf3;

    invoke-direct {p1, p0, v1, v2}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v4, v3, p1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iput-object p0, v1, Lhd4;->d:Ltv0;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lhd4;

    invoke-direct {v1, p0, p1, p2, p3}, Lhd4;-><init>(Lid4;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lhd4;->d:Ltv0;

    if-nez p1, :cond_2

    new-instance p1, Ltf3;

    invoke-direct {p1, p0, v1, v2}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v4, v3, p1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iput-object p0, v1, Lhd4;->d:Ltv0;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid4;->c:Lth5;

    invoke-virtual {v0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd4;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lhd4;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lid4;->b:Lqu3;

    invoke-virtual {p0}, Lqu3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd4;

    invoke-interface {p0, p1}, Ljd4;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljd4;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
