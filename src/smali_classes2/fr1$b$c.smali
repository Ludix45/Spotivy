.class public final Lfr1$b$c;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method public constructor <init>(Lgu2;Lai5;Ls71;Lug5;Lai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lai5;",
            "Ls71;",
            "Lug5;",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1$b$c;->$onDragStopped:Lgu2;

    iput-object p2, p0, Lfr1$b$c;->$dragInteractionStart$delegate:Lai5;

    iput-object p3, p0, Lfr1$b$c;->$coroutineScope:Ls71;

    iput-object p4, p0, Lfr1$b$c;->$interactionSource:Lug5;

    iput-object p5, p0, Lfr1$b$c;->$dragStarted$delegate:Lai5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lfr1$b$c;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lfr1$b$c;->$dragInteractionStart$delegate:Lai5;

    invoke-static {v0}, Lfr1;->access$invoke$lambda$1(Lai5;)Luq1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr1$b$c;->$coroutineScope:Ls71;

    iget-object v2, p0, Lfr1$b$c;->$interactionSource:Lug5;

    new-instance v3, Lfr1$b$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lfr1$b$c$a;-><init>(Lug5;Luq1;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    iget-object v0, p0, Lfr1$b$c;->$dragStarted$delegate:Lai5;

    invoke-static {v0}, Lfr1;->access$invoke$lambda$4(Lai5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr1$b$c;->$onDragStopped:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lfr1$b$c;->$dragStarted$delegate:Lai5;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfr1;->access$invoke$lambda$5(Lai5;Z)V

    return-void
.end method
