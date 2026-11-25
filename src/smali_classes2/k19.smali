.class public final Lk19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lk19;

.field public static final b:Lby3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk19;->a:Lk19;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lbr4;->a:Lbr4;

    invoke-static {v1, v0}, Lah2;->d(Lz64;Ljava/lang/String;)Lby3;

    move-result-object v0

    sput-object v0, Lk19;->b:Lby3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lk19;->b:Lby3;

    invoke-interface {p1, p0}, Lad1;->q(Lhf7;)Lad1;

    move-result-object p0

    invoke-interface {p0}, Lad1;->v()J

    move-result-wide p0

    new-instance v0, Lg19;

    invoke-direct {v0, p0, p1}, Lg19;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lk19;->b:Lby3;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lg19;

    iget-wide v0, p2, Lg19;->c:J

    sget-object p0, Lk19;->b:Lby3;

    invoke-interface {p1, p0}, Lfx1;->m(Lhf7;)Lfx1;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lfx1;->A(J)V

    return-void
.end method
