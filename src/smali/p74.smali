.class public final Lp74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp74;


# instance fields
.field public final a:Lhu2;

.field public final b:Lhu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp74;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v1, v2}, Lp74;-><init>(Lhu2;Lhu2;I)V

    sput-object v0, Lp74;->c:Lp74;

    return-void
.end method

.method public constructor <init>(Lhu2;Lhu2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->a:Lhu2;

    iput-object p2, p0, Lp74;->b:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp74;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp74;

    iget-object v1, p1, Lp74;->a:Lhu2;

    iget-object v2, p0, Lp74;->a:Lhu2;

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Lp74;->b:Lhu2;

    iget-object p1, p1, Lp74;->b:Lhu2;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp74;->a:Lhu2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, 0xe1781

    mul-int/2addr v1, v2

    iget-object p0, p0, Lp74;->b:Lhu2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
