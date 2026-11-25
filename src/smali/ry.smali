.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;B)V
    .locals 0

    iput-byte p2, p0, Lry;->a:B

    iput-object p1, p0, Lry;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 2

    iget-byte p1, p0, Lry;->a:B

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsy;

    iget-object v0, p0, Lry;->b:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsy;

    iget-object v0, p0, Lry;->b:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
