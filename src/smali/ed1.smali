.class public final Led1;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, " < "

    const-string v1, ")"

    const-string v2, "Buffer too small ("

    invoke-static {v2, v0, p1, v1, p2}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Led1;->currentCapacity:I

    iput p2, p0, Led1;->requiredCapacity:I

    return-void
.end method
