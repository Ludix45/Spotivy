.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Catalog$Entry;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Catalog$Entry;B)V
    .locals 0

    iput-byte p2, p0, Lpe3;->c:B

    iput-object p1, p0, Lpe3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lpe3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lpe3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    const/4 v2, 0x1

    check-cast p1, Lgg3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Les;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Les;-><init>(Ljava/lang/String;B)V

    new-instance v0, Ltv0;

    const v4, 0x6146d0e4

    invoke-direct {v0, v4, v2, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getMinAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Les;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Les;-><init>(Ljava/lang/String;B)V

    new-instance v0, Ltv0;

    const v4, -0x25acaf65

    invoke-direct {v0, v4, v2, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    new-instance v0, Loe3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Loe3;-><init>(Lapp/myspoti/extensions/Catalog$Entry;B)V

    new-instance v3, Ltv0;

    const v4, 0x6d8e3e7b

    invoke-direct {v3, v4, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Loe3;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Loe3;-><init>(Lapp/myspoti/extensions/Catalog$Entry;B)V

    new-instance p0, Ltv0;

    const v3, -0xd8a4b8e

    invoke-direct {p0, v3, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe3;

    invoke-direct {v0, p0, v2}, Loe3;-><init>(Lapp/myspoti/extensions/Catalog$Entry;B)V

    new-instance p0, Ltv0;

    const v3, -0x1290fec2

    invoke-direct {p0, v3, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
