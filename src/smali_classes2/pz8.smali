.class public final synthetic Lpz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhu2;B)V
    .locals 0

    iput-byte p4, p0, Lpz8;->c:B

    iput-object p1, p0, Lpz8;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpz8;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpz8;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lpz8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lpz8;->r:Lhu2;

    iget-object v3, p0, Lpz8;->t:Ljava/lang/Object;

    iget-object p0, p0, Lpz8;->s:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Lai5;

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg7;

    new-instance v5, Le5;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v3, v2, v6}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v6, -0x30117a64

    invoke-direct {v0, v6, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v5, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lcom/music/spotui/data/entity/ShowPage;

    check-cast v3, Ljo2;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lz18;

    const/16 v5, 0x1c

    invoke-direct {v0, v5}, Lz18;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lbn6;

    const/16 v7, 0x12

    invoke-direct {v6, v0, p0, v7}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lcn6;

    const/16 v7, 0xc

    invoke-direct {v0, p0, v7}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v7, Lny8;

    invoke-direct {v7, p0, v3, v2, v4}, Lny8;-><init>(Ljava/util/List;Ljo2;Lhu2;B)V

    new-instance p0, Ltv0;

    const v2, 0x799532c4

    invoke-direct {p0, v2, v4, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v5, v6, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
