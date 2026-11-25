.class public final Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final synthetic c:Lrj4;

.field public final synthetic r:Lub1;


# direct methods
.method public constructor <init>(Lub1;Lrj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk4;->r:Lub1;

    iput-object p2, p0, Ldk4;->c:Lrj4;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ldk4;->r:Lub1;

    iget-object v0, v0, Lub1;->c:Ljava/util/HashMap;

    iget-object p0, p0, Ldk4;->c:Lrj4;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
