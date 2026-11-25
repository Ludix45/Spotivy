.class public final synthetic Lzl8;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lml8;

    const-string v4, "addFilter"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lhu2;

    invoke-virtual {p0, p1}, Lzl8;->invoke(Lhu2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lml8;

    iget-object p0, p0, Lml8;->b:Lih5;

    invoke-virtual {p0, p1}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method
