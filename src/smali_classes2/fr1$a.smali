.class public final Lfr1$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1;->invoke(Lob5;Lnx0;I)Lob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ls71;

.field final synthetic $dragInteractionStart$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Lug5;

.field final synthetic $onDragStopped:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu2;Lai5;Lai5;Ls71;Lug5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lai5;",
            "Lai5;",
            "Ls71;",
            "Lug5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1$a;->$onDragStopped:Lgu2;

    iput-object p2, p0, Lfr1$a;->$dragStarted$delegate:Lai5;

    iput-object p3, p0, Lfr1$a;->$dragInteractionStart$delegate:Lai5;

    iput-object p4, p0, Lfr1$a;->$coroutineScope:Ls71;

    iput-object p5, p0, Lfr1$a;->$interactionSource:Lug5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lan1;

    invoke-virtual {p0, p1}, Lfr1$a;->invoke(Lan1;)Lzm1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lan1;)Lzm1;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfr1$a;->$onDragStopped:Lgu2;

    iget-object v2, p0, Lfr1$a;->$dragStarted$delegate:Lai5;

    iget-object v3, p0, Lfr1$a;->$dragInteractionStart$delegate:Lai5;

    iget-object v4, p0, Lfr1$a;->$coroutineScope:Ls71;

    iget-object v5, p0, Lfr1$a;->$interactionSource:Lug5;

    new-instance v0, Lgr1;

    invoke-direct/range {v0 .. v5}, Lgr1;-><init>(Lgu2;Lai5;Lai5;Ls71;Lug5;)V

    return-object v0
.end method
