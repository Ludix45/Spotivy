.class public final synthetic Le93;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $episode$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxb8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le93;->$context:Landroid/content/Context;

    iput-object p2, p0, Le93;->$episode$delegate:Lxb8;

    const-string v4, "ImmersiveEpisodeScreen$play(Landroid/content/Context;Landroidx/compose/runtime/State;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lr14;

    const-string v3, "play"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Le93;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Le93;->$context:Landroid/content/Context;

    iget-object p0, p0, Le93;->$episode$delegate:Lxb8;

    invoke-static {v0, p0}, Llg2;->d(Landroid/content/Context;Lxb8;)V

    return-void
.end method
