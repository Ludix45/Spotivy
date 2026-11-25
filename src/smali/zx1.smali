.class public final Lzx1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lzx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx1;

    invoke-direct {v0}, Lzx1;-><init>()V

    sput-object v0, Lzx1;->INSTANCE:Lzx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkv8;

    iget-wide v0, p1, Lkv8;->a:J

    invoke-virtual {p0, v0, v1}, Lzx1;->invoke-__ExYCQ(J)Lzl;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-__ExYCQ(J)Lzl;
    .locals 3

    new-instance p0, Lzl;

    sget v0, Lkv8;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzl;-><init>(FF)V

    return-object p0
.end method
