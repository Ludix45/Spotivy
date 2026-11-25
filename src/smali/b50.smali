.class public final Lb50;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $backCallback:Ld50;

.field final synthetic $backDispatcher:Lmu5;

.field final synthetic $lifecycleOwner:Lak4;


# direct methods
.method public constructor <init>(Lmu5;Lak4;Ld50;)V
    .locals 0

    iput-object p1, p0, Lb50;->$backDispatcher:Lmu5;

    iput-object p2, p0, Lb50;->$lifecycleOwner:Lak4;

    iput-object p3, p0, Lb50;->$backCallback:Ld50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lan1;

    invoke-virtual {p0, p1}, Lb50;->invoke(Lan1;)Lzm1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lan1;)Lzm1;
    .locals 2

    iget-object p1, p0, Lb50;->$backDispatcher:Lmu5;

    iget-object v0, p0, Lb50;->$lifecycleOwner:Lak4;

    iget-object v1, p0, Lb50;->$backCallback:Ld50;

    invoke-virtual {p1, v0, v1}, Lmu5;->a(Lak4;Lbu5;)V

    iget-object p0, p0, Lb50;->$backCallback:Ld50;

    new-instance p1, Lz6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method
