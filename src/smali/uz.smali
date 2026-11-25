.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luz;


# instance fields
.field public final a:B

.field public b:Lda9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz;-><init>(I)V

    sput-object v0, Luz;->c:Luz;

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v0, v2}, Lg7;->r(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Luz;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lda9;
    .locals 1

    iget-object v0, p0, Luz;->b:Lda9;

    if-nez v0, :cond_0

    new-instance v0, Lda9;

    invoke-direct {v0, p0}, Lda9;-><init>(Luz;)V

    iput-object v0, p0, Luz;->b:Lda9;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Luz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luz;

    iget-byte p0, p0, Luz;->a:B

    iget-byte p1, p1, Luz;->a:B

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x20f

    iget-byte p0, p0, Luz;->a:B

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
