.class public final Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lkl1;->a:B

    iput-object p1, p0, Lkl1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 3

    iget-byte v0, p0, Lkl1;->a:B

    const-class v1, Ljava/lang/Integer;

    iget-object v2, p0, Lkl1;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsy;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v0}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsy;-><init>(Landroid/content/Context;Lhb5;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsy;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v0}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsy;-><init>(Landroid/content/Context;Lhb5;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf65;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Lf65;-><init>(Landroid/content/Context;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf65;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lf65;-><init>(Landroid/content/Context;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf65;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lf65;-><init>(Landroid/content/Context;B)V

    return-object p0

    :pswitch_4
    new-instance p1, Lsy;

    invoke-direct {p1, v2, p0}, Lsy;-><init>(Landroid/content/Context;Lkl1;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsy;

    invoke-direct {p1, v2, p0}, Lsy;-><init>(Landroid/content/Context;Lkl1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsy;

    invoke-direct {p1, v2, p0}, Lsy;-><init>(Landroid/content/Context;Lkl1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
