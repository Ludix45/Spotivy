.class public final Lzk$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $childTransition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk$a;->$childTransition:Ljw8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lzk$a;->$childTransition:Ljw8;

    iget-object v0, p0, Ljw8;->a:Lxw8;

    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvx1;->PostExit:Lvx1;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lzk$a;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
