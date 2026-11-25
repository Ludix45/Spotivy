.class public final synthetic Lmh1;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lpl8;

    const-string v4, "data"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lmh1;->invoke()Lol8;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lol8;
    .locals 0

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lpl8;

    invoke-interface {p0}, Lpl8;->a0()Lol8;

    move-result-object p0

    return-object p0
.end method
