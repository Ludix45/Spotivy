.class public final synthetic Lcj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ltv0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLgu2;Lob5;ZJJLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcj8;->c:Z

    iput-object p2, p0, Lcj8;->r:Lgu2;

    iput-object p3, p0, Lcj8;->s:Lob5;

    iput-boolean p4, p0, Lcj8;->t:Z

    iput-wide p5, p0, Lcj8;->u:J

    iput-wide p7, p0, Lcj8;->v:J

    iput-object p9, p0, Lcj8;->w:Ltv0;

    iput p10, p0, Lcj8;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcj8;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v0, p0, Lcj8;->c:Z

    iget-object v1, p0, Lcj8;->r:Lgu2;

    iget-object v2, p0, Lcj8;->s:Lob5;

    iget-boolean v3, p0, Lcj8;->t:Z

    iget-wide v4, p0, Lcj8;->u:J

    iget-wide v6, p0, Lcj8;->v:J

    iget-object v8, p0, Lcj8;->w:Ltv0;

    invoke-static/range {v0 .. v10}, Lzd8;->a(ZLgu2;Lob5;ZJJLtv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
