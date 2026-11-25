.class public final Ll91$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->invoke(Lnx0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alpha$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll91$a;->$alpha$delegate:Lxb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lrz2;

    invoke-virtual {p0, p1}, Ll91$a;->invoke(Lrz2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lrz2;)V
    .locals 0

    iget-object p0, p0, Ll91$a;->$alpha$delegate:Lxb8;

    invoke-static {p0}, Ll91;->access$invoke$lambda$1(Lxb8;)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-void
.end method
