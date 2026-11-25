.class public final Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;

.field public final c:Lua4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Le02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    iput-object v0, p0, Le02;->b:Ljava/io/Serializable;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lfb3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    iput-object v0, p0, Le02;->c:Lua4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le02;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Le02;->b:Ljava/io/Serializable;

    .line 28
    new-instance p2, Lm8;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Le02;->c:Lua4;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le02;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-interface {p1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p1, p0}, Ltx0;->h(Lhf7;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, Ltx0;->a(Lhf7;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    new-instance p1, Lof7;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lof7;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Le02;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Enum;

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-interface {p1, v1}, Lad1;->u(Lhf7;)I

    move-result p1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p0, v0, p1

    return-object p0

    :cond_1
    new-instance v1, Lof7;

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lof7;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lhf7;
    .locals 1

    iget-byte v0, p0, Le02;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le02;->c:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le02;->c:Lua4;

    check-cast p0, Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Le02;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p2

    invoke-interface {p1, p2}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le02;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lfx1;->t(Lhf7;I)V

    return-void

    :cond_0
    new-instance p1, Lof7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lof7;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Le02;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
