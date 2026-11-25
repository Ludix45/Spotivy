.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Ll44;

.field public static final b:Lk44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll44;->a:Ll44;

    sget-object v0, Lk44;->b:Lk44;

    sput-object v0, Ll44;->b:Lk44;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    new-instance p0, Lh44;

    sget-object v0, Ly44;->a:Ly44;

    new-instance v1, Lnv;

    invoke-direct {v1, v0}, Lnv;-><init>(Lz64;)V

    invoke-virtual {v1, p1}, Ll0;->e(Lad1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lh44;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Ll44;->b:Lk44;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lh44;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    sget-object p0, Ly44;->a:Ly44;

    new-instance v0, Lmv;

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmv;-><init>(Lhf7;B)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lux0;->a(Lhf7;)V

    return-void
.end method
