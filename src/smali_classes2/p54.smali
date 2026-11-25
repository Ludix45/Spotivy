.class public final Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final a:Lp54;

.field public static final b:Lo54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp54;->a:Lp54;

    sget-object v0, Lo54;->b:Lo54;

    sput-object v0, Lp54;->b:Lo54;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lah2;->m(Lad1;)Lq44;

    new-instance p0, Ll54;

    sget-object v0, Lfe8;->a:Lfe8;

    sget-object v0, Ly44;->a:Ly44;

    invoke-static {v0}, Loz4;->n(Lz64;)Lfl4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0;->deserialize(Lad1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lp54;->b:Lo54;

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll54;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->n(Lfx1;)V

    sget-object p0, Lfe8;->a:Lfe8;

    sget-object p0, Ly44;->a:Ly44;

    invoke-static {p0}, Loz4;->n(Lz64;)Lfl4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfl4;->serialize(Lfx1;Ljava/lang/Object;)V

    return-void
.end method
