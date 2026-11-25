.class public final synthetic Lum7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lxm7;

.field public final synthetic r:Lug5;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lrm7;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lxm7;Lug5;Lob5;Lrm7;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum7;->c:Lxm7;

    iput-object p2, p0, Lum7;->r:Lug5;

    iput-object p3, p0, Lum7;->s:Lob5;

    iput-object p4, p0, Lum7;->t:Lrm7;

    iput-boolean p5, p0, Lum7;->u:Z

    iput-wide p6, p0, Lum7;->v:J

    iput p8, p0, Lum7;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lum7;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lum7;->c:Lxm7;

    iget-object v1, p0, Lum7;->r:Lug5;

    iget-object v2, p0, Lum7;->s:Lob5;

    iget-object v3, p0, Lum7;->t:Lrm7;

    iget-boolean v4, p0, Lum7;->u:Z

    iget-wide v5, p0, Lum7;->v:J

    invoke-virtual/range {v0 .. v8}, Lxm7;->b(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
