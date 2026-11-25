.class public final synthetic Lfp2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "requestFocus()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljp2;

    const-string v4, "requestFocus"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp2;

    iget-object p0, p0, Ljp2;->L:Lxo2;

    invoke-static {p0}, Lxo2;->D1(Lxo2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lfp2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
