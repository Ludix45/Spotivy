.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lob5;

.field public final synthetic v:Lgu2;


# direct methods
.method public synthetic constructor <init>(IIZZLob5;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio1;->c:I

    iput p2, p0, Lio1;->r:I

    iput-boolean p3, p0, Lio1;->s:Z

    iput-boolean p4, p0, Lio1;->t:Z

    iput-object p5, p0, Lio1;->u:Lob5;

    iput-object p6, p0, Lio1;->v:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget v0, p0, Lio1;->c:I

    iget v1, p0, Lio1;->r:I

    iget-boolean v2, p0, Lio1;->s:Z

    iget-boolean v3, p0, Lio1;->t:Z

    iget-object v4, p0, Lio1;->u:Lob5;

    iget-object v5, p0, Lio1;->v:Lgu2;

    invoke-static/range {v0 .. v7}, Lcx2;->c(IIZZLob5;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
