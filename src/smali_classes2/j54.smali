.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lj54;

.field public static final b:Ljf7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj54;->a:Lj54;

    const/4 v0, 0x0

    new-array v0, v0, [Lhf7;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Llf7;->l:Llf7;

    invoke-static {v1, v2, v0}, Lri2;->E(Ljava/lang/String;Lui2;[Lhf7;)Ljf7;

    move-result-object v0

    sput-object v0, Lj54;->b:Ljf7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    invoke-interface {p1}, Lad1;->w()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_0
    new-instance v0, Ls44;

    const/4 p0, -0x1

    const/4 p1, 0x0

    const-string v2, "Expected \'null\' literal"

    invoke-static {p0, v2, p1, p1, p1}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lj54;->b:Ljf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li54;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    invoke-interface {p1}, Lfx1;->e()V

    return-void
.end method
