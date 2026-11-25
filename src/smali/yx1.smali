.class public final Lyx1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $effect:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $this_DeferredTransitionCleanupEffect:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw8;Lgu2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lgu2;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lyx1;->$this_DeferredTransitionCleanupEffect:Ljw8;

    iput-object p2, p0, Lyx1;->$effect:Lgu2;

    iput p3, p0, Lyx1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyx1;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 1

    iget-object p2, p0, Lyx1;->$this_DeferredTransitionCleanupEffect:Ljw8;

    iget-object v0, p0, Lyx1;->$effect:Lgu2;

    iget p0, p0, Lyx1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lfz1;->a(Ljw8;Lgu2;Lnx0;I)V

    return-void
.end method
