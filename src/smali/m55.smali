.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln55;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ln55;

    invoke-direct {v0, p1, p2, p3}, Ln55;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lm55;->a:Ln55;

    return-void

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lm55;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lm55;->a:Ln55;

    check-cast p1, Lm55;

    iget-object p1, p1, Lm55;->a:Ln55;

    invoke-virtual {p0, p1}, Ln55;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm55;->a:Ln55;

    invoke-virtual {p0}, Ln55;->hashCode()I

    move-result p0

    return p0
.end method
