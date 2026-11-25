.class public final Ly34;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final u:Lnb7;

.field public final synthetic v:Lb44;


# direct methods
.method public constructor <init>(Lb44;Lnb7;)V
    .locals 0

    iput-object p1, p0, Ly34;->v:Lb44;

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p2, p0, Ly34;->u:Lnb7;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ly34;->v:Lb44;

    invoke-virtual {p1}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxu0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ly34;->u:Lnb7;

    check-cast p0, Lmb7;

    invoke-virtual {p0, p1, v0}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
