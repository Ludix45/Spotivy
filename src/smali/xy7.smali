.class public final Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;


# static fields
.field public static final b:Lss6;

.field public static final c:Lss6;


# instance fields
.field public final a:Lz08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "/blend/(?:taste-match|invitation)/([A-Za-z0-9]+)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxy7;->b:Lss6;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z0-9]{8,}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxy7;->c:Lss6;

    return-void
.end method

.method public constructor <init>(Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy7;->a:Lz08;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxy7;->b:Lss6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lk05;

    invoke-virtual {v0, v1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lxy7;->c:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "not a Blend invitation: "

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpy7;

    iget v1, v0, Lpy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpy7;

    invoke-direct {v0, p0, p2}, Lpy7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lpy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpy7;->L$1:Ljava/lang/Object;

    check-cast p0, Lxy7;

    iget-object p1, v0, Lpy7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p2, 0x3a

    invoke-static {p1, p2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/blend-invitation/v3/get-invitation/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lpy7;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpy7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpy7;->label:I

    const-string p2, "GET"

    invoke-virtual {p0, p2, p1, v3, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "title"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "button_text"

    invoke-static {p1, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "invitation_link"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "members"

    invoke-static {v1, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v4, "username"

    invoke-static {v4, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "name"

    invoke-static {v5, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    const-string v6, "image_url"

    invoke-static {v6, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    new-instance v6, Lm90;

    invoke-direct {v6, v4, v5, v2}, Lm90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p2, Lf90;

    invoke-direct {p2, p0, p1, v0, v1}, Lf90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lqy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy7;

    iget v1, v0, Lqy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy7;

    invoke-direct {v0, p0, p2}, Lqy7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lqy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lqy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqy7;->L$1:Ljava/lang/Object;

    check-cast p0, Lxy7;

    iget-object p1, v0, Lqy7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lxy7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/blend-invitation/v3/view-invitation/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lqy7;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lqy7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lqy7;->label:I

    const-string p2, "GET"

    invoke-virtual {p0, p2, p1, v3, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "page_type"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "ALREADY_JOINED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lk90;->JOINED:Lk90;

    :goto_2
    move-object v5, p0

    goto :goto_4

    :sswitch_1
    const-string p1, "READY_TO_JOIN_EMPTY_BLEND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :sswitch_2
    const-string p1, "MAX_MEMBERS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lk90;->FULL:Lk90;

    goto :goto_2

    :sswitch_3
    const-string p1, "PENDING_INVITATION"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lk90;->WAITING:Lk90;

    goto :goto_2

    :sswitch_4
    const-string p1, "READY_TO_JOIN_ALREADY_CREATED_BLEND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lk90;->JOINABLE:Lk90;

    goto :goto_2

    :sswitch_5
    const-string p1, "DELETED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lk90;->DELETED:Lk90;

    goto :goto_2

    :cond_9
    :goto_3
    sget-object p0, Lk90;->UNKNOWN:Lk90;

    goto :goto_2

    :goto_4
    const-string p0, "title"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "subtitle"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "recipient"

    invoke-static {p0, p2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    const-string p1, "username"

    invoke-static {p1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_url"

    const-string v2, "name"

    if-eqz v0, :cond_b

    new-instance v4, Lm90;

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v0

    :cond_a
    invoke-static {v1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, v8, p0}, Lm90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_5

    :cond_b
    move-object v8, v3

    :goto_5
    const-string p0, "members"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    invoke-static {p1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v10, Lm90;

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v4

    :cond_d
    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v11, v0}, Lm90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v10, v3

    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string p0, "playlist_uri"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lj90;

    invoke-direct/range {v4 .. v10}, Lj90;-><init>(Lk90;Ljava/lang/String;Ljava/lang/String;Lm90;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ca4407 -> :sswitch_5
        -0x68cb969a -> :sswitch_4
        -0x606f9c9f -> :sswitch_3
        -0x49205f02 -> :sswitch_2
        0x2f17d392 -> :sswitch_1
        0x6b0f4d30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lry7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry7;

    iget v1, v0, Lry7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry7;

    invoke-direct {v0, p0, p1}, Lry7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p1, v0, Lry7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lry7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v4, v0, Lry7;->label:I

    const-string p1, "POST"

    const-string v2, "https://spclient.wg.spotify.com/blend-invitation/v1/generate"

    invoke-virtual {p0, p1, v2, v3, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu44;

    const-string p0, "invite"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ll90;

    invoke-static {p0}, Lxy7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ll90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "blend-invitation"

    const-string v0, "no invite link"

    invoke-direct {p0, p1, v0}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsy7;

    iget v1, v0, Lsy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy7;

    invoke-direct {v0, p0, p2}, Lsy7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lsy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsy7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lxy7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/blend-invitation/v2/join/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lsy7;->L$0:Ljava/lang/Object;

    iput v4, v0, Lsy7;->label:I

    const-string p2, "PUT"

    invoke-virtual {p0, p2, p1, v3, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "playlist_uri"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "blend-invitation"

    const-string p2, "no playlist after joining"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lty7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty7;

    iget v1, v0, Lty7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty7;

    invoke-direct {v0, p0, p2}, Lty7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lty7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lty7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lty7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "playlist_uri"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    new-instance p1, Ll54;

    invoke-direct {p1, p2}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lty7;->L$0:Ljava/lang/Object;

    iput v4, v0, Lty7;->label:I

    const-string p2, "PUT"

    const-string v2, "https://spclient.wg.spotify.com/blend-invitation/v1/leave"

    invoke-virtual {p0, p2, v2, p1, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Luy7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luy7;

    iget v1, v0, Luy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy7;

    invoke-direct {v0, p0, p3}, Luy7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p3, v0, Luy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Luy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Luy7;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Luy7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p3, 0x3a

    invoke-static {p1, p3, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://spclient.wg.spotify.com/blend-writer/v1/rename/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    new-instance p2, Ll54;

    invoke-direct {p2, p3}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ll54;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v0, Luy7;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Luy7;->L$1:Ljava/lang/Object;

    iput v4, v0, Luy7;->label:I

    const-string p3, "PUT"

    invoke-virtual {p0, p3, p1, p2, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lvy7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvy7;

    iget v1, v0, Lvy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy7;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvy7;

    invoke-direct {v0, p0, p4}, Lvy7;-><init>(Lxy7;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lvy7;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lvy7;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lvy7;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lvy7;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lvy7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v5, Lvy7;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lvy7;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lvy7;->L$2:Ljava/lang/Object;

    iput v2, v5, Lvy7;->label:I

    iget-object v1, p0, Lxy7;->a:Lz08;

    const/16 v6, 0x18

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lm06;

    invoke-virtual {p4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0xc8

    if-gt p2, p0, :cond_5

    const/16 p3, 0x12c

    if-ge p0, p3, :cond_5

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_4
    sget-object p0, Ltc0;->o:Le54;

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p3, Lq63;

    invoke-static {p2, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lq63;-><init>(ILjava/lang/String;)V

    throw p3
.end method

.method public final i(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwy7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwy7;

    iget v1, v0, Lwy7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy7;

    invoke-direct {v0, p0, p2}, Lwy7;-><init>(Lxy7;Lt51;)V

    :goto_0
    iget-object p2, v0, Lwy7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwy7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwy7;->L$1:Ljava/lang/Object;

    check-cast p0, Lxy7;

    iget-object p1, v0, Lwy7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p2, 0x3a

    invoke-static {p1, p2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/blend-invitation/v3/data-stories/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lwy7;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lwy7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lwy7;->label:I

    const-string p2, "GET"

    invoke-virtual {p0, p2, p1, v3, v0}, Lxy7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "intro_story"

    invoke-static {p0, p2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    const-string p1, "stories"

    invoke-static {p1, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    const-string p2, "title1"

    invoke-static {p2, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "subtitle"

    invoke-static {v0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    move-object v5, v0

    new-instance v4, Lt90;

    const-string v0, "subtitle1"

    invoke-static {v0, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v2

    invoke-static {v1, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "body"

    invoke-static {v2, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v3

    invoke-static {v1, v3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "background_color"

    invoke-static {v1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v1, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    invoke-static {p2, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p2

    const-string v1, "text_color"

    invoke-static {v1, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    invoke-static {v1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v2, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    invoke-static {v1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    move-object v10, p0

    const-string p0, "image"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lt90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
