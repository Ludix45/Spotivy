.class public final Lny1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $disableClip:Z

.field final synthetic $isEnabled:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lny1;->$disableClip:Z

    iput-object p2, p0, Lny1;->$isEnabled:Lgu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lrz2;

    invoke-virtual {p0, p1}, Lny1;->invoke(Lrz2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lrz2;)V
    .locals 1

    iget-boolean v0, p0, Lny1;->$disableClip:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lny1;->$isEnabled:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lrz2;->G0(Z)V

    return-void
.end method
