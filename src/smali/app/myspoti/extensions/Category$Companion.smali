.class public final Lapp/myspoti/extensions/Category$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/Category$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lapp/myspoti/extensions/Category;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/Category;->getEntries()La02;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Category;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Category;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/Category;

    if-nez v0, :cond_2

    invoke-static {}, Lapp/myspoti/extensions/Category;->access$getOLD$cp()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Category;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final of(Ljava/lang/String;Ljava/util/Set;)Lapp/myspoti/extensions/Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lapp/myspoti/extensions/Action;",
            ">;)",
            "Lapp/myspoti/extensions/Category;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v0, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/myspoti/extensions/Category;->TOOLS:Lapp/myspoti/extensions/Category;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Category;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/Category;->fits(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lapp/myspoti/extensions/Category;->OTHER:Lapp/myspoti/extensions/Category;

    return-object p0
.end method
