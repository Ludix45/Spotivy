.class public final synthetic Ll77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lm77;


# direct methods
.method public synthetic constructor <init>(Lm77;B)V
    .locals 0

    iput-byte p2, p0, Ll77;->c:B

    iput-object p1, p0, Ll77;->r:Lm77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ll77;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ll77;->r:Lm77;

    check-cast p1, Lxo0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm77;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-interface {v0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v2, Lfe8;->b:Lbi6;

    invoke-static {p1, v0, v2}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm77;->a:Lwo0;

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lhf7;

    new-instance v3, Ll77;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ll77;-><init>(Lm77;B)V

    sget-object v4, Lkf7;->l:Lkf7;

    invoke-static {v0, v4, v2, v3}, Lri2;->D(Ljava/lang/String;Lui2;[Lhf7;Lhu2;)Ljf7;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v0}, Lxo0;->a(Lxo0;Ljava/lang/String;Lhf7;)V

    iget-object p0, p0, Lm77;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxo0;->b:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
