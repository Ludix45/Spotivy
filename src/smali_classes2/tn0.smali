.class public final Ltn0;
.super Lu34;
.source "SourceFile"

# interfaces
.implements Lsn0;


# instance fields
.field public final u:Lb44;


# direct methods
.method public constructor <init>(Lb44;)V
    .locals 0

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p1, p0, Ltn0;->u:Lb44;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lu34;->l()Lb44;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb44;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lq34;
    .locals 0

    invoke-virtual {p0}, Lu34;->l()Lb44;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ltn0;->u:Lb44;

    invoke-virtual {p0}, Lu34;->l()Lb44;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb44;->C(Ljava/lang/Object;)Z

    return-void
.end method
