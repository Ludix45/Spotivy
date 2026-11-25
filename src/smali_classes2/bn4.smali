.class public final Lbn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lwu5;


# instance fields
.field public final a:Lk16;

.field public final b:Lk16;

.field public final c:Lk16;

.field public final d:Lk16;

.field public final e:Lk16;

.field public final f:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnq3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnq3;-><init>(B)V

    new-instance v1, Lki4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lki4;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Lbn4;->g:Lwu5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbn4;->a:Lk16;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbn4;->b:Lk16;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbn4;->c:Lk16;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbn4;->d:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lbn4;->e:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lbn4;->f:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lhu2;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwm4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm4;

    iget v1, v0, Lwm4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm4;

    invoke-direct {v0, p0, p2}, Lwm4;-><init>(Lbn4;Lt51;)V

    :goto_0
    iget-object p2, v0, Lwm4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwm4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lwm4;->L$0:Ljava/lang/Object;

    check-cast p1, Lhu2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v3, v0, Lwm4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lwm4;->label:I

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    iget-object p0, p0, Lbn4;->f:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn4;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbn4;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxm4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxm4;

    iget v1, v0, Lxm4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm4;

    invoke-direct {v0, p0, p1}, Lxm4;-><init>(Lbn4;Lt51;)V

    :goto_0
    iget-object p1, v0, Lxm4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lxm4;->label:I

    iget-object v3, p0, Lbn4;->d:Lk16;

    iget-object v4, p0, Lbn4;->e:Lk16;

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lxm4;->L$2:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object v1, v0, Lxm4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lxm4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v0, Lxm4;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lxm4;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lxm4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lxm4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbn4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lbn4;->f:Lk16;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object p1, Leo6;->g:Ljava/util/List;

    invoke-virtual {v3, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lym4;

    invoke-direct {p1, v9}, Lym4;-><init>(Lt51;)V

    iput-object v9, v0, Lxm4;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lxm4;->L$1:Ljava/lang/Object;

    iput v8, v0, Lxm4;->label:I

    invoke-virtual {p0, p1, v0}, Lbn4;->a(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    sget-object p0, Leo6;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo6;

    iget-object v1, v1, Loo6;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Leo6;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loo6;

    iget-object v6, v6, Loo6;->b:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_a
    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object p1, v0, Lxm4;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lxm4;->L$1:Ljava/lang/Object;

    iput v7, v0, Lxm4;->label:I

    const-wide/16 v7, 0x190

    invoke-static {v7, v8, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, p1

    :goto_4
    move-object p1, v3

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lzm4;

    invoke-direct {v3, p1, v2, v9}, Lzm4;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object v9, v0, Lxm4;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lxm4;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lxm4;->L$2:Ljava/lang/Object;

    iput v6, v0, Lxm4;->label:I

    invoke-virtual {p0, v3, v0}, Lbn4;->a(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbn4;->d:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final e(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lan4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan4;

    iget v1, v0, Lan4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(Lbn4;Lt51;)V

    :goto_0
    iget-object p1, v0, Lan4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lan4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lan4;->L$1:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object v0, v0, Lan4;->L$0:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Leo6;->a:Leo6;

    iput-object p0, v0, Lan4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lan4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lan4;->label:I

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Ldo6;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Ldo6;-><init>(ILt51;)V

    invoke-static {p1, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo6;

    iget-object v2, v2, Lpo6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    :goto_3
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    iget-object p0, p0, Lbn4;->c:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
