.class public final Lf19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lf19;

.field public static final b:Lby3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf19;->a:Lf19;

    const-string v0, "kotlin.UInt"

    sget-object v1, Ls04;->a:Ls04;

    invoke-static {v1, v0}, Lah2;->d(Lz64;Ljava/lang/String;)Lby3;

    move-result-object v0

    sput-object v0, Lf19;->b:Lby3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lf19;->b:Lby3;

    invoke-interface {p1, p0}, Lad1;->q(Lhf7;)Lad1;

    move-result-object p0

    invoke-interface {p0}, Lad1;->o()I

    move-result p0

    new-instance p1, Lb19;

    invoke-direct {p1, p0}, Lb19;-><init>(I)V

    return-object p1
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lf19;->b:Lby3;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb19;

    iget p0, p2, Lb19;->c:I

    sget-object p2, Lf19;->b:Lby3;

    invoke-interface {p1, p2}, Lfx1;->m(Lhf7;)Lfx1;

    move-result-object p1

    invoke-interface {p1, p0}, Lfx1;->y(I)V

    return-void
.end method
