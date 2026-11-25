.class public abstract Lg60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lg60;->a:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ll04;->a:Lrg5;

    new-instance p1, Lrg5;

    invoke-direct {p1}, Lrg5;-><init>()V

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 58
    iput-byte p2, p0, Lg60;->a:B

    iput-object p1, p0, Lg60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILhv2;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Lhv2;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg60;->b(ILhv2;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lav2;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lg60;->b(ILhv2;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Lhv2;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lhv2;

    invoke-virtual {p0, p1, v6, p3}, Lg60;->a(ILhv2;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Lg60;->b(ILhv2;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public b(ILhv2;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Lfx0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lfx0;-><init>(ILpm2;Ljava/lang/Integer;)V

    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Lpy3;)V
.end method

.method public abstract d(Lwe7;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(IIIJ)Lnd4;
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lmd4;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    check-cast p0, Lrg5;

    invoke-virtual {p0, p2}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lmd4;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv15;

    invoke-interface {v3, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Lrg5;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public j(Lhg6;)V
    .locals 2

    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/Object;Lhv2;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Lmx0;->a:Ljf0;

    invoke-static {p2, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lg60;->b(ILhv2;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(Lwe7;)Lhu2;
.end method

.method public abstract m(Lyl0;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lg60;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
