.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/Setting;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;B)V
    .locals 0

    iput-byte p3, p0, Lv62;->c:B

    iput-object p1, p0, Lv62;->r:Ljava/lang/String;

    iput-object p2, p0, Lv62;->s:Lapp/myspoti/extensions/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lv62;->s:Lapp/myspoti/extensions/Setting;

    iget-object p0, p0, Lv62;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
