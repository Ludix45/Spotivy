.class public final Lzj$c$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj$c;->invoke(Lml;Lnx0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentlyVisible:Ldq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq7;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq7;Ljava/lang/Object;Lok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq7;",
            "Ljava/lang/Object;",
            "Lok;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzj$c$a;->$currentlyVisible:Ldq7;

    iput-object p2, p0, Lzj$c$a;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Lzj$c$a;->$rootScope:Lok;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lan1;

    invoke-virtual {p0, p1}, Lzj$c$a;->invoke(Lan1;)Lzm1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lan1;)Lzm1;
    .locals 3

    iget-object p1, p0, Lzj$c$a;->$currentlyVisible:Ldq7;

    iget-object v0, p0, Lzj$c$a;->$stateForContent:Ljava/lang/Object;

    iget-object p0, p0, Lzj$c$a;->$rootScope:Lok;

    new-instance v1, Lak;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method
