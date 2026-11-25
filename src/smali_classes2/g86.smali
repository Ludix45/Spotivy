.class public final synthetic Lg86;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "release()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ltc6;

    const-string v4, "release"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lg86;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Ltc6;

    iget-object p0, p0, Ltc6;->e:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
