.class public final synthetic Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lob5;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Ltv0;

.field public final synthetic x:Ltv0;

.field public final synthetic y:Lu57;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILtv0;Lob5;JJFLtv0;Ltv0;Lu57;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj8;->c:I

    iput-object p2, p0, Ljj8;->r:Ltv0;

    iput-object p3, p0, Ljj8;->s:Lob5;

    iput-wide p4, p0, Ljj8;->t:J

    iput-wide p6, p0, Ljj8;->u:J

    iput p8, p0, Ljj8;->v:F

    iput-object p9, p0, Ljj8;->w:Ltv0;

    iput-object p10, p0, Ljj8;->x:Ltv0;

    iput-object p11, p0, Ljj8;->y:Lu57;

    iput p12, p0, Ljj8;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljj8;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v12

    iget v0, p0, Ljj8;->c:I

    iget-object v1, p0, Ljj8;->r:Ltv0;

    iget-object v2, p0, Ljj8;->s:Lob5;

    iget-wide v3, p0, Ljj8;->t:J

    iget-wide v5, p0, Ljj8;->u:J

    iget v7, p0, Ljj8;->v:F

    iget-object v8, p0, Ljj8;->w:Ltv0;

    iget-object v9, p0, Ljj8;->x:Ltv0;

    iget-object v10, p0, Ljj8;->y:Lu57;

    invoke-static/range {v0 .. v12}, Lae8;->c(ILtv0;Lob5;JJFLtv0;Ltv0;Lu57;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
