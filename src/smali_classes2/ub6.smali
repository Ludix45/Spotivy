.class public final synthetic Lub6;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerPx:F

.field final synthetic $rowPx:F


# direct methods
.method public constructor <init>(Ljava/util/List;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldm6;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Lub6;->$entries:Ljava/util/List;

    iput p2, p0, Lub6;->$headerPx:F

    iput p3, p0, Lub6;->$rowPx:F

    const-string v4, "QueueList$topOf(Ljava/util/List;FFI)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr14;

    const-string v3, "topOf"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lub6;->$entries:Ljava/util/List;

    iget v1, p0, Lub6;->$headerPx:F

    iget p0, p0, Lub6;->$rowPx:F

    invoke-static {v0, v1, p0, p1}, Lei2;->M(Ljava/util/List;FFI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lub6;->invoke(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
