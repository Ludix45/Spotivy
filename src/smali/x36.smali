.class public final Lx36;
.super La3;
.source "SourceFile"

# interfaces
.implements Lbw3;
.implements Ljava/util/Collection;
.implements Lm64;


# static fields
.field public static final t:Lx36;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx36;

    sget-object v1, Llu1;->i0:Llu1;

    sget-object v2, Ln36;->s:Ln36;

    invoke-direct {v0, v1, v1, v2}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln36;)V

    sput-object v0, Lx36;->t:Lx36;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx36;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx36;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx36;->s:Ln36;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx36;->s:Ln36;

    invoke-virtual {p0, p1}, Ln36;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lx36;->s:Ln36;

    iget p0, p0, Ln36;->r:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqv2;

    iget-object v1, p0, Lx36;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx36;->s:Ln36;

    invoke-direct {v0, v1, p0}, Lqv2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
