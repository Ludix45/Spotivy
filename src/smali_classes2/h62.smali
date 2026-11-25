.class public final synthetic Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc62;


# direct methods
.method public synthetic constructor <init>(Lc62;B)V
    .locals 0

    iput-byte p2, p0, Lh62;->c:B

    iput-object p1, p0, Lh62;->r:Lc62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lh62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lh62;->r:Lc62;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf62;->a:Lf62;

    sget-object v2, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    invoke-virtual {v0, p0, v2}, Lf62;->a(Lc62;Lapp/myspoti/extensions/Consent;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lf62;->a:Lf62;

    sget-object v2, Lapp/myspoti/extensions/Consent;->ALWAYS:Lapp/myspoti/extensions/Consent;

    invoke-virtual {v0, p0, v2}, Lf62;->a(Lc62;Lapp/myspoti/extensions/Consent;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lf62;->a:Lf62;

    sget-object v2, Lapp/myspoti/extensions/Consent;->ONCE:Lapp/myspoti/extensions/Consent;

    invoke-virtual {v0, p0, v2}, Lf62;->a(Lc62;Lapp/myspoti/extensions/Consent;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lf62;->a:Lf62;

    sget-object v2, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    invoke-virtual {v0, p0, v2}, Lf62;->a(Lc62;Lapp/myspoti/extensions/Consent;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
