.class public final synthetic Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lpg6;

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lmt8;

.field public final synthetic t:Lob5;

.field public final synthetic u:Z

.field public final synthetic v:Lku2;

.field public final synthetic w:I

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Lpg6;Ltv0;Lmt8;Lob5;ZLku2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt8;->c:Lpg6;

    iput-object p2, p0, Lgt8;->r:Ltv0;

    iput-object p3, p0, Lgt8;->s:Lmt8;

    iput-object p4, p0, Lgt8;->t:Lob5;

    iput-boolean p5, p0, Lgt8;->u:Z

    iput-object p6, p0, Lgt8;->v:Lku2;

    iput p7, p0, Lgt8;->w:I

    iput-short p8, p0, Lgt8;->x:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgt8;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lgt8;->c:Lpg6;

    iget-object v1, p0, Lgt8;->r:Ltv0;

    iget-object v2, p0, Lgt8;->s:Lmt8;

    iget-object v3, p0, Lgt8;->t:Lob5;

    iget-boolean v4, p0, Lgt8;->u:Z

    iget-object v5, p0, Lgt8;->v:Lku2;

    iget-short v8, p0, Lgt8;->x:S

    invoke-static/range {v0 .. v8}, Ljt8;->c(Lpg6;Ltv0;Lmt8;Lob5;ZLku2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
