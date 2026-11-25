.class public final synthetic Lc42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc42;->c:I

    iput p2, p0, Lc42;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc42;->r:I

    check-cast p1, Lu66;

    iget p0, p0, Lc42;->c:I

    invoke-interface {p1, p0, v0}, Lu66;->G(II)V

    return-void
.end method
