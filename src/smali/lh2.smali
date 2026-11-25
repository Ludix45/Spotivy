.class public final Llh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llh2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 0

    iget-byte p0, p0, Llh2;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 0

    iget-byte p0, p0, Llh2;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, Lkw2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkw2;-><init>(Landroid/graphics/drawable/Drawable;B)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lrk;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lrk;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Lrk;

    invoke-direct {p0, p1}, Lrk;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
