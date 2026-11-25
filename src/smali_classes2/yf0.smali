.class public final Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lyf0;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf0;->a:Lyf0;

    new-instance v0, Lbi6;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lai6;->m:Lai6;

    invoke-direct {v0, v1, v2}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v0, Lyf0;->b:Lbi6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lad1;->A()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lyf0;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-interface {p1, p0}, Lfx1;->k(B)V

    return-void
.end method
