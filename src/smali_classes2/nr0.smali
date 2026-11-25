.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Lnr0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lge8;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p1, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll49;->Q(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lge8;->c:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lge8;->a:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lge8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p1, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lge8;->c:Z

    return-void

    :pswitch_0
    check-cast p1, Law3;

    invoke-virtual {p1, p2}, Law3;->h(Ljava/lang/Object;)Law3;

    return-void

    :pswitch_1
    check-cast p1, Ldv3;

    invoke-virtual {p1, p2}, Lxu3;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lhw3;

    invoke-virtual {p1, p2}, Lhw3;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lzv3;

    check-cast p2, Lcom/google/common/collect/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lzv3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "range must not be empty, but was %s"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
