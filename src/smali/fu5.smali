.class public final Lfu5;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Lmu5;


# direct methods
.method public constructor <init>(Lmu5;)V
    .locals 0

    iput-object p1, p0, Lfu5;->this$0:Lmu5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfu5;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 6
    iget-object p0, p0, Lfu5;->this$0:Lmu5;

    .line 7
    invoke-virtual {p0}, Lmu5;->b()V

    return-void
.end method
