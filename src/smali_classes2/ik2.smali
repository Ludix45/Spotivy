.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lik2;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lik2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik2;->a:Lik2;

    new-instance v0, Lbi6;

    const-string v1, "kotlin.Float"

    sget-object v2, Lai6;->p:Lai6;

    invoke-direct {v0, v1, v2}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v0, Lik2;->b:Lbi6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lad1;->C()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lik2;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lfx1;->p(F)V

    return-void
.end method
