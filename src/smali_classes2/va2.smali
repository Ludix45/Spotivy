.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V
    .locals 0

    iput-byte p2, p0, Lva2;->c:B

    iput-object p1, p0, Lva2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lva2;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lva2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {p0}, Lec2;->d(Lapp/myspoti/extensions/ExtensionRuntime;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lapp/myspoti/extensions/ExtensionStatus;->Companion:Lapp/myspoti/extensions/ExtensionStatus$Companion;

    const-wide/16 v1, 0x1388

    iget-object p0, p0, Lva2;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v0, p0, v1, v2}, Lapp/myspoti/extensions/ExtensionStatus$Companion;->probe(Lapp/myspoti/extensions/ExtensionRuntime;J)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
