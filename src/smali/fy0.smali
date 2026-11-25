.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw5;
.implements Lg71;


# static fields
.field public static final r:Ljf0;


# instance fields
.field public final c:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lfy0;->r:Ljf0;

    return-void
.end method

.method public constructor <init>(Lfv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->c:Lfv2;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lfy0;->c:Lfv2;

    iget-boolean p0, p0, Lfv2;->C:Z

    return p0
.end method

.method public final bridge fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lh71;
    .locals 0

    sget-object p0, Lfy0;->r:Ljf0;

    return-object p0
.end method

.method public final bridge minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfy0;->c:Lfv2;

    invoke-virtual {p0}, Lfv2;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
