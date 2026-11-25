.class public final synthetic Lbj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Lku2;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLgu2;Lob5;ZLku2;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbj8;->c:Z

    iput-object p2, p0, Lbj8;->r:Lgu2;

    iput-object p3, p0, Lbj8;->s:Lob5;

    iput-boolean p4, p0, Lbj8;->t:Z

    iput-object p5, p0, Lbj8;->u:Lku2;

    iput-wide p6, p0, Lbj8;->v:J

    iput-wide p8, p0, Lbj8;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v0, p0, Lbj8;->c:Z

    iget-object v1, p0, Lbj8;->r:Lgu2;

    iget-object v2, p0, Lbj8;->s:Lob5;

    iget-boolean v3, p0, Lbj8;->t:Z

    iget-object v4, p0, Lbj8;->u:Lku2;

    iget-wide v5, p0, Lbj8;->v:J

    iget-wide v7, p0, Lbj8;->w:J

    invoke-static/range {v0 .. v10}, Lzd8;->b(ZLgu2;Lob5;ZLku2;JJLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
