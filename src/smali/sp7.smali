.class public final Lsp7;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc8;-><init>(J)V

    iput-object p3, p0, Lsp7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljc8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsp7;

    iget-object p1, p1, Lsp7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsp7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Ljc8;
    .locals 1

    new-instance v0, Lsp7;

    iget-object p0, p0, Lsp7;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p0}, Lsp7;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
