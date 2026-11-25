.class public final Lw54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lw54;

.field public static final b:Ljf7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw54;->a:Lw54;

    sget-object v0, Lai6;->t:Lai6;

    const/4 v1, 0x0

    new-array v1, v1, [Lhf7;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lri2;->E(Ljava/lang/String;Lui2;[Lhf7;)Ljf7;

    move-result-object v0

    sput-object v0, Lw54;->b:Ljf7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    move-result-object p0

    invoke-interface {p0}, Lq44;->l()Lu44;

    move-result-object p1

    instance-of v0, p1, Lt54;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
    check-cast p1, Lt54;

    return-object p1
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lw54;->b:Ljf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt54;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    instance-of p0, p2, Li54;

    if-eqz p0, :cond_0

    sget-object p0, Lj54;->a:Lj54;

    sget-object p2, Li54;->INSTANCE:Li54;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lg54;->a:Lg54;

    check-cast p2, Lf54;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void
.end method
