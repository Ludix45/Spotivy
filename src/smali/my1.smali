.class public final Lmy1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $activeMutableState:Lvj7;


# direct methods
.method public constructor <init>(Lvj7;)V
    .locals 0

    iput-object p1, p0, Lmy1;->$activeMutableState:Lvj7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmy1;->invoke()Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lvj7;
    .locals 0

    .line 5
    iget-object p0, p0, Lmy1;->$activeMutableState:Lvj7;

    return-object p0
.end method
