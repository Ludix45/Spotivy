.class public final synthetic Lgl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lc13;

.field public final synthetic s:Lhu2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLc13;Lhu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgl3;->c:Z

    iput-object p2, p0, Lgl3;->r:Lc13;

    iput-object p3, p0, Lgl3;->s:Lhu2;

    iput p4, p0, Lgl3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgl3;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, Lgl3;->r:Lc13;

    check-cast v1, Lz46;

    invoke-virtual {v1, v0}, Lz46;->a(I)V

    iget v0, p0, Lgl3;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lgl3;->s:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
