.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lbf4;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lbf4;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv4;->c:Lbf4;

    iput p2, p0, Lmv4;->r:I

    iput p3, p0, Lmv4;->s:I

    iput-boolean p4, p0, Lmv4;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-object v0, p0, Lmv4;->c:Lbf4;

    iget v1, p0, Lmv4;->r:I

    iget v2, p0, Lmv4;->s:I

    iget-boolean v3, p0, Lmv4;->t:Z

    invoke-static/range {v0 .. v5}, Lbi2;->h(Lbf4;IIZLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
