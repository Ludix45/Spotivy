.class public final Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lbr4;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr4;->a:Lbr4;

    new-instance v0, Lbi6;

    const-string v1, "kotlin.Long"

    sget-object v2, Lai6;->r:Lai6;

    invoke-direct {v0, v1, v2}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v0, Lbr4;->b:Lbi6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lad1;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lbr4;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lfx1;->A(J)V

    return-void
.end method
