.class public final synthetic Lei7;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $index$delegate:Ltg5;

.field final synthetic $onDone:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lgu2;Ltg5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgu2;",
            "Ltg5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lei7;->$order:Ljava/util/List;

    iput-object p2, p0, Lei7;->$onDone:Lgu2;

    iput-object p3, p0, Lei7;->$index$delegate:Ltg5;

    const-string v4, "SetupScreen$next(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr14;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lei7;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lei7;->$order:Ljava/util/List;

    iget-object v1, p0, Lei7;->$onDone:Lgu2;

    iget-object p0, p0, Lei7;->$index$delegate:Ltg5;

    invoke-static {v0, v1, p0}, Ltg2;->D(Ljava/util/List;Lgu2;Ltg5;)V

    return-void
.end method
