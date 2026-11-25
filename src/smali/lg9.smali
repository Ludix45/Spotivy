.class public final Llg9;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $placeable:Ln46;

.field final synthetic this$0:Lmg9;


# direct methods
.method public constructor <init>(Ln46;Lmg9;)V
    .locals 0

    iput-object p1, p0, Llg9;->$placeable:Ln46;

    iput-object p2, p0, Llg9;->this$0:Lmg9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Llg9;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 2

    iget-object v0, p0, Llg9;->this$0:Lmg9;

    iget-object p0, p0, Llg9;->$placeable:Ln46;

    const/4 v1, 0x0

    iget v0, v0, Lmg9;->E:F

    invoke-virtual {p1, p0, v1, v1, v0}, Lm46;->g(Ln46;IIF)V

    return-void
.end method
