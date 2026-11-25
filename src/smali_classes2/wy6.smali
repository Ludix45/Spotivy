.class public final Lwy6;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final u:Lv34;


# direct methods
.method public constructor <init>(Lv34;)V
    .locals 0

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p1, p0, Lwy6;->u:Lv34;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lu34;->l()Lb44;

    move-result-object p1

    invoke-virtual {p1}, Lb44;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxu0;

    iget-object p0, p0, Lwy6;->u:Lv34;

    if-eqz v0, :cond_0

    check-cast p1, Lxu0;

    iget-object p1, p1, Lxu0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
