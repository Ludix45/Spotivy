.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lfe8;

.field public static final b:Lbi6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe8;->a:Lfe8;

    new-instance v0, Lbi6;

    const-string v1, "kotlin.String"

    sget-object v2, Lai6;->t:Lai6;

    invoke-direct {v0, v1, v2}, Lbi6;-><init>(Ljava/lang/String;Lai6;)V

    sput-object v0, Lfe8;->b:Lbi6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lad1;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lfe8;->b:Lbi6;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lfx1;->C(Ljava/lang/String;)V

    return-void
.end method
