.class public final synthetic Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lob5;

.field public final synthetic s:Z

.field public final synthetic t:Lfo6;

.field public final synthetic u:S

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(ZLob5;ZLfo6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo6;->c:Z

    iput-object p2, p0, Lgo6;->r:Lob5;

    iput-boolean p3, p0, Lgo6;->s:Z

    iput-object p4, p0, Lgo6;->t:Lfo6;

    iput-short p5, p0, Lgo6;->u:S

    iput-byte p6, p0, Lgo6;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lgo6;->u:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-boolean v0, p0, Lgo6;->c:Z

    iget-object v1, p0, Lgo6;->r:Lob5;

    iget-boolean v2, p0, Lgo6;->s:Z

    iget-object v3, p0, Lgo6;->t:Lfo6;

    iget-byte v6, p0, Lgo6;->v:B

    invoke-static/range {v0 .. v6}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
