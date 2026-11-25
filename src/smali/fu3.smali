.class public final synthetic Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Lob5;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(JLob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfu3;->c:J

    iput-object p3, p0, Lfu3;->r:Lob5;

    iput p4, p0, Lfu3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfu3;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-wide v0, p0, Lfu3;->c:J

    iget-object p0, p0, Lfu3;->r:Lob5;

    invoke-static {v0, v1, p0, p1, p2}, Loz4;->l(JLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
