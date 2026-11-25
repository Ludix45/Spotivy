.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lss6;

.field public static final B:Lss6;

.field public static final C:Lss6;

.field public static final a:Lhu4;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lmu4;

.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lr21;

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Z

.field public static final j:Lac8;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Lac8;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final n:Lac8;

.field public static final o:Ljava/util/Set;

.field public static final p:Lui5;

.field public static final q:Lss6;

.field public static final r:Lss6;

.field public static final s:Lss6;

.field public static final t:Lss6;

.field public static final u:Lss6;

.field public static final v:Lss6;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:Lss6;

.field public static final z:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhu4;->a:Lhu4;

    new-instance v0, Lpt4;

    invoke-direct {v0}, Lpt4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lhu4;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmu4;

    invoke-direct {v0}, Lmu4;-><init>()V

    sput-object v0, Lhu4;->d:Lmu4;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhu4;->e:Ljava/lang/ThreadLocal;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lhu4;->f:Lr21;

    const/4 v0, 0x1

    sput-boolean v0, Lhu4;->i:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lhu4;->j:Lac8;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lhu4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lhu4;->l:Lac8;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhu4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lhu4;->n:Lac8;

    const-string v0, "lrcred"

    const-string v1, "kugou"

    const-string v2, "lyricsplus"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhu4;->o:Ljava/util/Set;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lhu4;->p:Lui5;

    new-instance v0, Lss6;

    const-string v1, "\\s*\\([^)]*\\)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->q:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\s*\\([^)]*\\)\\s*$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->r:Lss6;

    new-instance v0, Lss6;

    sget-object v1, Lus6;->IGNORE_CASE:Lus6;

    const-string v2, "<div[^>]*data-lyrics-container=\"true\"[^>]*>"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lhu4;->s:Lss6;

    new-instance v0, Lss6;

    const-string v2, "<div[^>]*data-exclude-from-selection=\"true\"[^>]*>"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lhu4;->t:Lss6;

    new-instance v0, Lss6;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->u:Lss6;

    new-instance v0, Lss6;

    const-string v2, "<br\\s*/?>"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lhu4;->v:Lss6;

    const-string v0, "https://lyricsplus.binimum.org"

    const-string v2, "https://lyricsplus.prjktla.my.id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhu4;->w:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhu4;->x:[I

    new-instance v0, Lss6;

    const-string v2, "^\\[(\\d+),(\\d+)](.*)$"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->y:Lss6;

    new-instance v0, Lss6;

    const-string v2, "<(\\d+),(\\d+),\\d+>([^<]*)"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->z:Lss6;

    new-instance v0, Lss6;

    const-string v2, "\\s*[(\\[][^)\\]]*(feat\\.?|ft\\.?|with )[^)\\]]*[)\\]]"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lhu4;->A:Lss6;

    new-instance v0, Lss6;

    const-string v2, "\\s*[(\\[][^)\\]]*(remaster|remastered|live|version|edit|mono|stereo|deluxe|bonus)[^)\\]]*[)\\]]"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lhu4;->B:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\[(\\d{1,2}):(\\d{2})(?:[.:](\\d{1,3}))?]"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhu4;->C:Lss6;

    return-void

    :array_0
    .array-data 4
        0x40
        0x47
        0x61
        0x77
        0x5e
        0x32
        0x74
        0x47
        0x51
        0x36
        0x31
        0x2d
        0xce
        0xd2
        0x6e
        0x69
    .end array-data
.end method

.method public static final A(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnl2;->l0(II)Lp04;

    move-result-object v0

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ":key"

    invoke-static {v4, v5, v1}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static final B(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhu4;->u:Lss6;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lot4;Lot4;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lot4;->b:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lhu4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot4;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lkt4;

    const-wide/32 v4, 0x1d4c0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v0, Lkt4;

    iget-wide v8, v0, Lkt4;->a:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v3, v0, Llt4;

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v0, Llt4;

    iget-wide v8, v0, Llt4;->b:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lhu4;->C(Lot4;Lot4;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lhu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lzt4;

    invoke-direct {p1, p0, v2}, Lzt4;-><init>(Lot4;Lt51;)V

    const/4 p0, 0x3

    sget-object v0, Lhu4;->f:Lr21;

    invoke-static {v0, v2, v2, p1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static E(Lot4;Lcom/music/spotui/data/entity/Lyrics;)V
    .locals 6

    sget-object v0, Lapp/myspoti/extensions/Romanize;->INSTANCE:Lapp/myspoti/extensions/Romanize;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lht4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lht4;-><init>(B)V

    new-instance v4, Lht4;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lht4;-><init>(B)V

    invoke-virtual {v0, v1, v2, v4}, Lapp/myspoti/extensions/Romanize;->wanted(Ljava/util/List;Lhu2;Lhu2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lie2;->a:Lie2;

    sget-object v1, Lie2;->m:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    invoke-static {}, Lie2;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    invoke-static {v1}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcu4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lot4;Ljava/util/Map;Lt51;)V

    sget-object p0, Lhu4;->f:Lr21;

    invoke-static {p0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    :goto_2
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p5}, Lpu4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p0, p1, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1, p0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x0

    cmp-long p4, p6, p0

    if-lez p4, :cond_5

    cmp-long p0, p2, p0

    if-lez p0, :cond_5

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0xfa0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1

    nop

    :array_0
    .array-data 2
        0x2cs
        0x26s
        0x3001s
        0x2fs
    .end array-data
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "v"

    invoke-static {p0, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 23

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lhu4;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhu4;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lcs0;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lwz4;->M(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    move v5, v6

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    return-object v8

    :cond_a
    invoke-static {v5}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x5dc

    cmp-long v10, v10, v12

    if-gtz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lf16;->g0()V

    throw v8

    :cond_e
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v10, v0

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v9, v0, :cond_18

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v9, 0x4e20

    cmp-long v0, v0, v9

    if-lez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v9, 0x3c

    cmp-long v0, v0, v9

    if-gez v0, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v12

    add-long/2addr v12, v6

    cmp-long v1, v12, v3

    if-gez v1, :cond_11

    move-wide v12, v3

    :cond_11
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v15

    add-long/2addr v15, v6

    cmp-long v9, v15, v3

    if-gez v9, :cond_12

    move-wide v15, v3

    :cond_12
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v17

    cmp-long v9, v17, v3

    if-lez v9, :cond_13

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v17

    add-long v17, v17, v6

    cmp-long v9, v17, v3

    if-gez v9, :cond_14

    :cond_13
    move-wide/from16 v17, v3

    :cond_14
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object v15, v5

    goto :goto_8

    :cond_16
    move-object v15, v8

    :goto_8
    const/16 v21, 0xfa

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    const/16 v17, 0x7e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v18}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    return-object v8

    :cond_19
    :goto_a
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ll7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0}, Lri2;->N(Lf03;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lhu4;->d:Lmu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmu4;->b:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v4, v3}, Lapp/myspoti/extensions/SourceCooldown;->reason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lhu4;->u:Lss6;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "("

    invoke-static {p0, v1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-static {p0, v0}, Lke8;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static e(Lot4;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/music/spotui/data/entity/Lyrics;

    return-object p0

    :cond_0
    instance-of v0, p0, Llt4;

    if-eqz v0, :cond_1

    check-cast p0, Llt4;

    iget-object p0, p0, Llt4;->a:Lcom/music/spotui/data/entity/Lyrics;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " - "

    invoke-static {p0, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhu4;->A:Lss6;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhu4;->B:Lss6;

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "s"

    invoke-static {p0, v0}, Lke8;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x3a

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v3

    invoke-static {v2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_2

    const-string v2, "<div"

    invoke-static {p0, p1, v2, v0}, Lse8;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "</div"

    invoke-static {p0, p1, v2, v0}, Lse8;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Lot4;Lih8;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, v0, Llt4;

    const/4 v2, 0x0

    const-wide/32 v3, 0x1d4c0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v0, Llt4;

    iget-wide v7, v0, Llt4;->b:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-gez v1, :cond_2

    iget-object p0, v0, Llt4;->a:Lcom/music/spotui/data/entity/Lyrics;

    return-object p0

    :cond_1
    instance-of v1, v0, Lkt4;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v0, Lkt4;

    iget-wide v0, v0, Lkt4;->a:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lhu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    if-nez v1, :cond_3

    sget-object v1, Lhu4;->f:Lr21;

    sget-object v3, Lw71;->LAZY:Lw71;

    new-instance v4, Lqt4;

    invoke-direct {v4, p0, v2}, Lqt4;-><init>(Lot4;Lt51;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v1

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw03;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v3}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lb44;->m(Lhu2;)Lbn1;

    invoke-virtual {v1}, Lb44;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    invoke-interface {v1, p1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j()V
    .locals 4

    sget-object v0, Lhu4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lhu4;->d:Lmu4;

    iget-object v0, v0, Lmu4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lvt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvt4;-><init>(Lt51;)V

    const/4 v2, 0x3

    sget-object v3, Lhu4;->f:Lr21;

    invoke-static {v3, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 25

    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://genius.com/api/search/song?per_page=10&q="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1770

    const-string v4, "genius"

    invoke-static {v3, v0, v4}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    const-string v5, "response"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v5, "sections"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v6, "hits"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_14

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v9, "result"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v9, "primary_artist"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    const-string v10, ""

    if-nez v9, :cond_4

    move-object v9, v10

    :cond_4
    const-string v11, "title"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "artist_names"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lhu4;->q:Lss6;

    invoke-virtual {v13, v12, v10}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    invoke-static {v12, v14}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v14

    invoke-static {v12, v14}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13, v9, v10}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lpu4;->a:Lss6;

    invoke-static {v12}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lpu4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lhu4;->r:Lss6;

    invoke-virtual {v11, v9, v10}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v9}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-static {v2}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v9}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x1f40

    invoke-static {v9, v8, v4}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v9, Lhu4;->s:Lss6;

    const/4 v10, 0x2

    invoke-static {v9, v8, v5, v10, v3}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v9

    new-instance v10, Lgt4;

    invoke-direct {v10, v8, v5}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-static {v9, v10}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object v8

    invoke-static {v8}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object v8, v3

    goto :goto_3

    :cond_c
    new-instance v13, Lki4;

    const/16 v8, 0x1c

    invoke-direct {v13, v8}, Lki4;-><init>(B)V

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    :goto_3
    if-nez v8, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {v8}, Lke8;->U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_f

    const-string v13, "["

    invoke-static {v12, v13, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "]"

    invoke-static {v12, v13, v5}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-instance v13, Lcom/music/spotui/data/entity/LyricLine;

    const/16 v23, 0xfc

    const/16 v24, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v11, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Genius"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x74

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v11

    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_14
    :goto_8
    return-object v3

    :array_0
    .array-data 2
        0x2cs
        0x26s
        0x2fs
    .end array-data
.end method

.method public static l(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 26

    move-wide/from16 v6, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    const-string v1, "&duration="

    invoke-static {v6, v7, v1}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://lyrics.kugou.com/search?ver=1&man=yes&client=pc&keyword="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x1388

    const-string v9, "kugou"

    invoke-static {v8, v0, v9}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v10

    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v3, v1

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "song"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "singer"

    invoke-static {v1, v2, v0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Lhu4;->F(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    goto :goto_3

    :cond_7
    move-object v13, v10

    :goto_4
    check-cast v13, Lorg/json/JSONObject;

    if-nez v13, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accesskey"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&accesskey="

    const-string v3, "&fmt=krc&charset=utf8"

    const-string v4, "https://lyrics.kugou.com/download?ver=1&client=pc&id="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v10

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v10

    :goto_6
    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    :try_start_2
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    new-array v2, v1, [B

    move v3, v11

    :goto_7
    if-ge v3, v1, :cond_d

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v0, v4

    sget-object v5, Lhu4;->x:[I

    array-length v6, v5

    rem-int v6, v3, v6

    aget v5, v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lqg9;->N(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v10

    :cond_e
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v0}, Lke8;->U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhu4;->y:Lss6;

    const/4 v4, 0x2

    invoke-static {v3, v1, v11, v4, v10}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_b
    move-object v14, v10

    goto/16 :goto_e

    :cond_11
    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lk05;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    invoke-virtual {v1, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lhu4;->z:Lss6;

    invoke-static {v2, v1, v11, v4, v10}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v1

    new-instance v2, Lne;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v6, v3}, Lne;-><init>(JB)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltv8;

    invoke-direct {v3, v1, v2}, Ltv8;-><init>(Lye7;Lhu2;)V

    invoke-static {v3}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Lki4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lki4;-><init>(B)V

    const/16 v19, 0x1e

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    const v2, 0xff1a

    invoke-static {v1, v2}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_c
    goto :goto_b

    :cond_13
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v18, v14

    goto :goto_d

    :cond_14
    move-object/from16 v18, v10

    :goto_d
    new-instance v14, Lcom/music/spotui/data/entity/LyricLine;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf8

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-wide v15, v5

    invoke-direct/range {v14 .. v25}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    :goto_e
    if-eqz v14, :cond_10

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v12, Lcom/music/spotui/data/entity/Lyrics;

    const/16 v20, 0x74

    const/16 v21, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, "Kugou"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v12

    :cond_17
    :goto_f
    return-object v10
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://lrc.red/search.json?q="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1388

    const-string v10, "lrcred"

    invoke-static {v2, v0, v10}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hits"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v11

    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    move-object v4, v2

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist"

    invoke-static {v3, v4, v2}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v8

    double-to-long v5, v5

    move-wide/from16 v8, p3

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v9}, Lhu4;->F(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p2

    goto :goto_2

    :cond_6
    move-object v13, v11

    :goto_3
    check-cast v13, Lorg/json/JSONObject;

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "isrc"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://lrc.red/s/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-static {v1, v0, v10}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_5
    return-object v11

    :cond_a
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [J

    fill-array-data v10, :array_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    move-object/from16 v22, v11

    move-object/from16 v30, v22

    move-object/from16 v33, v30

    move-object/from16 v44, v33

    move/from16 p0, v12

    move/from16 v20, p0

    move/from16 v21, v20

    move/from16 v34, v21

    move/from16 v35, v34

    move/from16 v42, v35

    move/from16 v43, v42

    move-wide/from16 v24, v16

    move-wide/from16 v31, v24

    move-wide/from16 v37, v31

    move-wide/from16 v26, v18

    move-wide/from16 v39, v26

    move-object/from16 v12, v44

    :goto_6
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p2, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_47

    move/from16 p3, v10

    const-string v10, "p"

    move-object/from16 p4, v1

    const-string v1, "transliteration"

    move-object/from16 v45, v14

    const-string v14, "translation"

    move-object/from16 v46, v2

    const-string v2, "text"

    move-object/from16 v47, v0

    const-string v0, "x-translation"

    move-object/from16 v23, v10

    const-string v10, "span"

    move-object/from16 v28, v10

    const-string v10, "x-bg"

    move-object/from16 v29, v1

    const/4 v1, 0x2

    if-eq v9, v1, :cond_37

    const/4 v1, 0x3

    if-eq v9, v1, :cond_19

    const/4 v1, 0x4

    if-eq v9, v1, :cond_b

    move-wide/from16 v48, v24

    move-wide/from16 v24, v31

    move-object/from16 v0, v33

    move/from16 v36, v34

    move/from16 v1, v43

    move-object/from16 v10, v44

    move-object/from16 v2, v45

    move-object/from16 v14, v47

    move-wide/from16 v33, v26

    goto/16 :goto_1d

    :cond_b
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v20, :cond_d

    if-eqz v11, :cond_c

    if-nez v21, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move/from16 v9, p0

    move-object/from16 v2, p4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v48, v24

    move-wide/from16 v24, v31

    move-object/from16 p4, v33

    move/from16 v36, v34

    move/from16 v23, v43

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v33, v26

    const/4 v8, 0x2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_d
    move-object/from16 v9, v33

    if-eqz v9, :cond_f

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v14, -0x4610ef24

    if-eq v2, v14, :cond_14

    const v0, 0x3741ba

    if-eq v2, v0, :cond_11

    const v0, 0x1f306c68

    if-eq v2, v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, "x-roman"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_8
    move-object/from16 v2, p4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 p4, v9

    move-wide/from16 v48, v24

    move-wide/from16 v24, v31

    move/from16 v36, v34

    move/from16 v23, v43

    :goto_9
    const/4 v1, 0x0

    move/from16 v9, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v37, v18

    if-ltz v0, :cond_13

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v48 .. v48}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x3

    const/16 v55, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    invoke-static/range {v48 .. v55}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    cmp-long v0, v24, v18

    if-ltz v0, :cond_17

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v48 .. v48}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x3

    const/16 v55, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    invoke-static/range {v48 .. v55}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    move-object/from16 v9, v33

    if-nez v20, :cond_21

    if-eqz v11, :cond_1a

    if-lez v21, :cond_1a

    add-int/lit8 v21, v21, -0x1

    :goto_b
    move-object/from16 v10, p2

    move-object/from16 v1, p4

    move-object/from16 v33, v9

    move-object/from16 v14, v45

    :goto_c
    move-object/from16 v2, v46

    :goto_d
    move-object/from16 v0, v47

    goto/16 :goto_6

    :cond_1a
    if-eqz v11, :cond_1e

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, Lhu4;->B(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1d

    move/from16 v2, p3

    move/from16 v1, v43

    if-ne v1, v2, :cond_1c

    move-object/from16 v2, v47

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v46

    :goto_e
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    move/from16 v1, v43

    :goto_f
    move-object/from16 v10, p2

    move/from16 v43, v1

    move-object/from16 v33, v9

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/4 v11, 0x0

    :goto_10
    move-object/from16 v1, p4

    goto/16 :goto_6

    :cond_1e
    move/from16 v1, v43

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v2, p4

    move/from16 v23, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 p4, v9

    move-wide/from16 v48, v24

    move-wide/from16 v24, v31

    move/from16 v36, v34

    goto/16 :goto_9

    :cond_20
    :goto_11
    move/from16 v43, p0

    goto :goto_b

    :cond_21
    move/from16 v1, v43

    if-eqz v12, :cond_26

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, v34

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v28

    invoke-static {v2, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    cmp-long v2, v37, v18

    if-ltz v2, :cond_23

    new-instance v36, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-direct/range {v36 .. v41}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    move-object/from16 v2, v36

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v37, v16

    goto :goto_12

    :cond_22
    move/from16 v0, v34

    :cond_23
    :goto_12
    add-int/lit8 v34, v0, -0x1

    if-nez v34, :cond_25

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    aget-wide v28, p2, p0

    cmp-long v0, v28, v18

    if-ltz v0, :cond_24

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v48, Lcom/music/spotui/data/entity/LyricWord;

    aget-wide v49, p2, p0

    const/4 v2, 0x1

    aget-wide v51, p2, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v48 .. v53}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    move-object/from16 v0, v48

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v10, p2

    move/from16 v43, v1

    move-object/from16 v33, v9

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v10, p2

    move/from16 v43, v1

    move-object/from16 v33, v9

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    goto/16 :goto_10

    :cond_26
    move-object/from16 v14, v28

    move/from16 v0, v34

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    cmp-long v2, v24, v18

    if-ltz v2, :cond_28

    if-eqz v9, :cond_27

    new-instance v23, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v23 .. v28}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    move-object/from16 v2, v23

    move-wide/from16 v33, v26

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-wide/from16 v33, v26

    :goto_13
    move-object/from16 v10, p2

    move/from16 v43, v1

    move-wide/from16 v24, v16

    move-wide/from16 v26, v33

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v1, p4

    move/from16 v34, v0

    move-object/from16 v33, v9

    goto/16 :goto_d

    :cond_28
    move-wide/from16 v48, v24

    move-wide/from16 v33, v26

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v23

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v9, :cond_36

    invoke-static {v4}, Lhu4;->B(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_14

    :cond_29
    const/4 v9, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    move-object v10, v6

    goto :goto_15

    :cond_2a
    const/4 v10, 0x0

    :goto_15
    invoke-static {v7}, Lhu4;->B(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhu4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_2b

    if-eqz v14, :cond_2b

    move-object/from16 v27, v10

    move-object/from16 v26, v14

    move-wide/from16 v24, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_16

    :cond_2b
    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-wide/from16 v24, v31

    move-object/from16 v32, v10

    move-object/from16 v31, v14

    :goto_16
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    cmp-long v2, v24, v18

    if-ltz v2, :cond_35

    invoke-static {v13}, Lhu4;->B(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    move-object/from16 v10, v44

    if-nez v2, :cond_2e

    if-eqz v10, :cond_2d

    move-object/from16 v14, v47

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    :cond_2d
    move-object/from16 v14, v47

    const/4 v2, 0x0

    goto :goto_17

    :cond_2e
    move-object/from16 v14, v47

    :goto_17
    invoke-static {v15}, Lhu4;->B(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_2f

    const/4 v9, 0x0

    :cond_2f
    if-nez v9, :cond_31

    if-eqz v10, :cond_30

    move-object/from16 v9, v46

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v46, v9

    goto :goto_18

    :cond_30
    const/16 v23, 0x0

    goto :goto_18

    :cond_31
    move-object/from16 v23, v9

    :goto_18
    if-eqz v2, :cond_33

    invoke-static {v2}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v36, v0

    invoke-static/range {v26 .. v26}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v28, v2

    goto :goto_1a

    :cond_32
    :goto_19
    const/16 v28, 0x0

    goto :goto_1a

    :cond_33
    move/from16 v36, v0

    goto :goto_19

    :goto_1a
    if-eqz v23, :cond_34

    invoke-static/range {v23 .. v23}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v29, v23

    goto :goto_1b

    :cond_34
    const/16 v29, 0x0

    :goto_1b
    new-instance v23, Lcom/music/spotui/data/entity/LyricLine;

    invoke-direct/range {v23 .. v32}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v23

    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    move/from16 v36, v0

    move-object/from16 v10, v44

    move-object/from16 v2, v45

    move-object/from16 v14, v47

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    move/from16 v43, v1

    move-object/from16 v44, v10

    move-wide/from16 v31, v24

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-wide/from16 v24, v48

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    move-object/from16 v33, v0

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v2, v46

    goto/16 :goto_6

    :cond_36
    move-wide/from16 v24, v31

    move-object/from16 v2, p4

    move/from16 v36, v0

    move/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 p4, v9

    const/4 v1, 0x0

    const/4 v8, 0x2

    move/from16 v9, p0

    goto/16 :goto_22

    :cond_37
    move-object/from16 v1, v23

    move-wide/from16 v48, v24

    move-wide/from16 v24, v31

    move-object/from16 v9, v33

    move/from16 v36, v34

    move/from16 v23, v43

    move-wide/from16 v33, v26

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v28, v5

    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v6

    const-string v6, "body"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_38

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    move/from16 v43, v23

    move-wide/from16 v31, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    move-wide/from16 v24, v48

    const/16 v20, 0x1

    move-object/from16 v33, v9

    goto/16 :goto_6

    :cond_38
    const-string v5, "xml:lang"

    const-string v6, "x-"

    move-object/from16 v31, v7

    const-string v7, "ttm:role"

    if-nez v20, :cond_3f

    if-eqz v11, :cond_3b

    if-lez v21, :cond_39

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v10, p2

    move-object/from16 v1, p4

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    :goto_1e
    move-object/from16 v33, v9

    :goto_1f
    move-wide/from16 v31, v24

    :goto_20
    move-wide/from16 v24, v48

    goto/16 :goto_6

    :cond_39
    move-object/from16 v0, p4

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    move/from16 v1, p0

    invoke-static {v2, v6, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    move-object/from16 v10, p2

    move-object v1, v0

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/16 p0, 0x0

    const/16 v21, 0x1

    goto :goto_1e

    :cond_3a
    move-object v2, v0

    move-object/from16 v32, v8

    move-object/from16 p4, v9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_3b
    move-object/from16 v0, p4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v43, -0x1

    if-eqz v1, :cond_3d

    if-nez v35, :cond_3c

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v10, p2

    move-object v1, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/16 p0, 0x0

    const/16 v35, 0x1

    const/16 v43, 0x1

    goto :goto_1e

    :cond_3c
    move-object/from16 v10, p2

    move-object v1, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/16 p0, 0x0

    goto/16 :goto_1e

    :cond_3d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v42, :cond_3c

    move-object/from16 v10, p2

    move-object v1, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/16 p0, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x2

    goto/16 :goto_1e

    :cond_3e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-lez v23, :cond_3a

    const-string v1, "for"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v10, p2

    move-object v1, v0

    move/from16 v43, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    const/16 p0, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1e

    :cond_3f
    move-object/from16 v2, p4

    const-string v3, "end"

    const-string v14, "begin"

    if-eqz v12, :cond_41

    add-int/lit8 v0, v36, 0x1

    :try_start_5
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    const/4 v1, 0x0

    invoke-interface {v2, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v37

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_40
    move-object/from16 v10, p2

    move-object v1, v2

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v26, v33

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    const/16 p0, 0x0

    move/from16 v34, v0

    move-object/from16 v33, v9

    move-wide/from16 v31, v24

    move-object/from16 v0, v47

    goto/16 :goto_20

    :cond_41
    move-object/from16 v32, v8

    move-object/from16 p4, v9

    const/4 v8, 0x0

    :try_start_6
    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_44

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v9, v6, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_44

    const/4 v8, 0x0

    invoke-interface {v2, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v2, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v8, 0x2

    new-array v1, v8, [J

    const/4 v9, 0x0

    aput-wide v6, v1, v9

    const/4 v6, 0x1

    aput-wide v3, v1, v6

    move-object v10, v1

    goto :goto_21

    :cond_42
    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p2

    :goto_21
    invoke-static {v12, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v22, :cond_43

    const/4 v1, 0x0

    invoke-interface {v2, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_43
    move-object v1, v2

    move/from16 p0, v9

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-wide/from16 v26, v33

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    move-object/from16 v33, p4

    move/from16 v34, v6

    move-wide/from16 v31, v24

    move-object/from16 v6, v29

    goto/16 :goto_20

    :cond_44
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    invoke-interface {v2, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lhu4;->A(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v44

    const-string v5, "ttm:agent"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhu4;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v26

    move-wide/from16 v26, v24

    move-object/from16 v10, p2

    move/from16 p0, v9

    move-wide/from16 v37, v16

    move/from16 v43, v23

    move-object/from16 v5, v28

    move-object/from16 v8, v32

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-wide/from16 v24, v48

    move-wide/from16 v31, v0

    move-object v1, v2

    goto/16 :goto_c

    :cond_45
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_46

    if-eqz p4, :cond_46

    const/4 v1, 0x0

    :try_start_8
    invoke-interface {v2, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    move-object/from16 v33, p4

    move-object v1, v2

    move/from16 p0, v9

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v8, v32

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-wide/from16 v56, v4

    move-object v5, v0

    move-object/from16 v4, v27

    move-object/from16 v0, v47

    move-wide/from16 v26, v6

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-wide/from16 v31, v24

    move-wide/from16 v24, v56

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :cond_46
    const/4 v1, 0x0

    :goto_22
    move-object/from16 v10, p2

    move-object v1, v2

    move/from16 p0, v9

    move/from16 v43, v23

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-wide/from16 v26, v33

    move/from16 v34, v36

    move-object/from16 v14, v45

    move-object/from16 v2, v46

    move-object/from16 v0, v47

    move-object/from16 v33, p4

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_26

    :cond_47
    move-object/from16 v45, v14

    const/4 v1, 0x0

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v13, v1

    goto :goto_25

    :cond_48
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_23

    :cond_49
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    move-object/from16 v20, v22

    goto :goto_24

    :cond_4b
    :goto_23
    move-object/from16 v20, v1

    :goto_24
    new-instance v13, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object/from16 v14, v45

    invoke-direct/range {v13 .. v22}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    :goto_25
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_27

    :catchall_4
    move-exception v0

    move-object v1, v11

    :goto_26
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object v0, v1

    :cond_4c
    move-object v2, v0

    check-cast v2, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v2, :cond_4d

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Apple Music \u00b7 lrc.red"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v11

    goto :goto_28

    :cond_4d
    move-object v11, v1

    :goto_28
    return-object v11

    nop

    :array_0
    .array-data 8
        -0x1
        0x0
    .end array-data
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 36

    const-string v0, "UTF-8"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    const-string v12, ""

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    const-string v4, "&duration="

    invoke-static {v2, v3, v4}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    const-string v3, "title="

    const-string v4, "&artist="

    invoke-static {v3, v1, v4, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lhu4;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v2/lyrics/get?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-static {v3, v2, v0}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v15, "metadata"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist"

    invoke-static {v3, v4, v2}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "totalDuration"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->g(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gez v2, :cond_4

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v10

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_4
    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v8, p3

    move-object/from16 v6, p1

    :goto_3
    invoke-static/range {v2 .. v9}, Lhu4;->F(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/16 p0, 0x0

    goto/16 :goto_1e

    :cond_6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lyrics"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v25, v1

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v4, :cond_21

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    move/from16 v19, v4

    const/16 p0, 0x0

    goto/16 :goto_e

    :cond_8
    const-string v9, "syllabus"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v5, v15}, Lnl2;->l0(II)Lp04;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    move-object v15, v11

    check-cast v15, Lo04;

    iget-boolean v15, v15, Lo04;->s:Z

    if-eqz v15, :cond_b

    move-object v15, v11

    check-cast v15, Lg04;

    invoke-virtual {v15}, Lg04;->nextInt()I

    move-result v15

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_c

    sget-object v10, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 p0, 0x0

    const-string v14, "isBackground"

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v11, "duration"

    move-object/from16 v18, v0

    const-string v0, "text"

    move-object/from16 v25, v1

    const-string v1, "time"

    if-eqz v15, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v19, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v22, v22, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v19 .. v24}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    const/16 v11, 0xa

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v5, p0

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v4

    move-object v4, v15

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v4, v19

    goto :goto_9

    :cond_12
    move/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v27

    new-instance v26, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long v29, v14, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v26 .. v31}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    move-object/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v4, p0

    :goto_b
    if-nez v5, :cond_15

    if-eqz v4, :cond_15

    move-object/from16 v26, p0

    move-object/from16 v27, v4

    goto :goto_c

    :cond_15
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :goto_c
    if-eqz v27, :cond_16

    new-instance v4, Lki4;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lki4;-><init>(B)V

    const/16 v32, 0x1e

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v27 .. v32}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_d

    :cond_16
    move-object/from16 v5, v27

    :goto_d
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_18
    const-string v0, "translation"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhu4;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v9}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v9, p0

    :goto_f
    if-eqz v9, :cond_1d

    if-nez v7, :cond_1d

    instance-of v7, v0, Lorg/json/JSONObject;

    if-eqz v7, :cond_1a

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    :goto_10
    if-eqz v0, :cond_1c

    const-string v7, "lang"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v0, p0

    :cond_1b
    move-object v7, v0

    goto :goto_11

    :cond_1c
    move-object/from16 v7, p0

    :cond_1d
    :goto_11
    const-string v0, "transliteration"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhu4;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    move-object/from16 v32, v0

    goto :goto_12

    :cond_1e
    move-object/from16 v32, p0

    :goto_12
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "element"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1f

    const-string v10, "singer"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_1f
    move-object/from16 v8, p0

    :goto_13
    invoke-static {v8}, Lhu4;->H(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    if-eqz v26, :cond_20

    new-instance v8, Lht4;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lht4;-><init>(B)V

    const/16 v31, 0x1e

    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v31}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhu4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v8

    :goto_14
    move-object/from16 v35, v26

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    move-object/from16 v34, p0

    goto :goto_14

    :goto_15
    new-instance v26, Lcom/music/spotui/data/entity/LyricLine;

    move-wide/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v35}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    move-object/from16 v0, v18

    move/from16 v4, v19

    move-object/from16 v1, v25

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :cond_21
    move-object/from16 v25, v1

    const/16 p0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v14, p0

    goto/16 :goto_1d

    :cond_22
    if-eqz v2, :cond_23

    const-string v0, "source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    move-object/from16 v0, p0

    :goto_17
    if-nez v0, :cond_24

    move-object v0, v12

    :cond_24
    if-eqz v2, :cond_25

    const-string v1, "language"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object/from16 v18, v1

    goto :goto_18

    :cond_25
    move-object/from16 v18, p0

    :goto_18
    const-string v1, "apple"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Apple Music \u00b7 LyricsPlus"

    :goto_19
    move-object/from16 v19, v0

    goto :goto_1a

    :cond_26
    const-string v0, "LyricsPlus"

    goto :goto_19

    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object/from16 v22, v7

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v22, p0

    :goto_1c
    new-instance v15, Lcom/music/spotui/data/entity/Lyrics;

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    move-object v14, v15

    :goto_1d
    if-nez v14, :cond_2a

    move-object/from16 v7, p2

    move-object/from16 v1, v25

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_2a
    return-object v14

    :goto_1e
    return-object p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://music.163.com/api/search/get?s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=1&limit=6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x1770

    const-string v8, "netease"

    invoke-static {v7, v0, v8}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v9

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_18

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "songs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_18

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v1, "artists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "name"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    const-string v14, ""

    if-nez v1, :cond_4

    move-object v4, v14

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    div-long/2addr v2, v15

    long-to-int v2, v2

    move/from16 v3, p0

    invoke-static/range {v1 .. v6}, Lhu4;->r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "https://music.163.com/api/song/lyric?id="

    const-string v3, "&lv=1&kv=1&tv=-1&rv=-1"

    invoke-static {v2, v0, v1, v3}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    const-string v1, "lrc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lyric"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v9

    :goto_5
    if-nez v1, :cond_7

    move-object v1, v14

    :cond_7
    invoke-static {v1}, Lhu4;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, " : "

    invoke-static {v5, v6, v12}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lju4;->a:Lss6;

    const-string v1, "tlyric"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v9

    :goto_7
    if-nez v1, :cond_b

    move-object v1, v14

    :cond_b
    invoke-static {v1}, Lhu4;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "romalrc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v0

    :goto_9
    invoke-static {v14}, Lhu4;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v15, v3

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u266a"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lju4;->a(Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lju4;->a(Ljava/util/ArrayList;J)Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0xe7

    const/16 v24, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v13

    :goto_b
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object v15, v2

    :goto_c
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_d
    move/from16 v16, v12

    goto :goto_e

    :cond_12
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :goto_e
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v9, "zh"

    :cond_16
    :goto_f
    move-object/from16 v21, v9

    new-instance v14, Lcom/music/spotui/data/entity/Lyrics;

    const/16 v17, 0x0

    const-string v18, "NetEase Cloud Music"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x34

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v14

    :cond_17
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    goto/16 :goto_1

    :cond_18
    :goto_11
    return-object v9
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lhu4;->d:Lmu4;

    if-eqz p2, :cond_0

    sget-object v2, Lhu4;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmu4;->b:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v2, p2}, Lapp/myspoti/extensions/SourceCooldown;->reason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v0

    :cond_0
    :try_start_0
    sget-object v2, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p0, "User-Agent"

    const-string v2, "Myspoti (https://github.com/)"

    invoke-virtual {p1, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string v2, "application/json, text/html;q=0.9, */*;q=0.8"

    invoke-virtual {p1, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v2, 0xc8

    if-eq p0, v2, :cond_4

    if-nez p2, :cond_1

    iget-object p0, v1, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f4

    if-ge p0, v2, :cond_3

    const/16 v2, 0x1ad

    if-eq p0, v2, :cond_3

    const/16 v2, 0x198

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lmu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lmu4;->b:Lapp/myspoti/extensions/SourceCooldown;

    sget-object v2, Lapp/myspoti/extensions/Outcome$Found;->INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

    invoke-virtual {p0, p2, v2}, Lapp/myspoti/extensions/SourceCooldown;->note(Ljava/lang/String;Lapp/myspoti/extensions/Outcome;)Ljava/lang/Long;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, p2}, Lmu4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0}, Lle8;->j(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lmu4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lmu4;->b:Lapp/myspoti/extensions/SourceCooldown;

    sget-object v3, Lapp/myspoti/extensions/Outcome$Found;->INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

    invoke-virtual {p0, p2, v3}, Lapp/myspoti/extensions/SourceCooldown;->note(Ljava/lang/String;Lapp/myspoti/extensions/Outcome;)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {p0, v2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_6
    new-instance p0, Lxb1;

    invoke-direct {p0}, Lxb1;-><init>()V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v0, p0

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p2, :cond_9

    instance-of p0, p1, Lxb1;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p2}, Lmu4;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, v1, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_6
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p5}, Lpu4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhu4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x3

    if-gt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p5

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return p5
.end method

.method public static s(Lot4;Lcom/music/spotui/data/entity/Lyrics;)V
    .locals 1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lft5;->a:Lft5;

    iget-object p0, p0, Lot4;->a:Ljava/lang/String;

    invoke-static {p0}, Lft5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {p1}, Ljt4;->c(Lcom/music/spotui/data/entity/Lyrics;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "could not keep lyrics with the download: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LyricsApi"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Lot4;)V
    .locals 3

    iget-object v0, p0, Lot4;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxt4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxt4;-><init>(Lot4;Lt51;)V

    const/4 p0, 0x3

    sget-object v2, Lhu4;->f:Lr21;

    invoke-static {v2, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static u(Lot4;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lft5;->a:Lft5;

    iget-object v1, p0, Lot4;->a:Ljava/lang/String;

    invoke-static {v1}, Lft5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljt4;->a:Lti8;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljt4;->b(Lorg/json/JSONObject;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llt4;

    invoke-direct {v0, v1}, Llt4;-><init>(Lcom/music/spotui/data/entity/Lyrics;)V

    sget-object v2, Lhu4;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://lrclib.net/api/get?track_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&artist_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&album_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez p0, :cond_1

    const-string p3, "&duration="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "lrclib"

    const/16 v1, 0x1388

    invoke-static {v1, p3, v0}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    invoke-static {p3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "trackName"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "artistName"

    invoke-static {v2, v0, p3}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "duration"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lhu4;->r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhu4;->z(Lorg/json/JSONObject;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 16

    const-string v0, "lrclib"

    const/16 v1, 0x1388

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0}, Lhu4;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v7, v1

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    const-string v9, "duration"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v9, "trackName"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "artistName"

    invoke-static {v10, v9, v8}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v15}, Lhu4;->r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "syncedLyrics"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-lez p0, :cond_4

    if-lez v11, :cond_4

    sub-int v11, v11, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-long v10, v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    const v9, 0x186a0

    :goto_4
    int-to-long v12, v9

    add-long/2addr v10, v12

    cmp-long v9, v10, v4

    if-gez v9, :cond_6

    move-object v7, v8

    move-wide v4, v10

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, Lhu4;->z(Lorg/json/JSONObject;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v1

    :cond_8
    :goto_6
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1, v3, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "\u266a"

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lhu4;->C:Lss6;

    const/4 v7, 0x2

    invoke-static {v6, v2, v3, v7, v4}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v4

    invoke-static {v4}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj05;

    check-cast v6, Lm05;

    invoke-virtual {v6}, Lm05;->b()Lp04;

    move-result-object v6

    iget v6, v6, Ln04;->r:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj05;

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lk05;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_2

    invoke-static {v6, v5}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0xa

    :goto_2
    mul-long/2addr v5, v9

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x64

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    :goto_3
    new-instance v9, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lk05;

    invoke-virtual {v10, v8}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/32 v13, 0xea60

    mul-long/2addr v10, v13

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lk05;

    invoke-virtual {v4, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    add-long/2addr v13, v10

    add-long v10, v13, v5

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lde3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lde3;-><init>(B)V

    invoke-static {v0, v1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_8

    move-object v8, v6

    check-cast v8, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-lez v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v3, v7

    goto :goto_4

    :cond_8
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_9
    return-object v1
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 14

    const-string v0, "syncedLyrics"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lhu4;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lcom/music/spotui/data/entity/Lyrics;

    const/16 v12, 0x74

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "LRCLIB"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v4

    :cond_1
    const-string v0, "plainLyrics"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    return-object v3

    :cond_3
    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v0, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lcom/music/spotui/data/entity/LyricLine;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LRCLIB"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v0
.end method


# virtual methods
.method public final D(Lot4;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lau4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lau4;

    iget v1, v0, Lau4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lau4;

    invoke-direct {v0, p0, p2}, Lau4;-><init>(Lhu4;Lt51;)V

    :goto_0
    iget-object p0, v0, Lau4;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lau4;->label:I

    const/4 v2, 0x0

    sget-object v3, Lhu4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lau4;->L$0:Ljava/lang/Object;

    check-cast p1, Lot4;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Lbu4;

    invoke-direct {p0, p1, v2}, Lbu4;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lau4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lau4;->label:I

    invoke-static {p0, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/music/spotui/data/entity/Lyrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :goto_2
    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final I(Lcom/music/spotui/data/entity/Lyrics;[Lji1;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ldu4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldu4;

    iget v1, v0, Ldu4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu4;

    invoke-direct {v0, p0, p3}, Ldu4;-><init>(Lhu4;Lt51;)V

    :goto_0
    iget-object p0, v0, Ldu4;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ldu4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ldu4;->I$1:I

    iget p2, v0, Ldu4;->I$0:I

    iget-object v1, v0, Ldu4;->L$2:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Ldu4;->L$1:Ljava/lang/Object;

    check-cast v1, [Lji1;

    iget-object v4, v0, Ldu4;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    array-length p0, p2

    const/4 v1, 0x0

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    move-object v6, v0

    move-object v0, p2

    move p2, v1

    move-object v1, v6

    :goto_1
    if-ge p2, p1, :cond_8

    aget-object v4, v0, p2

    iput-object p0, v1, Ldu4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Ldu4;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Ldu4;->L$2:Ljava/lang/Object;

    iput p2, v1, Ldu4;->I$0:I

    iput p1, v1, Ldu4;->I$1:I

    iput v3, v1, Ldu4;->label:I

    invoke-interface {v4, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p3, :cond_4

    return-object p3

    :cond_4
    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    :goto_2
    check-cast p0, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, p0}, Lju4;->b(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    add-int/2addr p2, v3

    move-object p0, v4

    goto :goto_1

    :cond_8
    return-object p0
.end method

.method public final p(Lot4;Lu51;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "spotify:track:"

    instance-of v3, v0, Lwt4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwt4;

    iget v4, v3, Lwt4;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwt4;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwt4;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lwt4;-><init>(Lhu4;Lt51;)V

    :goto_0
    iget-object v0, v3, Lwt4;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lwt4;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lwt4;->L$1:Ljava/lang/Object;

    check-cast v1, Lhu4;

    iget-object v1, v3, Lwt4;->L$0:Ljava/lang/Object;

    check-cast v1, Lot4;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lot4;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->n:Lv98;

    iget-object v5, v1, Lot4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lwt4;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lwt4;->L$1:Ljava/lang/Object;

    iput v6, v3, Lwt4;->label:I

    invoke-virtual {v0, v2, v3}, Lv98;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v0, Lft4;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lot4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lft4;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lft4;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    return-object v7

    :cond_8
    invoke-virtual {v0}, Lft4;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lft4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lft4;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lft4;->d()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou4;

    invoke-virtual {v6}, Lou4;->a()J

    move-result-wide v11

    invoke-virtual {v6}, Lou4;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lou4;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw4;

    new-instance v14, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v10}, Llw4;->a()J

    move-result-wide v15

    invoke-virtual {v10}, Llw4;->a()J

    move-result-wide v17

    invoke-virtual {v10}, Llw4;->b()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v14, v8

    goto :goto_7

    :cond_a
    move-object v14, v7

    :goto_7
    new-instance v10, Lcom/music/spotui/data/entity/LyricLine;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf8

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v21}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lft4;->f()Z

    move-result v10

    invoke-virtual {v0}, Lft4;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lft4;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Spotify"

    :cond_c
    move-object v12, v0

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    new-instance v7, Lcom/music/spotui/data/entity/LyricsColors;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v0, v1, v2}, Lcom/music/spotui/data/entity/LyricsColors;-><init>(III)V

    :cond_d
    move-object v13, v7

    new-instance v8, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v8
.end method
