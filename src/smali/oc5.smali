.class public final Loc5;
.super Lu51;
.source "SourceFile"


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loc5;->this$0:Ltc5;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Loc5;->result:Ljava/lang/Object;

    iget p1, p0, Loc5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc5;->label:I

    iget-object v0, p0, Loc5;->this$0:Ltc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->d(Li77;Lnc5;FFLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
