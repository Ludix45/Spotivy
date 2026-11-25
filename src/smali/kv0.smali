.class public final Lkv0;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Lnv0;


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 0

    iput-object p1, p0, Lkv0;->this$0:Lnv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lfu2;
    .locals 3

    new-instance v0, Lfu2;

    iget-object v1, p0, Lkv0;->this$0:Lnv0;

    invoke-static {v1}, Lnv0;->access$getReportFullyDrawnExecutor$p(Lnv0;)Lgv0;

    move-result-object v1

    new-instance v2, Lkv0$a;

    iget-object p0, p0, Lkv0;->this$0:Lnv0;

    invoke-direct {v2, p0}, Lkv0$a;-><init>(Lnv0;)V

    invoke-direct {v0, v1, v2}, Lfu2;-><init>(Lgv0;Lkv0$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lkv0;->invoke()Lfu2;

    move-result-object p0

    return-object p0
.end method
