.class public final Ltx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $factory:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    iput-object p1, p0, Ltx2;->$factory:Lgu2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgx0;"
        }
    .end annotation

    iget-object p0, p0, Ltx2;->$factory:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
