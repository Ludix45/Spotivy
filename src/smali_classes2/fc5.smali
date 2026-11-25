.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lob5;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JLob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfc5;->c:Z

    iput-object p2, p0, Lfc5;->r:Ljava/lang/String;

    iput-wide p3, p0, Lfc5;->s:J

    iput-object p5, p0, Lfc5;->t:Lob5;

    iput p6, p0, Lfc5;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfc5;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-boolean v0, p0, Lfc5;->c:Z

    iget-object v1, p0, Lfc5;->r:Ljava/lang/String;

    iget-wide v2, p0, Lfc5;->s:J

    iget-object v4, p0, Lfc5;->t:Lob5;

    invoke-static/range {v0 .. v6}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
