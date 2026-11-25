.class public final Lapp/myspoti/extensions/SpotifyArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SpotifyArgs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/SpotifyArgs$Companion;

.field public static final MAX_LIST:I = 0x3e8


# instance fields
.field private final list:Lh44;

.field private final where:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/SpotifyArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/SpotifyArgs$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/SpotifyArgs;->Companion:Lapp/myspoti/extensions/SpotifyArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lh44;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyArgs;->list:Lh44;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyArgs;->where:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Enum;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/SpotifyArgs;->enumIn$lambda$1(Ljava/lang/Enum;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final at(I)Lu44;
    .locals 1

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyArgs;->list:Lh44;

    invoke-static {p1, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Li54;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyArgs;->where:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (argument "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be "

    invoke-static {v1, p0, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final enumIn$lambda$1(Ljava/lang/Enum;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final prim(ILjava/lang/String;Ljava/lang/String;)Lt54;
    .locals 3

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lt54;

    if-eqz v2, :cond_0

    check-cast v0, Lt54;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bool(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "true or false"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->prim(ILjava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lv44;->a:Lby3;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 p0, 0x0

    return p0
.end method

.method public final bool(ILjava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyArgs;->bool(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final double(ILjava/lang/String;)D
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a number"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->prim(ILjava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lv44;->a:Lby3;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final enum(ILjava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enumIn(ILjava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/String;",
            "[TE;TE;)TE;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyArgs;->strOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_2

    aget-object v2, p3, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyArgs;->where:Ljava/lang/String;

    new-instance p4, Lef7;

    const/16 v0, 0x18

    invoke-direct {p4, v0}, Lef7;-><init>(B)V

    const/16 v0, 0x1f

    invoke-static {p3, v1, p4, v0}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be one of "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyArgs;->list:Lh44;

    invoke-virtual {p0}, Lh44;->size()I

    move-result p0

    return p0
.end method

.method public final int(ILjava/lang/String;I)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyArgs;->longOrNull(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    return p3
.end method

.method public final json(ILjava/lang/String;)Lu44;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "given"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final long(ILjava/lang/String;)J
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyArgs;->longOrNull(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "a number"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final longOrNull(ILjava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a number"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->prim(ILjava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lv44;->l(Lt54;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :cond_3
    return-object v2
.end method

.method public final obj(ILjava/lang/String;)Ll54;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll54;

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ll54;-><init>(Ljava/util/Map;)V

    :cond_0
    instance-of v1, v0, Ll54;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ll54;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "an object"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2
.end method

.method public final queueItem(ILjava/lang/String;)Lyp5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v3

    instance-of v4, v3, Ll54;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ll54;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_7

    const-string v4, "uri"

    invoke-virtual {v3, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lt54;

    if-eqz v6, :cond_1

    check-cast v4, Lt54;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lt54;->isString()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v0, "uid"

    invoke-virtual {v3, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_3

    check-cast v0, Lt54;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt54;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v9, v5

    new-instance v6, Lyp5;

    sget-object v7, Lw24;->TRACK:Lw24;

    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lyp5;-><init>(Lw24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv9;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    const-string v3, "an object with a uri"

    invoke-direct {v0, v1, v2, v3}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v5

    :cond_7
    const-string v3, "an object { uri, uid }"

    invoke-direct {v0, v1, v2, v3}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v5
.end method

.method public final queueItems(ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyp5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    instance-of v1, v0, Lh44;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh44;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh44;->size()I

    move-result v1

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_2

    invoke-static {v0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->nextInt()I

    move-result v2

    new-instance v3, Lapp/myspoti/extensions/SpotifyArgs;

    new-instance v4, Lh44;

    invoke-virtual {v0, v2}, Lh44;->get(I)Lu44;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lh44;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lapp/myspoti/extensions/SpotifyArgs;->where:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lapp/myspoti/extensions/SpotifyArgs;-><init>(Lh44;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p2}, Lapp/myspoti/extensions/SpotifyArgs;->queueItem(ILjava/lang/String;)Lyp5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "a list of 1000 items at most"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2

    :cond_3
    const-string v0, "a list of { uri, uid }"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2
.end method

.method public final rest(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lu44;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyArgs;->list:Lh44;

    invoke-static {p0, p1}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final str(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/SpotifyArgs;->strOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "a string"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final strOrNull(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a string"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->prim(ILjava/lang/String;Ljava/lang/String;)Lt54;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt54;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2
.end method

.method public final strings(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SpotifyArgs;->at(I)Lu44;

    move-result-object v0

    instance-of v1, v0, Lh44;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh44;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "a list of strings"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh44;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    instance-of v5, v4, Lt54;

    if-eqz v5, :cond_1

    check-cast v4, Lt54;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt54;->isString()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v1}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    const-string v0, "a list of 1000 strings at most"

    invoke-direct {p0, p1, p2, v0}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lapp/myspoti/extensions/SpotifyArgs;->bad(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v2
.end method
