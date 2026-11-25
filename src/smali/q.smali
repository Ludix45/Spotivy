.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;B)V
    .locals 0

    iput-byte p2, p0, Lq;->c:B

    iput-object p1, p0, Lq;->r:Li0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq;->c:B

    iget-object p0, p0, Lq;->r:Li0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li0;->K1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lsw3;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw3;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liy3;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Li0;->O:Lvw3;

    iput-object v0, p0, Li0;->O:Lvw3;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li0;->R:Lri1;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Li0;->Y:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Li0;->R:Lri1;

    invoke-virtual {p0}, Li0;->G1()V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
