.class public abstract Lih8;
.super Lu51;
.source "SourceFile"

# interfaces
.implements Luu2;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public constructor <init>(ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt51;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    iput p1, p0, Lih8;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lih8;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc60;->getCompletion()Lt51;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Les6;->a:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfs6;->a(Luu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lc60;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
