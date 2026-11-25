.class public abstract Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-static {v1, v0}, Lah2;->d(Lz64;Ljava/lang/String;)Lby3;

    move-result-object v0

    sput-object v0, Lv44;->a:Lby3;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lt54;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    new-instance v0, Lf54;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lt54;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    new-instance v0, Lf54;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lt54;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    new-instance v0, Lf54;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lu44;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lt54;)Z
    .locals 2

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lt54;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Li54;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lt54;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lv44;->m(Lt54;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ls44; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final h(Lu44;)Lh44;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lh44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh44;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {v0, p0}, Lv44;->d(Ljava/lang/String;Lu44;)V

    throw v1
.end method

.method public static final i(Lu44;)Ll54;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll54;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {v0, p0}, Lv44;->d(Ljava/lang/String;Lu44;)V

    throw v1
.end method

.method public static final j(Lu44;)Lt54;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lt54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt54;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {v0, p0}, Lv44;->d(Ljava/lang/String;Lu44;)V

    throw v1
.end method

.method public static final k(Lt54;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lv44;->m(Lt54;)J

    move-result-wide v0
    :try_end_0
    .catch Ls44; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lc54;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lt54;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lv44;->m(Lt54;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ls44; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lt54;)J
    .locals 5

    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lae8;->d(Lf44;Ljava/lang/String;)Lfp;

    move-result-object p0

    iget-object v0, p0, Lfp;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfp;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lfp;->g()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    iget v1, p0, Lfp;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_3
    return-wide v1
.end method
