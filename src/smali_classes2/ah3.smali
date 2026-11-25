.class public final synthetic Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lah3;->c:B

    iput-object p1, p0, Lah3;->r:Ljava/lang/String;

    iput-object p2, p0, Lah3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lah3;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lah3;->s:Lai5;

    iget-object p0, p0, Lah3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lep4;

    invoke-direct {v0, p0, p1, v2}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0}, Lhp4;->g(Lgu2;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lyk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb17;->e:Lb17;

    sget-object v5, Lb17;->f:Lb17;

    filled-new-array {v0, v5}, [Lb17;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x19

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb17;

    iget-object v7, v5, Lb17;->c:Ljava/lang/String;

    invoke-static {p0, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    sget-wide v7, Lr83;->b:J

    const v9, 0x3f266666    # 0.65f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    :goto_1
    iget-object v9, v5, Lb17;->c:Ljava/lang/String;

    new-instance v10, Lhu3;

    invoke-direct {v10, v5, v7, v8, v2}, Lhu3;-><init>(Lb17;JB)V

    new-instance v11, Ltv0;

    const v12, 0x5dc93dd7

    invoke-direct {v11, v12, v1, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    new-instance v10, Lhu3;

    invoke-direct {v10, v5, v7, v8, v1}, Lhu3;-><init>(Lb17;JB)V

    new-instance v7, Ltv0;

    const v8, -0x198f9aca

    invoke-direct {v7, v8, v1, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    new-instance v8, Lep2;

    invoke-direct {v8, v5, v4, v6}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lyk2;->a:Ldq7;

    new-instance v6, Lbl2;

    invoke-direct {v6, v9, v11, v7, v8}, Lbl2;-><init>(Ljava/lang/Object;Ltv0;Ltv0;Lgu2;)V

    invoke-virtual {v5, v6}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Les;

    invoke-direct {v0, p0, v6}, Les;-><init>(Ljava/lang/String;B)V

    new-instance p0, Ltv0;

    const v2, -0x7a402c4d

    invoke-direct {p0, v2, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    new-instance v0, Lmn3;

    const/16 v1, 0x1d

    invoke-direct {v0, v4, v1}, Lmn3;-><init>(Lai5;B)V

    new-instance v1, Lbl2;

    sget-object v2, Lce;->e:Ltv0;

    const-string v4, "search"

    invoke-direct {v1, v4, v2, p0, v0}, Lbl2;-><init>(Ljava/lang/Object;Ltv0;Ltv0;Lgu2;)V

    iget-object p0, p1, Lyk2;->b:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf3;

    invoke-direct {v0, p0, v4}, Ltf3;-><init>(Ljava/lang/String;Lai5;)V

    new-instance p0, Ltv0;

    const v2, 0xc1bf2b9

    invoke-direct {p0, v2, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lep4;

    invoke-direct {v0, p0, p1, v2}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0}, Lhp4;->g(Lgu2;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
