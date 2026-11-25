.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# instance fields
.field public final synthetic a:B

.field public final b:Lc90;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, La90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lal7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    iput-object v0, p0, La90;->b:Lc90;

    return-void
.end method

.method public constructor <init>(Lc90;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La90;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La90;->b:Lc90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 0

    iget-byte p0, p0, La90;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgb8;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 1

    iget-byte v0, p0, La90;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgb8;

    invoke-virtual {p1}, Lgb8;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, La90;->b:Lc90;

    invoke-static {p0, p1}, Ld90;->d(Lc90;Landroid/graphics/Bitmap;)Ld90;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, La90;->c(Landroid/graphics/ImageDecoder$Source;IILyw5;)Ld90;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILyw5;)Ld90;
    .locals 1

    new-instance v0, Ljg1;

    invoke-direct {v0, p2, p3, p4}, Ljg1;-><init>(IILyw5;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapImageDecoder"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    new-instance p2, Ld90;

    iget-object p0, p0, La90;->b:Lc90;

    check-cast p0, Lal7;

    invoke-direct {p2, p0, p1}, Ld90;-><init>(Lc90;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
