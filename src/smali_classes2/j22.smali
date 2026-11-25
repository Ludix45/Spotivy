.class public final Lj22;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lts6;


# direct methods
.method public synthetic constructor <init>(Lts6;B)V
    .locals 0

    iput-byte p2, p0, Lj22;->a:B

    iput-object p1, p0, Lj22;->b:Lts6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lj22;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbv1;Lbv1;)Z
    .locals 2

    iget-byte p1, p0, Lj22;->a:B

    const-string v0, ""

    const/16 v1, 0x1c

    iget-object p0, p0, Lj22;->b:Lts6;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lbo5;

    invoke-static {p2, p1}, Llg2;->I(Lbv1;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lq0;

    invoke-direct {p2, v1}, Lq0;-><init>(B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0}, Lhe8;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p2, Lbv1;->u:Lav1;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lq0;

    invoke-direct {p2, v1}, Lq0;-><init>(B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0}, Lhe8;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Lbv1;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lj22;->a:B

    iget-object p0, p0, Lj22;->b:Lts6;

    packed-switch v0, :pswitch_data_0

    const-string v0, ":matchesWholeText(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, ":matchesWholeOwnText(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, ":matchesOwn(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, ":matches(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
