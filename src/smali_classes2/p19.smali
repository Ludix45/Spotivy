.class public final Lp19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lp19;

.field public static final b:Lby3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp19;->a:Lp19;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lmk7;->a:Lmk7;

    invoke-static {v1, v0}, Lah2;->d(Lz64;Ljava/lang/String;)Lby3;

    move-result-object v0

    sput-object v0, Lp19;->b:Lby3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lp19;->b:Lby3;

    invoke-interface {p1, p0}, Lad1;->q(Lhf7;)Lad1;

    move-result-object p0

    invoke-interface {p0}, Lad1;->B()S

    move-result p0

    new-instance p1, Ll19;

    invoke-direct {p1, p0}, Ll19;-><init>(S)V

    return-object p1
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lp19;->b:Lby3;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll19;

    iget-short p0, p2, Ll19;->c:S

    sget-object p2, Lp19;->b:Lby3;

    invoke-interface {p1, p2}, Lfx1;->m(Lhf7;)Lfx1;

    move-result-object p1

    invoke-interface {p1, p0}, Lfx1;->i(S)V

    return-void
.end method
