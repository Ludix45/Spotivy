.class public abstract Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lss6;

.field public static final c:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lss6;

    const-string v1, "\\blive\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lss6;

    const-string v2, "\\bcover(?:ed|s)?\\b|\\breprise\\b"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v2, Lss6;

    const-string v3, "\\blyrics?\\b|\\bparoles\\b|\\bletra\\b|\\btesto\\b"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lss6;

    const-string v4, "\\breact(?:ion|ions|s)?\\b|\\breaction video\\b"

    invoke-direct {v3, v4}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v4, Lss6;

    const-string v5, "\\bfan ?(?:made|edit|cam|mv|video)\\b|\\bfancam\\b|\\bfanmade\\b"

    invoke-direct {v4, v5}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v5, Lss6;

    const-string v6, "\\bremix\\b|\\brmx\\b|\\bbootleg\\b|\\bmashup\\b"

    invoke-direct {v5, v6}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v6, Lss6;

    const-string v7, "\\bkaraoke\\b|\\binstrumental\\b|\\btutorial\\b|\\bpiano\\b|\\bguitar\\b"

    invoke-direct {v6, v7}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v7, Lss6;

    const-string v8, "\\bslowed\\b|\\bsped ?up\\b|\\bnightcore\\b|\\b8d\\b|\\breverb\\b"

    invoke-direct {v7, v8}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v8, Lss6;

    const-string v9, "\\b(?:official )?audio\\b|\\baudio officiel\\b"

    invoke-direct {v8, v9}, Lss6;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lss6;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkg5;->a:Ljava/util/List;

    new-instance v0, Lss6;

    const-string v1, "\\(.*?\\)|\\[.*?]|\\{.*?}|\\b(?:feat|ft|featuring)\\b\\.?\\s.*"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkg5;->b:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\bofficial\\b|\\bofficiel(?:le)?\\b|\\bvevo\\b|\\bmusic video\\b|\\bmv\\b|\\bclip\\b"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkg5;->c:Lss6;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lp04;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln04;-><init>(III)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->nextInt()I

    move-result v2

    invoke-static {p1}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    move-object v5, v4

    check-cast v5, Lo04;

    iget-boolean v5, v5, Lo04;->s:Z

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lg04;

    invoke-virtual {v5}, Lg04;->nextInt()I

    move-result v5

    add-int v6, v2, v5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x73

    invoke-static {p0, v0, v1}, Lse8;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2019

    const/16 v1, 0x27

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    new-instance v0, Lss6;

    const-string v2, "(?<=\\p{L})\'(?=\\p{L})"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lig5;Ljava/lang/String;J)I
    .locals 4

    const-string v0, ","

    invoke-static {p1, v0}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lig5;->b:Ljava/lang/String;

    invoke-static {v0}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lss6;

    const-string v2, "\\s*-\\s*topic$|(?<=.)vevo$"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lig5;->a:Ljava/lang/String;

    invoke-static {v0}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkg5;->c:Lss6;

    invoke-virtual {v1, v0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lig5;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1388

    cmp-long p0, p2, v0

    if-gtz p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    return p1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

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
.end method
