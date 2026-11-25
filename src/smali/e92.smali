.class public final synthetic Le92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V
    .locals 0

    iput-byte p2, p0, Le92;->c:B

    iput-object p1, p0, Le92;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le92;->c:B

    iget-object p0, p0, Le92;->r:Lapp/myspoti/extensions/ExtensionRuntime;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Luc2;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsc2;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/PageContent;->Companion:Lapp/myspoti/extensions/PageContent$Companion;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/PageContent$Companion;->parse(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PageContent;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->o(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->S(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->B(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->J(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->v(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->U(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->F(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lorg/mozilla/javascript/Context;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->W(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;)Lm06;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->y(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->H(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->M(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->c(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->L(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->K(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->V(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->A(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->h(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->G(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->P(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->R(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->D(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->O(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->e(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->b(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->x(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->C(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->Q(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
