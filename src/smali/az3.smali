.class public abstract Laz3;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;


# instance fields
.field public E:Lxc9;

.field public F:Lxc9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnb5;-><init>()V

    sget-object v0, Lf16;->A:Ldj2;

    iput-object v0, p0, Laz3;->E:Lxc9;

    iput-object v0, p0, Laz3;->F:Lxc9;

    return-void
.end method


# virtual methods
.method public n1()V
    .locals 2

    new-instance v0, Lzy3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzy3;-><init>(Laz3;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    invoke-virtual {p0}, Laz3;->w1()V

    return-void
.end method

.method public o1()V
    .locals 2

    iget-object v0, p0, Laz3;->E:Lxc9;

    iput-object v0, p0, Laz3;->F:Lxc9;

    new-instance v0, Lzy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzy3;-><init>(Laz3;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lng8;->i(Lnb5;Ljava/lang/String;Lhu2;)V

    return-void
.end method

.method public final p1()V
    .locals 1

    sget-object v0, Lf16;->A:Ldj2;

    iput-object v0, p0, Laz3;->E:Lxc9;

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.method public abstract v1(Lxc9;)Lxc9;
.end method

.method public w1()V
    .locals 2

    iget-object v0, p0, Laz3;->E:Lxc9;

    invoke-virtual {p0, v0}, Laz3;->v1(Lxc9;)Lxc9;

    move-result-object v0

    iput-object v0, p0, Laz3;->F:Lxc9;

    new-instance v0, Lzy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzy3;-><init>(Laz3;B)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lng8;->i(Lnb5;Ljava/lang/String;Lhu2;)V

    return-void
.end method
