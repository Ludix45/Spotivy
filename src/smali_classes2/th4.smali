.class public abstract Lth4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lk16;

.field public static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrh4;->CUSTOM:Lrh4;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lth4;->a:Lk16;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lth4;->b:Lk16;

    return-void
.end method

.method public static a(Ljava/util/List;Lrh4;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/text/Collator;->setStrength(I)V

    sget-object v2, Lsh4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    new-instance p1, Lde3;

    invoke-direct {p1, v1}, Lde3;-><init>(B)V

    new-instance v4, Lqh4;

    invoke-direct {v4, p3, v3}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance v3, Lsu0;

    invoke-direct {v3, v4, v1}, Lsu0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lru0;

    invoke-direct {v1, p1, v3}, Lru0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance p1, Lqh4;

    invoke-direct {p1, p3, p2}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance p2, Lsu0;

    invoke-direct {p2, p1, v2}, Lsu0;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lru0;

    invoke-direct {p1, v1, p2}, Lru0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lqh4;

    invoke-direct {p1, p3, v4}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance p3, Lsu0;

    invoke-direct {p3, p1, p2}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lde3;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lde3;-><init>(B)V

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lcs0;->n1(Ljava/util/List;)Lrw3;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lwz4;->M(I)I

    move-result p3

    const/16 v5, 0x10

    if-ge p3, v5, :cond_5

    move p3, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lrw3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p3, p1

    check-cast p3, Lzs1;

    iget-object v6, p3, Lzs1;->r:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p3}, Lzs1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw3;

    iget-object v6, p3, Lqw3;->b:Ljava/lang/Object;

    iget p3, p3, Lqw3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v7, Lm06;

    invoke-direct {v7, v6, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcs0;->n1(Ljava/util/List;)Lrw3;

    move-result-object p0

    new-instance p1, Llr3;

    invoke-direct {p1, v5, v4}, Llr3;-><init>(Ljava/util/LinkedHashMap;B)V

    new-instance p3, Lvz3;

    const/16 v5, 0x1c

    invoke-direct {p3, v5}, Lvz3;-><init>(B)V

    new-array v3, v3, [Lhu2;

    aput-object p1, v3, v1

    aput-object p3, v3, v4

    invoke-static {v3}, Ln50;->q([Lhu2;)Lsu0;

    move-result-object p1

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw3;

    iget-object p2, p2, Lqw3;->b:Ljava/lang/Object;

    check-cast p2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object p0, p1

    :cond_8
    :goto_2
    new-instance p1, Lde3;

    invoke-direct {p1, v2}, Lde3;-><init>(B)V

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lrh4;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsh4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    new-instance v1, Lqh4;

    invoke-direct {v1, p1, v0}, Lqh4;-><init>(Ljava/text/Collator;B)V

    new-instance p1, Lsu0;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrh4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lth4;->a:Lk16;

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lth4;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sort"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lth4;->g()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lth4;->b:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    const-string v2, " \u2022 "

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lth4;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "order:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "\u001f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0
.end method

.method public static f()Lrh4;
    .locals 1

    sget-object v0, Lth4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh4;

    return-object v0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lth4;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static i()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lth4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "library_order"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()V
    .locals 7

    invoke-static {}, Lth4;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "order:"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lrh4;->CUSTOM:Lrh4;

    invoke-static {v0}, Lth4;->c(Lrh4;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lth4;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "order:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\u001f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object p0

    sget-object p1, Lrh4;->CUSTOM:Lrh4;

    if-eq p0, p1, :cond_1

    invoke-static {p1}, Lth4;->c(Lrh4;)V

    return-void

    :cond_1
    invoke-static {}, Lth4;->g()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sget-object p1, Lth4;->b:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
