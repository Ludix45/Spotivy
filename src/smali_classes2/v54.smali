.class public Lv54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;
.implements Lfx1;
.implements Lux0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf44;

.field public final c:Lhu2;

.field public final d:Lp44;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf44;Lhu2;B)V
    .locals 1

    iput-byte p3, p0, Lv54;->g:B

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lv54;-><init>(Lf44;Lhu2;I)V

    const-string p1, "primitive"

    iget-object p0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lv54;-><init>(Lf44;Lhu2;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv54;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lv54;-><init>(Lf44;Lhu2;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv54;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf44;Lhu2;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv54;->a:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lv54;->b:Lf44;

    .line 45
    iput-object p2, p0, Lv54;->c:Lhu2;

    .line 46
    iget-object p1, p1, Lf44;->a:Lp44;

    .line 47
    iput-object p1, p0, Lv54;->d:Lp44;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final B(Lyh6;I)Lfx1;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lsl4;->h(I)Lhf7;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->G(Ljava/lang/Object;Lhf7;)Lfx1;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final D(Lhf7;ILz64;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lv54;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lv54;->e()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lv54;->g(Lz64;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(DLjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv54;->K(Ljava/lang/String;Lu44;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p3, p0}, Lch2;->b(Ljava/lang/String;Ljava/lang/Number;)Lb54;

    move-result-object p0

    throw p0
.end method

.method public final F(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv54;->K(Ljava/lang/String;Lu44;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lch2;->b(Ljava/lang/String;Ljava/lang/Number;)Lb54;

    move-result-object p0

    throw p0
.end method

.method public final G(Ljava/lang/Object;Lhf7;)Lfx1;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqd8;->a(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, La1;

    invoke-direct {p2, p0, p1}, La1;-><init>(Lv54;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lhf7;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv44;->a:Lby3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La1;

    invoke-direct {v0, p0, p1, p2}, La1;-><init>(Lv54;Ljava/lang/String;Lhf7;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H()Lu44;
    .locals 1

    iget-byte v0, p0, Lv54;->g:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh44;

    iget-object p0, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lh44;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll54;

    iget-object p0, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p0, Lu44;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lhf7;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lv54;->g:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv54;->b:Lf44;

    invoke-static {v0, p1}, Ll49;->L(Lf44;Lhf7;)V

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lof7;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Lof7;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ljava/lang/String;Lu44;)V
    .locals 1

    iget-byte v0, p0, Lv54;->g:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lv54;->h:Ljava/lang/Object;

    check-cast p1, Lu44;

    if-nez p1, :cond_0

    iput-object p2, p0, Lv54;->h:Ljava/lang/Object;

    iget-object p0, p0, Lv54;->c:Lhu2;

    invoke-interface {p0, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lv54;->c:Lhu2;

    invoke-virtual {p0}, Lv54;->H()Lu44;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lks0;
    .locals 0

    iget-object p0, p0, Lv54;->b:Lf44;

    iget-object p0, p0, Lf44;->b:Lks0;

    return-object p0
.end method

.method public final c(Lhf7;)Lux0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lv54;->c:Lhu2;

    goto :goto_0

    :cond_0
    new-instance v0, Lj0;

    invoke-direct {v0, p0, v1}, Lj0;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object v2

    sget-object v3, Lbf8;->m:Lbf8;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lv54;->b:Lf44;

    if-nez v3, :cond_5

    instance-of v3, v2, Lfg6;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lbf8;->n:Lbf8;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lhf7;->h(I)Lhf7;

    move-result-object v2

    iget-object v3, v4, Lf44;->b:Lks0;

    invoke-static {v2, v3}, Lzc8;->b(Lhf7;Lks0;)Lhf7;

    move-result-object v2

    invoke-interface {v2}, Lhf7;->getKind()Lui2;

    move-result-object v3

    instance-of v5, v3, Lai6;

    if-nez v5, :cond_3

    sget-object v5, Llf7;->l:Llf7;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lch2;->c(Lhf7;)Lb54;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Ld64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v0, v1}, Lv54;-><init>(Lf44;Lhu2;B)V

    iput-boolean v1, v2, Ld64;->j:Z

    goto :goto_3

    :cond_4
    new-instance v2, Lv54;

    invoke-direct {v2, v4, v0, v1}, Lv54;-><init>(Lf44;Lhu2;B)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lv54;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v0, v1}, Lv54;-><init>(Lf44;Lhu2;B)V

    :goto_3
    iget-object v0, p0, Lv54;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    instance-of v1, v2, Ld64;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Ld64;

    const-string v3, "key"

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld64;->K(Ljava/lang/String;Lu44;)V

    iget-object v0, p0, Lv54;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Ld64;->K(Ljava/lang/String;Lu44;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lv54;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lv54;->e:Ljava/lang/String;

    iput-object p1, p0, Lv54;->f:Ljava/lang/String;

    :cond_9
    return-object v2
.end method

.method public final d(Lyh6;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lv54;->E(DLjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lv54;->c:Lhu2;

    sget-object v0, Li54;->INSTANCE:Li54;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Li54;->INSTANCE:Li54;

    invoke-virtual {p0, v0, v1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final f(Lhf7;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv54;->d:Lp44;

    iget-boolean p0, p0, Lp44;->a:Z

    return p0
.end method

.method public final g(Lz64;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv54;->b:Lf44;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    iget-object v2, v1, Lf44;->b:Lks0;

    invoke-static {v0, v2}, Lzc8;->b(Lhf7;Lks0;)Lhf7;

    move-result-object v0

    invoke-interface {v0}, Lhf7;->getKind()Lui2;

    move-result-object v2

    instance-of v2, v2, Lai6;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lhf7;->getKind()Lui2;

    move-result-object v0

    sget-object v2, Llf7;->l:Llf7;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lv54;

    iget-object p0, p0, Lv54;->c:Lhu2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv54;-><init>(Lf44;Lhu2;B)V

    invoke-virtual {v0, p1, p2}, Lv54;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lf44;->a:Lp44;

    instance-of v2, p1, Lm77;

    iget-object v0, v0, Lp44;->h:Lqo0;

    if-eqz v2, :cond_2

    sget-object v3, Lqo0;->NONE:Lqo0;

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, Lgg6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-interface {v0}, Lhf7;->getKind()Lui2;

    move-result-object v0

    sget-object v3, Lbf8;->l:Lbf8;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lbf8;->o:Lbf8;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-static {v1, v0}, Lyi2;->C(Lf44;Lhf7;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lm77;

    if-eqz p2, :cond_6

    invoke-static {v2, p0, p2}, Lmj2;->F(Lm77;Lfx1;Ljava/lang/Object;)Lz64;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v1, p1, v2, v0}, Lyi2;->A(Lf44;Lz64;Lz64;Ljava/lang/String;)V

    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object p1

    invoke-static {p1}, Lyi2;->B(Lui2;)V

    invoke-interface {v2}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, Lv54;->e:Ljava/lang/String;

    iput-object p1, p0, Lv54;->f:Ljava/lang/String;

    :cond_8
    invoke-interface {v2, p0, p2}, Lz64;->serialize(Lfx1;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(D)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv54;->E(DLjava/lang/Object;)V

    return-void
.end method

.method public final i(S)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final j(Lhf7;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final k(B)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final m(Lhf7;)Lfx1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv54;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv54;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv54;->G(Ljava/lang/Object;Lhf7;)Lfx1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lv54;

    iget-object v1, p0, Lv54;->c:Lhu2;

    const/4 v2, 0x0

    iget-object p0, p0, Lv54;->b:Lf44;

    invoke-direct {v0, p0, v1, v2}, Lv54;-><init>(Lf44;Lhu2;B)V

    invoke-virtual {v0, p1}, Lv54;->m(Lhf7;)Lfx1;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lhf7;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final o(Lhf7;ILz64;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv54;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lv54;->g(Lz64;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lv54;->F(Ljava/lang/Object;F)V

    return-void
.end method

.method public final q(Lyh6;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final r(C)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final s(Lyh6;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lv54;->F(Ljava/lang/Object;F)V

    return-void
.end method

.method public final t(Lhf7;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final u(Lyh6;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final v(IILhf7;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final w(Lhf7;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final x(Lyh6;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv54;->I(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    invoke-virtual {p0}, Lv54;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public z(Lhf7;ILz64;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lv54;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv54;->D(Lhf7;ILz64;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lv54;->d:Lp44;

    iget-boolean v0, v0, Lp44;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv54;->D(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
