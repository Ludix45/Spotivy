.class public final Low2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lpw2;


# direct methods
.method public constructor <init>(Lpw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2;->c:Lpw2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Low2;->c:Lpw2;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnw2;

    invoke-virtual {p0, p1}, Lpw2;->b(Lnw2;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnw2;

    iget-object p0, p0, Lpw2;->d:Lyw6;

    invoke-virtual {p0, p1}, Lyw6;->k(Lpk8;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
