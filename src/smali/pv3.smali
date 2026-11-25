.class public final Lpv3;
.super Lj29;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpv3;->c:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpv3;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lqv3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpv3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqv3;->access$000(Lqv3;)Lkv3;

    move-result-object p1

    invoke-virtual {p1}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p1

    iput-object p1, p0, Lpv3;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Lpv3;->c:B

    iget-object p0, p0, Lpv3;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lj29;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpv3;->c:B

    iget-object p0, p0, Lpv3;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lj29;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
