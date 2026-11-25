.class public final Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lop5;

.field public static final b:Lnp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop5;->a:Lop5;

    sget-object v0, Lnp5;->a:Lnp5;

    sput-object v0, Lop5;->b:Lnp5;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lof7;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Lof7;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lop5;->b:Lnp5;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lof7;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Lof7;-><init>(Ljava/lang/String;)V

    throw p0
.end method
