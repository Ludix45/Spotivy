.class public final synthetic Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyh7;->c:Ljava/lang/String;

    iput-wide p3, p0, Lyh7;->r:J

    iput p1, p0, Lyh7;->s:I

    iput-byte p2, p0, Lyh7;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyh7;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v4

    iget-object v0, p0, Lyh7;->c:Ljava/lang/String;

    iget-wide v1, p0, Lyh7;->r:J

    iget-byte v5, p0, Lyh7;->t:B

    invoke-static/range {v0 .. v5}, Ltg2;->b(Ljava/lang/String;JLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
