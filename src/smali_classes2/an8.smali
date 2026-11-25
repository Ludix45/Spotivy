.class public final synthetic Lan8;
.super Loh5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getValue()Ljava/lang/Object;"

    const/4 v5, 0x0

    const-class v2, Lai5;

    const-string v3, "value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
