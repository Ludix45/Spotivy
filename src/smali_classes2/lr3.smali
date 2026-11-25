.class public final synthetic Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;B)V
    .locals 0

    iput-byte p2, p0, Llr3;->c:B

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lou;->a:Lou;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->r:Ljava/util/LinkedHashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Llr3;->c:B

    iget-object p0, p0, Llr3;->r:Ljava/util/LinkedHashMap;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lth4;->a:Lk16;

    iget-object p1, p1, Lqw3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {p1}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lou;->a:Lou;

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lou;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lif2;

    invoke-direct {v2, p0, v1}, Lif2;-><init>(Ljava/util/LinkedHashMap;I)V

    new-instance v1, Ltv0;

    const v3, -0x17346f0a

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v2, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
