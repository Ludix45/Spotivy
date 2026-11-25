.class public final Lapp/myspoti/extensions/AppVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/AppVersion$Parsed;
    }
.end annotation


# static fields
.field private static final FORMAT:Lss6;

.field public static final INSTANCE:Lapp/myspoti/extensions/AppVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/AppVersion;

    invoke-direct {v0}, Lapp/myspoti/extensions/AppVersion;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/AppVersion;->INSTANCE:Lapp/myspoti/extensions/AppVersion;

    new-instance v0, Lss6;

    const-string v1, "^v?(\\d+)(?:\\.(\\d+))?(?:\\.(\\d+))?(?:-([0-9A-Za-z.-]+))?$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/AppVersion;->FORMAT:Lss6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atLeast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/AppVersion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/AppVersion;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/AppVersion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/AppVersion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/AppVersion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;

    move-result-object p0

    const/4 p2, 0x1

    if-nez p0, :cond_2

    return p2

    :cond_2
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getCore()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getCore()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ls14;->n(II)I

    move-result v3

    if-eqz v3, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_a

    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ls14;->n(II)I

    move-result v3

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    move v3, p2

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-eqz v3, :cond_9

    return v3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ls14;->n(II)I

    move-result p0

    return p0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_c

    move p0, p2

    :cond_c
    invoke-virtual {p1}, Lapp/myspoti/extensions/AppVersion$Parsed;->getPre()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_d

    goto :goto_4

    :cond_d
    move p2, p1

    :goto_4
    sub-int/2addr p0, p2

    return p0
.end method

.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/AppVersion;->FORMAT:Lss6;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lss6;->matchEntire(Ljava/lang/CharSequence;)Lj05;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lp04;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Ln04;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->nextInt()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lm05;

    invoke-virtual {v5}, Lm05;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lk05;

    invoke-virtual {v5, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "0"

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lk05;

    invoke-virtual {p0, v0}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    new-array p1, v2, [C

    const/16 v0, 0x2e

    const/4 v2, 0x0

    aput-char v0, p1, v2

    invoke-static {p0, p1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_6
    new-instance p0, Lapp/myspoti/extensions/AppVersion$Parsed;

    invoke-direct {p0, v1, p1}, Lapp/myspoti/extensions/AppVersion$Parsed;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
