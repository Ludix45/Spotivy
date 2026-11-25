.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpr0;->a:B

    iput-object p1, p0, Lpr0;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lpr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lpr0;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lpr0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpr0;->b:Ljava/util/function/Function;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/function/ToIntFunction;

    check-cast p1, Lme5;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p0, p2}, Lme5;->add(Ljava/lang/Object;I)I

    return-void

    :pswitch_0
    check-cast v2, Ljava/util/function/Function;

    check-cast p1, Lce5;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lce5;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lx50;

    invoke-direct {p2, p0, v1}, Lx50;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/util/function/Function;

    check-cast p1, Lgw3;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p1, Ljv3;->b:I

    add-int/2addr v0, v1

    iget-object v2, p1, Lgw3;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v2, v2

    invoke-static {v2, v0}, Lyu3;->c(II)I

    move-result v0

    iget-object v2, p1, Lgw3;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lgw3;->d:[Ljava/lang/Object;

    iget-object v2, p1, Lgw3;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lgw3;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p2}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lgw3;->d:[Ljava/lang/Object;

    iget v2, p1, Ljv3;->b:I

    aput-object p0, v0, v2

    iget-object p0, p1, Lgw3;->e:[Ljava/lang/Object;

    aput-object p2, p0, v2

    add-int/2addr v2, v1

    iput v2, p1, Ljv3;->b:I

    return-void

    :pswitch_2
    check-cast v2, Ljava/util/function/Function;

    check-cast p1, Lcw3;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcw3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/util/function/Function;

    check-cast p1, Lfv3;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfv3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/util/function/Function;

    check-cast p1, Ljv3;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
