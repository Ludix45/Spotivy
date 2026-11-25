.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lgu2;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;FFLgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->c:Lj83;

    iput-object p2, p0, Lcn3;->r:Ljava/lang/String;

    iput p3, p0, Lcn3;->s:F

    iput p4, p0, Lcn3;->t:F

    iput-object p5, p0, Lcn3;->u:Lgu2;

    iput p6, p0, Lcn3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcn3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lcn3;->c:Lj83;

    iget-object v1, p0, Lcn3;->r:Ljava/lang/String;

    iget v2, p0, Lcn3;->s:F

    iget v3, p0, Lcn3;->t:F

    iget-object v4, p0, Lcn3;->u:Lgu2;

    invoke-static/range {v0 .. v6}, Lhn3;->h(Lj83;Ljava/lang/String;FFLgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
