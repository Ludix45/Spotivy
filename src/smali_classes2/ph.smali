.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lmt5;

.field public final synthetic r:Z

.field public final synthetic s:Lkx6;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lob5;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lmt5;ZLkx6;ZJFLob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->c:Lmt5;

    iput-boolean p2, p0, Lph;->r:Z

    iput-object p3, p0, Lph;->s:Lkx6;

    iput-boolean p4, p0, Lph;->t:Z

    iput-wide p5, p0, Lph;->u:J

    iput p7, p0, Lph;->v:F

    iput-object p8, p0, Lph;->w:Lob5;

    iput p9, p0, Lph;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lph;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lph;->c:Lmt5;

    iget-boolean v1, p0, Lph;->r:Z

    iget-object v2, p0, Lph;->s:Lkx6;

    iget-boolean v3, p0, Lph;->t:Z

    iget-wide v4, p0, Lph;->u:J

    iget v6, p0, Lph;->v:F

    iget-object v7, p0, Lph;->w:Lob5;

    invoke-static/range {v0 .. v9}, Loc1;->F(Lmt5;ZLkx6;ZJFLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
