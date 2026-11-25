.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv8;


# instance fields
.field public final b:Lmv8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lmv8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1;->b:Lmv8;

    iput-boolean p2, p0, Lgs1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmx6;II)Lmx6;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->r:Lc90;

    invoke-interface {p2}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Ln50;->s(Lc90;Landroid/graphics/drawable/Drawable;II)Ld90;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lgs1;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "Unable to convert "

    const-string p1, " to a Bitmap"

    invoke-static {p0, v1, p1}, Lv91;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgs1;->b:Lmv8;

    invoke-interface {p0, p1, v0, p3, p4}, Lmv8;->a(Landroid/content/Context;Lmx6;II)Lmx6;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lmx6;->c()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Ld90;

    invoke-direct {p2, p1, p0}, Ld90;-><init>(Landroid/content/res/Resources;Lmx6;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lgs1;->b:Lmv8;

    invoke-interface {p0, p1}, Lf74;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgs1;

    if-eqz v0, :cond_0

    check-cast p1, Lgs1;

    iget-object p0, p0, Lgs1;->b:Lmv8;

    iget-object p1, p1, Lgs1;->b:Lmv8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgs1;->b:Lmv8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
