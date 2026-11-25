.class public final synthetic Lfg;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lhg;

    const-string v4, "paint"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi0;

    invoke-virtual {p0, p1}, Lfg;->invoke(Lgi0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lgi0;)V
    .locals 0

    .line 8
    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lhg;

    .line 9
    invoke-virtual {p0, p1}, Lhg;->d(Lgi0;)V

    return-void
.end method
