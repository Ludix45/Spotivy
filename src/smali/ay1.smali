.class public final Lay1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lay1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay1;

    invoke-direct {v0}, Lay1;-><init>()V

    sput-object v0, Lay1;->INSTANCE:Lay1;

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
    .locals 1

    check-cast p1, Lzl;

    invoke-virtual {p0, p1}, Lay1;->invoke-LIALnN8(Lzl;)J

    move-result-wide p0

    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p1}, Lkv8;-><init>(J)V

    return-object v0
.end method

.method public final invoke-LIALnN8(Lzl;)J
    .locals 0

    iget p0, p1, Lzl;->a:F

    iget p1, p1, Lzl;->b:F

    invoke-static {p0, p1}, Lle8;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method
