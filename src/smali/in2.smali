.class public final Lin2;
.super Lt0;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final t:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILcom/google/common/collect/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lin2;->s:B

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lt0;-><init>(II)V

    iput-object p2, p0, Lin2;->t:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljn2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lin2;->s:B

    .line 13
    iput-object p1, p0, Lin2;->t:Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p2, v0}, Lt0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lin2;->s:B

    iget-object p0, p0, Lin2;->t:Ljava/lang/Iterable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljn2;

    iget-object p0, p0, Ljn2;->s:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
