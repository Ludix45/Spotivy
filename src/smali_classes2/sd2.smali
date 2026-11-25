.class public final Lsd2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsd2;->$id:Ljava/lang/String;

    iput-object p2, p0, Lsd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lsd2;->$input:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsd2;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lsd2;

    iget-object v0, p0, Lsd2;->$id:Ljava/lang/String;

    iget-object v1, p0, Lsd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p0, Lsd2;->$input:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lsd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lsd2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lie2;->a:Lie2;

    move p1, v2

    iget-object v2, p0, Lsd2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lsd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v4, Lapp/myspoti/extensions/Hook;->TAP:Lapp/myspoti/extensions/Hook;

    iget-object v5, p0, Lsd2;->$input:Ljava/lang/String;

    new-instance v8, Ly72;

    const/16 v6, 0x19

    invoke-direct {v8, v6}, Ly72;-><init>(B)V

    iput p1, p0, Lsd2;->label:I

    const-wide/16 v6, 0xbb8

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lie2;->l(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
