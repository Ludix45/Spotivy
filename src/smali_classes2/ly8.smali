.class public final synthetic Lly8;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $from$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $pages:Ldq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq7;"
        }
    .end annotation
.end field

.field final synthetic $tab$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq7;Lai5;Lai5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq7;",
            "Lai5;",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lly8;->$pages:Ldq7;

    iput-object p2, p0, Lly8;->$tab$delegate:Lai5;

    iput-object p3, p0, Lly8;->$from$delegate:Lai5;

    const-string v4, "TvApp$select(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/music/spotui/ui/tv/TvTab;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr14;

    const-string v3, "select"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lb09;

    invoke-virtual {p0, p1}, Lly8;->invoke(Lb09;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lb09;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lly8;->$pages:Ldq7;

    iget-object v1, p0, Lly8;->$tab$delegate:Lai5;

    iget-object p0, p0, Lly8;->$from$delegate:Lai5;

    sget-object v2, Lb09;->NowPlaying:Lb09;

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb09;

    if-eq v3, v2, :cond_0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ldq7;->clear()V

    invoke-interface {v1, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
