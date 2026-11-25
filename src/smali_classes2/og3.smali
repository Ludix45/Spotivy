.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/HomeSection;

.field public final synthetic r:Lzk5;

.field public final synthetic s:F

.field public final synthetic t:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/HomeSection;Lzk5;FLxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->c:Lcom/music/spotui/data/entity/HomeSection;

    iput-object p2, p0, Log3;->r:Lzk5;

    iput p3, p0, Log3;->s:F

    iput-object p4, p0, Log3;->t:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p4, v1

    move-object v6, p3

    check-cast v6, Lfv2;

    invoke-virtual {v6, p4, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Log3;->c:Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v6, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lmx0;->a:Ljf0;

    if-nez p2, :cond_3

    if-ne p3, p4, :cond_4

    :cond_3
    new-instance p3, Lr33;

    const/4 p2, 0x4

    invoke-direct {p3, p1, p2}, Lr33;-><init>(Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v6, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lgu2;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object p2, Lcom/music/spotui/data/entity/HomeItem;->Companion:Lcom/music/spotui/data/entity/HomeItem$Companion;

    invoke-static {p1, v6}, Lug3;->f(Lcom/music/spotui/data/entity/HomeItem;Lfv2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Log3;->r:Lzk5;

    invoke-virtual {v6, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, p4, :cond_6

    :cond_5
    new-instance v4, Ls33;

    const/4 p4, 0x3

    invoke-direct {v4, p2, p1, p4}, Ls33;-><init>(Lzk5;Lcom/music/spotui/data/entity/HomeItem;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lgu2;

    sget-object p2, Llb5;->a:Llb5;

    iget p4, p0, Log3;->s:F

    invoke-static {p2, p4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p2

    invoke-static {p2, p3}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v4

    iget-object p0, p0, Log3;->t:Lxb8;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lug3;->i(Lcom/music/spotui/data/entity/HomeItem;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lmj2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZLnx0;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
