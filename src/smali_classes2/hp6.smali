.class public final Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj7;
.implements Ldl2;
.implements Lyu2;


# instance fields
.field public final synthetic c:Lpj7;

.field private final job:Lq34;


# direct methods
.method public constructor <init>(Ltj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp6;->c:Lpj7;

    const/4 p1, 0x0

    iput-object p1, p0, Lhp6;->job:Lq34;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhp6;->c:Lpj7;

    invoke-interface {p0, p1, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Li71;ILee0;)Ldl2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La49;->v(Lpj7;Li71;ILee0;)Ldl2;

    move-result-object p0

    return-object p0
.end method
