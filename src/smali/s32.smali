.class public abstract Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt32;

.field public static final b:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt32;

    new-instance v1, Lkw8;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lt32;-><init>(Lkw8;)V

    sput-object v0, Ls32;->a:Lt32;

    new-instance v0, Lt32;

    new-instance v1, Lkw8;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lt32;-><init>(Lkw8;)V

    sput-object v0, Ls32;->b:Lt32;

    return-void
.end method


# virtual methods
.method public final a(Ls32;)Lt32;
    .locals 8

    new-instance v0, Lt32;

    new-instance v1, Lkw8;

    move-object v2, p1

    check-cast v2, Lt32;

    iget-object v2, v2, Lt32;->c:Lkw8;

    iget-object v2, v2, Lkw8;->a:Lcg2;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Lt32;

    iget-object v2, v2, Lt32;->c:Lkw8;

    iget-object v2, v2, Lkw8;->a:Lcg2;

    :cond_0
    check-cast p1, Lt32;

    iget-object p1, p1, Lt32;->c:Lkw8;

    iget-object v3, p1, Lkw8;->b:Lqm7;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lt32;

    iget-object v3, v3, Lt32;->c:Lkw8;

    iget-object v3, v3, Lkw8;->b:Lqm7;

    :cond_1
    iget-object v4, p1, Lkw8;->c:Lwl0;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Lt32;

    iget-object v4, v4, Lt32;->c:Lkw8;

    iget-object v4, v4, Lkw8;->c:Lwl0;

    :cond_2
    iget-object v5, p1, Lkw8;->d:Lx37;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Lt32;

    iget-object v5, v5, Lt32;->c:Lkw8;

    iget-object v5, v5, Lkw8;->d:Lx37;

    :cond_3
    check-cast p0, Lt32;

    iget-boolean v6, p1, Lkw8;->e:Z

    iget-object p0, p0, Lt32;->c:Lkw8;

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lkw8;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p0, p0, Lkw8;->f:Ljava/util/Map;

    iget-object p1, p1, Lkw8;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lvz4;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lt32;-><init>(Lkw8;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls32;

    if-eqz v0, :cond_0

    check-cast p1, Ls32;

    check-cast p1, Lt32;

    iget-object p1, p1, Lt32;->c:Lkw8;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    invoke-virtual {p1, p0}, Lkw8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    invoke-virtual {p0}, Lkw8;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ls32;->a:Lt32;

    invoke-virtual {p0, v0}, Ls32;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Ls32;->b:Lt32;

    invoke-virtual {p0, v0}, Ls32;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object v0, p0, Lkw8;->a:Lcg2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcg2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkw8;->b:Lqm7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqm7;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lkw8;->c:Lwl0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwl0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lkw8;->d:Lx37;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lx37;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-boolean p0, p0, Lkw8;->e:Z

    const-string v4, ",  Slide - "

    const-string v5, ",  Shrink - "

    const-string v6, "ExitTransition:  Fade - "

    invoke-static {v6, v0, v4, v2, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",  Scale - "

    const-string v4, ",  Veil - null,  KeepUntilTransitionsFinished - "

    invoke-static {v0, v3, v2, v1, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
