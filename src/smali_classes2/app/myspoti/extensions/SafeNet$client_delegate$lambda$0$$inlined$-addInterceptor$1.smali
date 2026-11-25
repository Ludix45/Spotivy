.class public final Lapp/myspoti/extensions/SafeNet$client_delegate$lambda$0$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SafeNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lc14;)Lly6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    check-cast p1, Lsp6;

    iget-object v0, p1, Lsp6;->e:Lmw6;

    iget-object v1, v0, Lmw6;->a:Lw63;

    iget-object v1, v1, Lw63;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapp/myspoti/extensions/SafeNet;->checkUrlHost(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object p0

    return-object p0
.end method
