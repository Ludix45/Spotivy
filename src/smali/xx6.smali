.class public final Lxx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;B)V
    .locals 0

    iput-byte p2, p0, Lxx6;->a:B

    iput-object p1, p0, Lxx6;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 3

    iget-byte v0, p0, Lxx6;->a:B

    const-class v1, Landroid/net/Uri;

    iget-object p0, p0, Lxx6;->b:Landroid/content/res/Resources;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsy;

    sget-object v0, Le29;->b:Le29;

    invoke-direct {p1, p0, v0}, Lsy;-><init>(Landroid/content/res/Resources;Lhb5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lsy;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Landroid/content/res/Resources;Lhb5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsy;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Landroid/content/res/Resources;Lhb5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
