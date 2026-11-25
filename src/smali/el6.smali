.class public final synthetic Lel6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:J

.field public final synthetic s:Lyl6;


# direct methods
.method public synthetic constructor <init>(ZJLyl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lel6;->c:Z

    iput-wide p2, p0, Lel6;->r:J

    iput-object p4, p0, Lel6;->s:Lyl6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lmc0;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v1

    move-object v7, p2

    check-cast v7, Lfv2;

    invoke-virtual {v7, p1, p3}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lel6;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 p1, 0x3

    invoke-static {v7, p1}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v4

    new-instance p1, Lzr4;

    iget-wide p2, p0, Lel6;->r:J

    iget-object p0, p0, Lel6;->s:Lyl6;

    invoke-direct {p1, p2, p3, p0, v1}, Lzr4;-><init>(JLjava/lang/Object;B)V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
