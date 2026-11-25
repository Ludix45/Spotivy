.class public final Ll91$b;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->invoke(Lnx0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll91$b;->$animationSpec:Lwi2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Law8;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll91$b;->invoke(Law8;Lnx0;I)Lwi2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Law8;Lnx0;I)Lwi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lnx0;",
            "I)",
            "Lwi2;"
        }
    .end annotation

    check-cast p2, Lfv2;

    const p1, 0x38f969d6

    invoke-virtual {p2, p1}, Lfv2;->a0(I)V

    iget-object p0, p0, Ll91$b;->$animationSpec:Lwi2;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0
.end method
