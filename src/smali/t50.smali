.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lt50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lt50;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Optional;

    check-cast p2, Ljava/util/Optional;

    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;->e(Ljava/util/Optional;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lge8;

    check-cast p2, Lge8;

    iget-object p0, p2, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iput-object v1, p2, Lge8;->a:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object p2, p1, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/Parser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Law3;

    check-cast p2, Law3;

    invoke-virtual {p1, p2}, Law3;->l(Law3;)Law3;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldv3;

    check-cast p2, Ldv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lxu3;->a:[Ljava/lang/Object;

    iget p2, p2, Lxu3;->b:I

    invoke-virtual {p1, p2, p0}, Lxu3;->e(I[Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lce5;

    check-cast p2, Lce5;

    invoke-interface {p1, p2}, Lce5;->putAll(Lce5;)Z

    return-object p1

    :pswitch_5
    check-cast p1, Lgw3;

    check-cast p2, Lgw3;

    iget p0, p1, Ljv3;->b:I

    iget v1, p2, Ljv3;->b:I

    add-int/2addr p0, v1

    iget-object v1, p1, Lgw3;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le p0, v2, :cond_0

    array-length v1, v1

    invoke-static {v1, p0}, Lyu3;->c(II)I

    move-result p0

    iget-object v1, p1, Lgw3;->d:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lgw3;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lgw3;->e:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lgw3;->e:[Ljava/lang/Object;

    :cond_0
    iget-object p0, p2, Lgw3;->d:[Ljava/lang/Object;

    iget-object v1, p1, Lgw3;->d:[Ljava/lang/Object;

    iget v2, p1, Ljv3;->b:I

    iget v3, p2, Ljv3;->b:I

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p2, Lgw3;->e:[Ljava/lang/Object;

    iget-object v1, p1, Lgw3;->e:[Ljava/lang/Object;

    iget v2, p1, Ljv3;->b:I

    iget v3, p2, Ljv3;->b:I

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p1, Ljv3;->b:I

    iget p2, p2, Ljv3;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Ljv3;->b:I

    return-object p1

    :pswitch_6
    check-cast p1, Lcw3;

    check-cast p2, Lcw3;

    invoke-virtual {p1, p2}, Ltv3;->a(Ltv3;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lfv3;

    check-cast p2, Lfv3;

    invoke-virtual {p1, p2}, Ltv3;->a(Ltv3;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lhw3;

    check-cast p2, Lhw3;

    invoke-virtual {p1, p2}, Lhw3;->p(Lhw3;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljv3;

    check-cast p2, Ljv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ljv3;->b:I

    iget v1, p2, Ljv3;->b:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljv3;->b(I)V

    iget-object p0, p2, Ljv3;->a:[Ljava/lang/Object;

    iget-object v1, p1, Ljv3;->a:[Ljava/lang/Object;

    iget v2, p1, Ljv3;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p2, Ljv3;->b:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p1, Ljv3;->b:I

    iget p2, p2, Ljv3;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Ljv3;->b:I

    return-object p1

    :pswitch_a
    check-cast p1, Lzv3;

    check-cast p2, Lzv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lzv3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/n;

    invoke-virtual {p2}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lzv3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "range must not be empty, but was %s"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1

    :pswitch_b
    check-cast p1, Lme5;

    check-cast p2, Lme5;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
