.class public final Lj34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj34;

.field public static final b:Lwt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj34;->a:Lj34;

    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvt5;->i:Z

    new-instance v1, Lwt5;

    invoke-direct {v1, v0}, Lwt5;-><init>(Lvt5;)V

    sput-object v1, Lj34;->b:Lwt5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li34;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li34;

    iget v1, v0, Li34;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li34;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Li34;

    invoke-direct {v0, p0, p2}, Li34;-><init>(Lj34;Lt51;)V

    :goto_0
    iget-object p0, v0, Li34;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Li34;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Li34;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    const-string p0, "spotify.link"

    invoke-static {p1, p0, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "spoti.fi"

    invoke-static {p1, p0, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    iput-object p1, v0, Li34;->L$0:Ljava/lang/Object;

    iput v3, v0, Li34;->label:I

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lh34;

    invoke-direct {v1, p1, v4}, Lh34;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    new-instance p0, Lss6;

    const-string p2, "socialsession/([A-Za-z0-9_-]+)"

    invoke-direct {p0, p2}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v4}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lk05;

    invoke-virtual {p0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lss6;

    const-string v0, "spotify:socialsession:([A-Za-z0-9_-]+)"

    invoke-direct {p0, v0}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p2, v4}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lk05;

    invoke-virtual {p0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v4
.end method
