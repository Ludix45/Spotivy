.class public final Lfr1$b$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


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

.field final synthetic $onDragStarted:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu2;Lai5;Ls71;Lug5;Lai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lai5;",
            "Ls71;",
            "Lug5;",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1$b$a;->$onDragStarted:Lhu2;

    iput-object p2, p0, Lfr1$b$a;->$dragStarted$delegate:Lai5;

    iput-object p3, p0, Lfr1$b$a;->$coroutineScope:Ls71;

    iput-object p4, p0, Lfr1$b$a;->$interactionSource:Lug5;

    iput-object p5, p0, Lfr1$b$a;->$dragInteractionStart$delegate:Lai5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    invoke-virtual {p0, v0, v1}, Lfr1$b$a;->invoke-k-4lQ0M(J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Lfr1$b$a;->$dragStarted$delegate:Lai5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfr1;->access$invoke$lambda$5(Lai5;Z)V

    iget-object v0, p0, Lfr1$b$a;->$dragInteractionStart$delegate:Lai5;

    new-instance v1, Luq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lfr1$b$a;->$coroutineScope:Ls71;

    iget-object v3, p0, Lfr1$b$a;->$interactionSource:Lug5;

    new-instance v4, Lfr1$b$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lfr1$b$a$a;-><init>(Lug5;Luq1;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v2, v5, v5, v4, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {v0, v1}, Lfr1;->access$invoke$lambda$2(Lai5;Luq1;)V

    iget-object p0, p0, Lfr1$b$a;->$onDragStarted:Lhu2;

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
