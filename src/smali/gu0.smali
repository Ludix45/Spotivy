.class public final Lgu0;
.super Lz1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Liu0;


# direct methods
.method public constructor <init>(Liu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->s:Liu0;

    invoke-static {p1, p2}, Liu0;->access$100(Liu0;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    iput p2, p0, Lgu0;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lgu0;->r:I

    const/4 v1, -0x1

    iget-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgu0;->s:Liu0;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Liu0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lgu0;->r:I

    invoke-static {v3, v0}, Liu0;->access$100(Liu0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v3, v2}, Liu0;->access$500(Liu0;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lgu0;->r:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgu0;->s:Liu0;

    invoke-virtual {v0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgu0;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgu0;->a()V

    iget p0, p0, Lgu0;->r:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0, p0}, Liu0;->access$600(Liu0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgu0;->s:Liu0;

    invoke-virtual {v0}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgu0;->a()V

    iget v1, p0, Lgu0;->r:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2, p1}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Liu0;->access$600(Liu0;I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lgu0;->r:I

    invoke-static {v0, p0, p1}, Liu0;->access$1300(Liu0;ILjava/lang/Object;)V

    return-object v1
.end method
