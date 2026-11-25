.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq87;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq87;->Inherit:Lq87;

    iput-object v0, p0, Lya5;->a:Lq87;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lya5;

    iget-object p1, p1, Lya5;->a:Lq87;

    iget-object p0, p0, Lya5;->a:Lq87;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lya5;->a:Lq87;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x745f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgv5;->d(IIZ)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
