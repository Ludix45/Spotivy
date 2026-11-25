.class public final Lgy2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 0

    iput-object p1, p0, Lgy2;->this$0:Loy2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfy2;
    .locals 1

    new-instance v0, Lfy2;

    iget-object p0, p0, Lgy2;->this$0:Loy2;

    invoke-direct {v0, p0}, Lfy2;-><init>(Loy2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lgy2;->invoke()Lfy2;

    move-result-object p0

    return-object p0
.end method
