.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lvz3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILse4;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lvz3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lvz3;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lqw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lqw3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_3
    check-cast p1, Lnu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lnu1;->a:Ljava/lang/String;

    const-string p1, "s:"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ldp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ldp4;->a:Ljava/lang/String;

    const-string p1, "l:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_6
    check-cast p1, Ln83;

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/util/List;

    return-object v2

    :pswitch_8
    check-cast p1, Lro8;

    return-object v2

    :pswitch_9
    check-cast p1, Lhh6;

    return-object v2

    :pswitch_a
    check-cast p1, Ljava/util/List;

    new-instance p0, Lbf4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbf4;-><init>(II)V

    return-object p0

    :pswitch_b
    check-cast p1, Lm46;

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    new-instance p0, Lac4;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lac4;-><init>(II)V

    return-object p0

    :pswitch_f
    check-cast p1, Lm46;

    return-object v2

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le94;->d(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Le94;->e(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lda4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lda4;->c()V

    return-object v2

    :pswitch_14
    check-cast p1, Lm44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lm44;->c:Z

    iput-boolean v1, p1, Lm44;->a:Z

    return-object v2

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ll54;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lapp/myspoti/extensions/JsonModel;->c(Ljava/lang/reflect/Field;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lapp/myspoti/extensions/JsonModel;->a(Ljava/lang/Class;)Lye7;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lapp/myspoti/extensions/JsonModel;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lxo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvm3;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lvm3;-><init>(B)V

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(Lgu2;)V

    const-string p0, "JsonPrimitive"

    invoke-static {p1, p0, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    new-instance p0, Lvm3;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lvm3;-><init>(B)V

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(Lgu2;)V

    const-string p0, "JsonNull"

    invoke-static {p1, p0, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    new-instance p0, Lvm3;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lvm3;-><init>(B)V

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(Lgu2;)V

    const-string p0, "JsonLiteral"

    invoke-static {p1, p0, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    new-instance p0, Lvm3;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lvm3;-><init>(B)V

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(Lgu2;)V

    const-string p0, "JsonObject"

    invoke-static {p1, p0, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    new-instance p0, Lvm3;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lvm3;-><init>(B)V

    new-instance v0, Lz44;

    invoke-direct {v0, p0}, Lz44;-><init>(Lgu2;)V

    const-string p0, "JsonArray"

    invoke-static {p1, p0, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    return-object v2

    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    if-gt p1, p0, :cond_0

    const/16 p1, 0x3a

    if-ge p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
