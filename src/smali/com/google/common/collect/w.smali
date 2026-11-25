.class public final Lcom/google/common/collect/w;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public t:Lia1;

.field public final synthetic u:Ljava/util/Iterator;

.field public final synthetic v:Lj2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Ljava/util/Iterator;Lia1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/common/collect/w;->s:B

    iput-object p2, p0, Lcom/google/common/collect/w;->u:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/w;->t:Lia1;

    iput-object p1, p0, Lcom/google/common/collect/w;->v:Lj2;

    invoke-direct {p0}, Lw0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/x;Lia1;Lb34;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/google/common/collect/w;->s:B

    iput-object p3, p0, Lcom/google/common/collect/w;->u:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/w;->v:Lj2;

    invoke-direct {p0}, Lw0;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/w;->t:Lia1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lcom/google/common/collect/w;->s:B

    iget-object v1, p0, Lcom/google/common/collect/w;->v:Lj2;

    iget-object v2, p0, Lcom/google/common/collect/w;->u:Ljava/util/Iterator;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v2, p0, Lcom/google/common/collect/w;->t:Lia1;

    iget-object v4, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v2, v4}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/common/collect/a0;

    iget-object p0, v1, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    iget-object v0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    new-instance v3, Lzu3;

    invoke-direct {v3, v0, p0}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v1, Lcom/google/common/collect/x;

    iget-object v0, v1, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    check-cast v2, Lb34;

    iget-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v4

    if-ne v1, v4, :cond_2

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lb34;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lb34;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    iget-object v2, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v4, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {v2, v4}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v2

    iget-object v1, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iput-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v1, v2, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v0, v1}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v2, Lcom/google/common/collect/n;->lowerBound:Lia1;

    new-instance v3, Lzu3;

    invoke-direct {v3, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object p0

    new-instance v3, Lzu3;

    invoke-direct {v3, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v2, Lb34;

    check-cast v1, Lcom/google/common/collect/x;

    iget-object v0, v1, Lcom/google/common/collect/x;->s:Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-virtual {v0, v1}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lb34;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lb34;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/w;->t:Lia1;

    iget-object v2, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-static {v1, v2}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    iput-object v0, p0, Lcom/google/common/collect/w;->t:Lia1;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/w;->t:Lia1;

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object v1

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/w;->t:Lia1;

    :goto_2
    iget-object p0, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    new-instance v3, Lzu3;

    invoke-direct {v3, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
