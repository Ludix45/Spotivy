.class public final Lapp/myspoti/extensions/AppliedLook$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/AppliedLook;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/AppliedLook$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNONE()Lapp/myspoti/extensions/AppliedLook;
    .locals 0

    invoke-static {}, Lapp/myspoti/extensions/AppliedLook;->access$getNONE$cp()Lapp/myspoti/extensions/AppliedLook;

    move-result-object p0

    return-object p0
.end method

.method public final of(Ljava/util/List;)Lapp/myspoti/extensions/AppliedLook;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm06;",
            ">;)",
            "Lapp/myspoti/extensions/AppliedLook;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v3, p1

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/UiStyle;

    invoke-virtual {v0}, Lapp/myspoti/extensions/UiStyle;->getColors()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lapp/myspoti/extensions/UiStyle;->Companion:Lapp/myspoti/extensions/UiStyle$Companion;

    invoke-virtual {v10}, Lapp/myspoti/extensions/UiStyle$Companion;->getCOLORS()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v8}, Lapp/myspoti/extensions/UiStyle$Companion;->argb(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "accent"

    invoke-static {v9, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    ushr-int/lit8 v12, v11, 0x18

    const/16 v13, 0xff

    if-ne v12, v13, :cond_1

    invoke-virtual {v10, v11}, Lapp/myspoti/extensions/UiStyle$Companion;->luminance(I)D

    move-result-wide v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    cmpl-double v10, v10, v12

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lapp/myspoti/extensions/UiStyle;->getHide()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lapp/myspoti/extensions/UiPart;->Companion:Lapp/myspoti/extensions/UiPart$Companion;

    invoke-virtual {v9, v8}, Lapp/myspoti/extensions/UiPart$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/UiPart;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v0}, Lapp/myspoti/extensions/UiStyle;->getOrder()Ljava/util/Map;

    move-result-object v7

    const-string v8, "nav"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lapp/myspoti/extensions/UiStyle;->Companion:Lapp/myspoti/extensions/UiStyle$Companion;

    invoke-virtual {v9}, Lapp/myspoti/extensions/UiStyle$Companion;->getNAV_TABS()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v8, v10, :cond_7

    invoke-static {v7}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v9}, Lapp/myspoti/extensions/UiStyle$Companion;->getNAV_TABS()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v7, :cond_8

    move-object v3, v7

    :cond_8
    if-nez v4, :cond_c

    invoke-virtual {v0}, Lapp/myspoti/extensions/UiStyle;->getStyles()Ljava/util/Map;

    move-result-object v7

    const-string v8, "text"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_9

    const-string v8, "scale"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    goto :goto_4

    :cond_9
    move-object v7, p1

    :goto_4
    instance-of v8, v7, Lt54;

    if-eqz v8, :cond_a

    check-cast v7, Lt54;

    goto :goto_5

    :cond_a
    move-object v7, p1

    :goto_5
    if-eqz v7, :cond_c

    sget-object v8, Lv44;->a:Lby3;

    invoke-virtual {v7}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x3feb333333333333L    # 0.85

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_b

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, p1

    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_c
    invoke-virtual {v0}, Lapp/myspoti/extensions/UiStyle;->getBlocks()Ljava/util/Map;

    move-result-object v0

    const-string v7, "home"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lapp/myspoti/extensions/AppliedLook;

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/AppliedLook;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;)V

    return-object v0
.end method
