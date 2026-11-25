.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Lhu2;

.field public final synthetic t:Lob5;

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILhu2;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3;->c:Ljava/util/List;

    iput p2, p0, Lhl3;->r:I

    iput-object p3, p0, Lhl3;->s:Lhu2;

    iput-object p4, p0, Lhl3;->t:Lob5;

    iput-short p5, p0, Lhl3;->u:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lhl3;->u:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-object v0, p0, Lhl3;->c:Ljava/util/List;

    iget v1, p0, Lhl3;->r:I

    iget-object v2, p0, Lhl3;->s:Lhu2;

    iget-object v3, p0, Lhl3;->t:Lob5;

    invoke-static/range {v0 .. v5}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
