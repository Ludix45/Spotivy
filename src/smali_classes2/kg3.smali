.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lgu2;

.field public final synthetic u:S

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg3;->c:Ljava/lang/String;

    iput-object p2, p0, Lkg3;->r:Ljava/lang/String;

    iput-wide p3, p0, Lkg3;->s:J

    iput-object p5, p0, Lkg3;->t:Lgu2;

    iput-short p6, p0, Lkg3;->u:S

    iput-byte p7, p0, Lkg3;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lkg3;->u:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lkg3;->c:Ljava/lang/String;

    iget-object v1, p0, Lkg3;->r:Ljava/lang/String;

    iget-wide v2, p0, Lkg3;->s:J

    iget-object v4, p0, Lkg3;->t:Lgu2;

    iget-byte v7, p0, Lkg3;->v:B

    invoke-static/range {v0 .. v7}, Lpm2;->B(Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
