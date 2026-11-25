.class public final Lapp/myspoti/extensions/JsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/JsonModel;

.field private static final MAX_DEPTH:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/JsonModel;

    invoke-direct {v0}, Lapp/myspoti/extensions/JsonModel;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lye7;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/JsonModel;->fields$lambda$1(Ljava/lang/Class;)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/JsonModel;->fields$lambda$0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/JsonModel;->fields$lambda$2(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public static synthetic encode$default(Lapp/myspoti/extensions/JsonModel;Ljava/lang/Object;IILjava/lang/Object;)Lu44;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/JsonModel;->encode(Ljava/lang/Object;I)Lu44;

    move-result-object p0

    return-object p0
.end method

.method private final fields(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance p0, Lvz3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvz3;-><init>(B)V

    invoke-static {p1, p0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    new-instance p1, Lvz3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lvz3;-><init>(B)V

    new-instance v0, Lwj2;

    sget-object v1, Lff7;->INSTANCE:Lff7;

    invoke-direct {v0, p0, p1, v1}, Lwj2;-><init>(Lye7;Lhu2;Lhu2;)V

    new-instance p0, Lvz3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lvz3;-><init>(B)V

    new-instance p1, Lki2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {p1}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fields$lambda$0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final fields$lambda$1(Ljava/lang/Class;)Lye7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lww1;->a:Lww1;

    return-object p0

    :cond_0
    new-instance v0, Lwv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method private static final fields$lambda$2(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;I)Lu44;
    .locals 6

    const/16 p0, 0xc

    if-le p2, p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    if-eqz p1, :cond_10

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of p0, p1, Lu44;

    if-eqz p0, :cond_2

    check-cast p1, Lu44;

    return-object p1

    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Ljava/lang/Character;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Ljava/lang/Enum;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p1, [B

    if-eqz p0, :cond_8

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v1, v4}, Lapp/myspoti/extensions/JsonModel;->encode(Ljava/lang/Object;I)Lu44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    goto :goto_0

    :cond_9
    new-instance p1, Ll54;

    invoke-direct {p1, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v1, v3}, Lapp/myspoti/extensions/JsonModel;->encode(Ljava/lang/Object;I)Lu44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance p1, Lh44;

    invoke-direct {p1, p0}, Lh44;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_c
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_e

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_d

    aget-object v3, p1, v2

    sget-object v4, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v3, v5}, Lapp/myspoti/extensions/JsonModel;->encode(Ljava/lang/Object;I)Lu44;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    new-instance p1, Lh44;

    invoke-direct {p1, p0}, Lh44;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_e
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/JsonModel;->fields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v2, v5}, Lapp/myspoti/extensions/JsonModel;->encode(Ljava/lang/Object;I)Lu44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    goto :goto_3

    :cond_f
    new-instance p1, Ll54;

    invoke-direct {p1, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_10
    :goto_4
    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0
.end method
