.class public final Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Ly44;

.field public static final b:Ljf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly44;->a:Ly44;

    const/4 v0, 0x0

    new-array v0, v0, [Lhf7;

    new-instance v1, Lvz3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvz3;-><init>(B)V

    const-string v2, "kotlinx.serialization.json.JsonElement"

    sget-object v3, Lfg6;->l:Lfg6;

    invoke-static {v2, v3, v0, v1}, Lri2;->D(Ljava/lang/String;Lui2;[Lhf7;Lhu2;)Ljf7;

    move-result-object v0

    sput-object v0, Ly44;->b:Ljf7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    move-result-object p0

    invoke-interface {p0}, Lq44;->l()Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Ly44;->b:Ljf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu44;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    instance-of p0, p2, Lt54;

    if-eqz p0, :cond_0

    sget-object p0, Lw54;->a:Lw54;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Ll54;

    if-eqz p0, :cond_1

    sget-object p0, Lp54;->a:Lp54;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lh44;

    if-eqz p0, :cond_2

    sget-object p0, Ll44;->a:Ll44;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void
.end method
