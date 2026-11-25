.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:Lc66;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lc66;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->c:Lc66;

    iput-boolean p2, p0, Lb42;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu66;

    iget-object v0, p0, Lb42;->c:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-boolean p0, p0, Lb42;->r:Z

    invoke-interface {p1, v0, p0}, Lu66;->v(Lnr8;I)V

    return-void
.end method
