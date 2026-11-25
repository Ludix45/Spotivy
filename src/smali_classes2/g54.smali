.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lg54;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg54;->a:Lg54;

    sget-object v0, Lai6;->t:Lai6;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lci6;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    invoke-interface {v3}, Lz64;->getDescriptor()Lhf7;

    move-result-object v4

    invoke-interface {v4}, Lhf7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lbi6;

    invoke-direct {v2, v1, v0}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v2, Lg54;->b:Lbi6;

    return-void

    :cond_2
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    move-result-object p0

    invoke-interface {p0}, Lq44;->l()Lu44;

    move-result-object p1

    instance-of v0, p1, Lf54;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lq44;->y()Lf44;

    move-result-object p0

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Ls44;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v6, v8, v7}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-direct/range {v2 .. v8}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast p1, Lf54;

    return-object p1
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lg54;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lf54;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lf54;->s:Ljava/lang/String;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    iget-boolean v0, p2, Lf54;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lfx1;->C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lf54;->r:Lhf7;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lfx1;->m(Lhf7;)Lfx1;

    move-result-object p1

    invoke-interface {p1, p0}, Lfx1;->C(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfx1;->A(J)V

    return-void

    :cond_2
    invoke-static {p0}, Lje8;->i(Ljava/lang/String;)Lg19;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lg19;->c:J

    sget-object p0, Lk19;->b:Lby3;

    invoke-interface {p1, p0}, Lfx1;->m(Lhf7;)Lfx1;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lfx1;->A(J)V

    return-void

    :cond_3
    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfx1;->h(D)V

    return-void

    :cond_4
    const-string p2, "true"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p2, "false"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lfx1;->l(Z)V

    return-void

    :cond_7
    invoke-interface {p1, p0}, Lfx1;->C(Ljava/lang/String;)V

    return-void
.end method
