.class public final Lk77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk77;


# instance fields
.field public final a:Lcom/google/common/collect/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le45;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le45;-><init>(BZ)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/l;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v1

    iput-object v1, v0, Le45;->r:Ljava/lang/Object;

    new-instance v1, Lk77;

    invoke-direct {v1, v0}, Lk77;-><init>(Le45;)V

    sput-object v1, Lk77;->b:Lk77;

    return-void
.end method

.method public constructor <init>(Le45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Le45;->r:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/l;

    iput-object p1, p0, Lk77;->a:Lcom/google/common/collect/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk77;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk77;

    iget-object p0, p0, Lk77;->a:Lcom/google/common/collect/l;

    iget-object p1, p1, Lk77;->a:Lcom/google/common/collect/l;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk77;->a:Lcom/google/common/collect/l;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
