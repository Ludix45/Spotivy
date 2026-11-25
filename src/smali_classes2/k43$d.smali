.class public final Lk43$d;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk43;->invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $done:[Z

.field final synthetic $i:I

.field final synthetic $results:[Ljava/lang/Object;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([ZI[Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ZI[",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk43$d;->$done:[Z

    iput p2, p0, Lk43$d;->$i:I

    iput-object p3, p0, Lk43$d;->$results:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lk43$d;

    iget-object v1, p0, Lk43$d;->$done:[Z

    iget v2, p0, Lk43$d;->$i:I

    iget-object p0, p0, Lk43$d;->$results:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Lk43$d;-><init>([ZI[Ljava/lang/Object;Lt51;)V

    iput-object p1, v0, Lk43$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lk43$d;->invoke(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk43$d;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lk43$d;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lk43$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk43$d;->L$0:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lk43$d;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk43$d;->$done:[Z

    iget v1, p0, Lk43$d;->$i:I

    const/4 v2, 0x1

    aput-boolean v2, p1, v1

    iget-object p0, p0, Lk43$d;->$results:[Ljava/lang/Object;

    aput-object v0, p0, v1

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
