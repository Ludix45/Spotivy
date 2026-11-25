.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/ExtensionRuntime;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lsa2;->c:B

    iput-object p1, p0, Lsa2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Lsa2;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsa2;->c:B

    iget-object v1, p0, Lsa2;->s:Ljava/lang/String;

    iget-object p0, p0, Lsa2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lzd2;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lvd2;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Ltb2;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "setting"

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->emit(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
