.class public final Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv8;


# instance fields
.field public final b:Lmv8;


# direct methods
.method public constructor <init>(Lmv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->b:Lmv8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmx6;II)Lmx6;
    .locals 4

    invoke-interface {p2}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->r:Lc90;

    iget-object v2, v0, Ljw2;->c:Lvk;

    iget-object v2, v2, Lvk;->b:Ljava/lang/Object;

    check-cast v2, Lpw2;

    iget-object v2, v2, Lpw2;->l:Landroid/graphics/Bitmap;

    new-instance v3, Ld90;

    invoke-direct {v3, v1, v2}, Ld90;-><init>(Lc90;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Llw2;->b:Lmv8;

    invoke-interface {p0, p1, v3, p3, p4}, Lmv8;->a(Landroid/content/Context;Lmx6;II)Lmx6;

    move-result-object p1

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Ld90;->c()V

    :cond_0
    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Ljw2;->c:Lvk;

    iget-object p3, p3, Lvk;->b:Ljava/lang/Object;

    check-cast p3, Lpw2;

    invoke-virtual {p3, p0, p1}, Lpw2;->c(Lmv8;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Llw2;->b:Lmv8;

    invoke-interface {p0, p1}, Lf74;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llw2;

    if-eqz v0, :cond_0

    check-cast p1, Llw2;

    iget-object p0, p0, Llw2;->b:Lmv8;

    iget-object p1, p1, Llw2;->b:Lmv8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llw2;->b:Lmv8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
