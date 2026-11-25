.class public final Lapp/myspoti/extensions/Block$Items;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Items"
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Lapp/myspoti/extensions/ItemKind;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ItemKind;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    iput-object p2, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Block$Items;Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Items;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/Block$Items;->copy(Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;)Lapp/myspoti/extensions/Block$Items;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/myspoti/extensions/ItemKind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;)Lapp/myspoti/extensions/Block$Items;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ItemKind;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Item;",
            ">;)",
            "Lapp/myspoti/extensions/Block$Items;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Block$Items;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Block$Items;-><init>(Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Block$Items;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Block$Items;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getKind()Lapp/myspoti/extensions/ItemKind;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Items;->kind:Lapp/myspoti/extensions/ItemKind;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Items;->title:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Items;->items:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Items(kind="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
