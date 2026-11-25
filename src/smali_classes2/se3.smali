.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Manifest;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Manifest;B)V
    .locals 0

    iput-byte p2, p0, Lse3;->c:B

    iput-object p1, p0, Lse3;->r:Lapp/myspoti/extensions/Manifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lse3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x2

    iget-object p0, p0, Lse3;->r:Lapp/myspoti/extensions/Manifest;

    const/4 v3, 0x1

    check-cast p1, Lgg3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->asksShown()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lde3;

    invoke-direct {v0, v2}, Lde3;-><init>(B)V

    invoke-static {p0, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Ask;

    new-instance v2, Lue3;

    invoke-direct {v2, v0, v3}, Lue3;-><init>(Lapp/myspoti/extensions/Ask;B)V

    new-instance v0, Ltv0;

    const v4, -0x11c3ed4c

    invoke-direct {v0, v4, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v2, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp82;

    invoke-direct {v0, p0, v2}, Lp82;-><init>(Lapp/myspoti/extensions/Manifest;B)V

    new-instance p0, Ltv0;

    const v2, -0x7e12ea0a

    invoke-direct {p0, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
