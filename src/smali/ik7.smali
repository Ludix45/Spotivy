.class public final Lik7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:Lgk7;


# direct methods
.method public constructor <init>(Lgk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik7;->a:Lgk7;

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 0

    iget-object p0, p0, Lik7;->a:Lgk7;

    iget-object p0, p0, Lgk7;->e:Lgc;

    iget-object p0, p0, Lgc;->j:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lik7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lik7;

    iget-object p1, p1, Lik7;->a:Lgk7;

    iget-object p0, p0, Lik7;->a:Lgk7;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lik7;->a:Lgk7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
