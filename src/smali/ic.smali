.class public final Lic;
.super Llg2;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic;

    if-eqz v0, :cond_0

    check-cast p1, Lic;

    iget p1, p1, Lic;->i:I

    iget p0, p0, Lic;->i:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lic;->i:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
