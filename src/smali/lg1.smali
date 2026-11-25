.class public final Llg1;
.super Lb06;
.source "SourceFile"


# static fields
.field public static final H:Lwu5;


# instance fields
.field public final G:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    new-instance v1, Ldk0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ldk0;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Llg1;->H:Lwu5;

    return-void
.end method

.method public constructor <init>(IFLgu2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb06;-><init>(IF)V

    invoke-static {p3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Llg1;->G:Lk16;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Llg1;->G:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
