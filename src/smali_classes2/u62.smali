.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/Setting;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lu62;->c:B

    iput-object p1, p0, Lu62;->r:Ljava/lang/String;

    iput-object p2, p0, Lu62;->s:Lapp/myspoti/extensions/Setting;

    iput-object p3, p0, Lu62;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lu62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lu62;->t:Lai5;

    iget-object v3, p0, Lu62;->s:Lapp/myspoti/extensions/Setting;

    iget-object p0, p0, Lu62;->r:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, v3, p1}, Ls72;->t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, v3, p1}, Ls72;->t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
