.class public final Lj88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lt63;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls45;->SHOW:Ls45;

    sget-object v1, Ls45;->EPISODE:Ls45;

    sget-object v2, Ls45;->AUDIOBOOK:Ls45;

    sget-object v3, Ls45;->CHAPTER:Ls45;

    filled-new-array {v0, v1, v2, v3}, [Ls45;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj88;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj88;->a:Lt63;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu44;

    const-string v3, "key"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lu44;

    if-eqz v0, :cond_2

    const-string p0, "value"

    invoke-static {p0, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(IILu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lh88;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh88;

    iget v1, v0, Lh88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh88;

    invoke-direct {v0, p0, p3}, Lh88;-><init>(Lj88;Lt51;)V

    :goto_0
    iget-object p3, v0, Lh88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lh88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lh88;->I$0:I

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    const-string p3, "spotify:list:recents:page"

    invoke-static {p3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Lm06;

    const-string v5, "uris"

    invoke-direct {v2, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "offset"

    invoke-direct {v5, v6, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "limit"

    invoke-direct {v6, v7, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p3

    iput p1, v0, Lh88;->I$0:I

    iput p2, v0, Lh88;->I$1:I

    iput v4, v0, Lh88;->label:I

    iget-object p2, p0, Lj88;->a:Lt63;

    const-string v2, "recents"

    invoke-virtual {p2, v2, p3, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    const-string p2, "data.lists"

    invoke-static {p2, p3}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    new-instance p0, Lvy5;

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, p1, p3, v3, p2}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object p0

    :cond_4
    const-string v0, "items"

    invoke-static {v0, p2}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p0, Lvy5;

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, p1, p3, v3, p2}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object p0

    :cond_5
    new-instance p3, Li88;

    invoke-direct {p3, p0}, Li88;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method
