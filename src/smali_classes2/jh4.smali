.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ldo4;

.field public final synthetic r:Lsr7;

.field public final synthetic s:Llp4;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo4;Lsr7;Llp4;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->c:Ldo4;

    iput-object p2, p0, Ljh4;->r:Lsr7;

    iput-object p3, p0, Ljh4;->s:Llp4;

    iput-object p4, p0, Ljh4;->t:Ljava/util/List;

    iput p5, p0, Ljh4;->u:I

    iput-object p6, p0, Ljh4;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcp4;->a:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljh4;->r:Lsr7;

    iget-object p2, p2, Lsr7;->d:Ljava/lang/String;

    iget-object v0, p0, Ljh4;->s:Llp4;

    iget-wide v0, v0, Llp4;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p2, p0, Ljh4;->t:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p0, Ljh4;->u:I

    invoke-virtual {p1, v1}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Ljh4;->v:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, Lro1;

    invoke-direct {v5, v1, p2, v4}, Lro1;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgu2;

    iget-object p0, p0, Ljh4;->c:Ldo4;

    invoke-static {p0, v3, v5, p1, v2}, Lei2;->z(Ldo4;ZLgu2;Lnx0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
