.class public final Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf9;

.field public static final b:Lwt5;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/String;

.field public static final e:Lll7;

.field public static final f:Lll7;

.field public static final g:Lll7;

.field public static final h:Lll7;

.field public static final i:Lss6;

.field public static final j:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf9;->a:Lvf9;

    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    sget-object v1, Lzb1;->g:Lvb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvt5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lwt5;

    invoke-direct {v1, v0}, Lwt5;-><init>(Lvt5;)V

    sput-object v1, Lvf9;->b:Lwt5;

    const-string v0, ""

    sput-object v0, Lvf9;->d:Ljava/lang/String;

    new-instance v0, Lll7;

    const-wide/32 v1, 0x1b7740

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lll7;-><init>(IJ)V

    sput-object v0, Lvf9;->e:Lll7;

    new-instance v0, Lll7;

    const/16 v1, 0x80

    const-wide/32 v4, 0x1499700

    invoke-direct {v0, v1, v4, v5}, Lll7;-><init>(IJ)V

    sput-object v0, Lvf9;->f:Lll7;

    new-instance v0, Lll7;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v4, v5}, Lll7;-><init>(IJ)V

    sput-object v0, Lvf9;->g:Lll7;

    new-instance v0, Lll7;

    const-wide/32 v1, 0x1d4c0

    invoke-direct {v0, v3, v1, v2}, Lll7;-><init>(IJ)V

    sput-object v0, Lvf9;->h:Lll7;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(lyrics?|paroles|cover|remix|reaction|karaok[e\u00e9]|slowed|sped ?up|nightcore|8d|instrumentale?|extended|tutorial|piano|guitar)\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf9;->i:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(audio officiel|official audio|lyric video|paroles\\s*/\\s*lyrics|letra|testo|sped up|reverb)\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf9;->j:Lss6;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    const/16 v1, 0x73

    invoke-static {p0, v0, v1}, Lse8;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "\\p{M}+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lvf9;->i:Lss6;

    invoke-virtual {v2, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    sget-object v2, Lvf9;->j:Lss6;

    invoke-virtual {v2, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getUploaderName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v4, v3, v5}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lvf9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lss6;

    const-string v7, "\\s*-\\s*topic$|(?<=.)vevo$"

    invoke-direct {v6, v7}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->isUploaderVerified()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lss6;

    const-string p1, "(?i)\\b(clip|official (music )?video|music video|vid[e\u00e9]o officielle|vid[e\u00e9]oclip|videoclip|official visualizer)\\b"

    invoke-direct {p0, p1}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_4
    return v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lvf9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "\\(.*?\\)|\\[.*?]"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v2, "\\b(?:feat|ft)\\.?(?=\\s|$)|\\b(?:official|music|video|audio|clip|lyrics?)\\b"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lgu2;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Lnj2;->m()V

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicVideo"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    if-eqz v0, :cond_2

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "Video metadata extraction interrupted"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Lvf9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lss6;

    const-string v2, "(?<=\\p{L})[\'\u2019](?=\\p{L})"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lss6;

    const-string v4, "\\(.*?\\)|\\[.*?]|\\b(?:feat|ft)\\.?\\s+.*"

    invoke-direct {v1, v4}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v1, v0, v4}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lss6;

    const-string v4, "[^\\p{L}\\p{N}]+"

    invoke-direct {v1, v4}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lvf9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lss6;

    invoke-direct {p1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lss6;

    invoke-direct {p1, v4}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v5}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v5

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lf16;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    int-to-double p0, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_7

    move-wide v0, v2

    :cond_7
    cmpl-double p0, p0, v0

    if-ltz p0, :cond_8

    return v7

    :cond_8
    return v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;)Lrf9;
    .locals 4

    const-string v0, ","

    invoke-static {p4, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, " "

    const-string v1, " audio"

    invoke-static {p1, v0, p4, v1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "videos"

    invoke-virtual {p0, p4, v0}, Lvf9;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lrf9;

    iget-object v1, v0, Lrf9;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lvf9;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvf9;->i:Lss6;

    iget-object v2, v0, Lrf9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lrf9;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    check-cast p4, Lrf9;

    return-object p4
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)Lrf9;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    invoke-static {p4, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_songs"

    invoke-virtual {p0, v1, v2}, Lvf9;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrf9;

    iget-object v3, v2, Lrf9;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lvf9;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    iget-wide v4, v2, Lrf9;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lrf9;->c:Ljava/lang/String;

    invoke-static {v2}, Lvf9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lss6;

    const-string v5, "\\s*-\\s*topic$|(?<=.)vevo$"

    invoke-direct {v4, v5}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvf9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lrf9;

    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/StreamInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj2;->m()V

    invoke-virtual {p0}, Lvf9;->e()V

    invoke-static {p1}, Lwf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "https://www.youtube.com/watch?v="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    sget-object v0, Lvf9;->e:Lll7;

    sget-object v1, Lvf9;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lwf9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Li62;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, p1, p2, v1}, Lll7;->a(Ljava/lang/String;ZLgu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    return-object p0
.end method

.method public final e()V
    .locals 5

    sget-boolean v0, Lvf9;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lvf9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lvf9;->d:Ljava/lang/String;

    sget-object v1, Lsf9;->a:Lsf9;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v4, Lorg/schabi/newpipe/extractor/localization/Localization;

    invoke-direct {v4, v2, v3}, Lorg/schabi/newpipe/extractor/localization/Localization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "US"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    invoke-direct {v2, v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    const/4 v0, 0x1

    sput-boolean v0, Lvf9;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lnj2;->m()V

    invoke-virtual {p0}, Lvf9;->e()V

    sget-object p0, Lvf9;->d:Ljava/lang/String;

    const-string v0, "\u0000"

    invoke-static {p2, v0, p1, v0, p0}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lvf9;->h:Lll7;

    new-instance v1, Lep4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lll7;->a(Ljava/lang/String;ZLgu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
