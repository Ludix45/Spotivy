.class public final Lw14;
.super Lu51;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt51;Li71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            "Li71;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lu51;-><init>(Lt51;Li71;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1
.end method
