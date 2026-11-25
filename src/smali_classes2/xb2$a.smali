.class public final Lxb2$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hook:Lapp/myspoti/extensions/Hook;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field final synthetic $surface:Lapp/myspoti/extensions/Surface;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Lapp/myspoti/extensions/Hook;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Surface;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxb2$a;->$id:Ljava/lang/String;

    iput-object p2, p0, Lxb2$a;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lxb2$a;->$hook:Lapp/myspoti/extensions/Hook;

    iput-object p4, p0, Lxb2$a;->$input:Ljava/lang/String;

    iput-object p5, p0, Lxb2$a;->$surface:Lapp/myspoti/extensions/Surface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/Surface;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lxb2$a;->invokeSuspend$lambda$0(Lapp/myspoti/extensions/Surface;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lapp/myspoti/extensions/Surface;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/Blocks;->parse(Ljava/lang/String;Lapp/myspoti/extensions/Surface;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxb2$a;

    iget-object v1, p0, Lxb2$a;->$id:Ljava/lang/String;

    iget-object v2, p0, Lxb2$a;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v3, p0, Lxb2$a;->$hook:Lapp/myspoti/extensions/Hook;

    iget-object v4, p0, Lxb2$a;->$input:Ljava/lang/String;

    iget-object v5, p0, Lxb2$a;->$surface:Lapp/myspoti/extensions/Surface;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxb2$a;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxb2$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxb2$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxb2$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxb2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxb2$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lxb2$a;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Lxb2$a;->$id:Ljava/lang/String;

    sget-object v1, Lie2;->a:Lie2;

    iget-object v3, p0, Lxb2$a;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v4, p0, Lxb2$a;->$hook:Lapp/myspoti/extensions/Hook;

    iget-object v5, p0, Lxb2$a;->$input:Ljava/lang/String;

    iget-object v6, p0, Lxb2$a;->$surface:Lapp/myspoti/extensions/Surface;

    new-instance v8, Lj0;

    const/16 v7, 0x1a

    invoke-direct {v8, v6, v7}, Lj0;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lxb2$a;->L$0:Ljava/lang/Object;

    iput p1, p0, Lxb2$a;->label:I

    const-wide/16 v6, 0xbb8

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lie2;->l(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
