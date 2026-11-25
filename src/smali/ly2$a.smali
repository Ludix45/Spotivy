.class public final Lly2$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 0

    iput-object p1, p0, Lly2$a;->this$0:Loy2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lly2$a;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 6
    iget-object p0, p0, Lly2$a;->this$0:Loy2;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-void
.end method
