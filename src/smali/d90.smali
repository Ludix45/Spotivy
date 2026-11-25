.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx6;
.implements Lwx3;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmx6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld90;->c:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Ld90;->r:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Ld90;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc90;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld90;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld90;->r:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld90;->s:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lc90;Landroid/graphics/Bitmap;)Ld90;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld90;

    invoke-direct {v0, p0, p1}, Ld90;-><init>(Lc90;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Ld90;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld90;->s:Ljava/lang/Object;

    check-cast p0, Lmx6;

    invoke-interface {p0}, Lmx6;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld90;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, La49;->y(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Ld90;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld90;->s:Ljava/lang/Object;

    check-cast p0, Lmx6;

    instance-of v0, p0, Lwx3;

    if-eqz v0, :cond_0

    check-cast p0, Lwx3;

    invoke-interface {p0}, Lwx3;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld90;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Ld90;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld90;->s:Ljava/lang/Object;

    check-cast p0, Lmx6;

    invoke-interface {p0}, Lmx6;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld90;->s:Ljava/lang/Object;

    check-cast v0, Lc90;

    iget-object p0, p0, Ld90;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lc90;->f(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-byte p0, p0, Ld90;->c:B

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ld90;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ld90;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Ld90;->s:Ljava/lang/Object;

    check-cast p0, Lmx6;

    invoke-interface {p0}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ld90;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
