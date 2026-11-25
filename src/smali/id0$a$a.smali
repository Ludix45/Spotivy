.class public final synthetic Lid0$a$a;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lk94;

.field final synthetic this$0:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;Lk94;Lgu2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0;",
            "Lk94;",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lid0$a$a;->this$0:Ljd0;

    iput-object p2, p0, Lid0$a$a;->$childCoordinates:Lk94;

    iput-object p3, p0, Lid0$a$a;->$boundsProvider:Lgu2;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr14;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lid0$a$a;->invoke()Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lsq6;
    .locals 2

    iget-object v0, p0, Lid0$a$a;->this$0:Ljd0;

    iget-object v1, p0, Lid0$a$a;->$childCoordinates:Lk94;

    iget-object p0, p0, Lid0$a$a;->$boundsProvider:Lgu2;

    invoke-static {v0, v1, p0}, Ljd0;->v1(Ljd0;Lk94;Lgu2;)Lsq6;

    move-result-object p0

    return-object p0
.end method
