.class public final Lhn2$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestManager:Lyw6;

.field final synthetic $target:Lgn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw6;Lgn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw6;",
            "Lgn2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhn2$a;->$requestManager:Lyw6;

    iput-object p2, p0, Lhn2$a;->$target:Lgn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lhn2$a;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lhn2$a;->$requestManager:Lyw6;

    iget-object p0, p0, Lhn2$a;->$target:Lgn2;

    invoke-virtual {v0, p0}, Lyw6;->k(Lpk8;)V

    return-void
.end method
