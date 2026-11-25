.class public final synthetic Ley6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ler;

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley6;->c:Ler;

    iput-byte p2, p0, Ley6;->r:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ley6;->c:Ler;

    iget-byte p0, p0, Ley6;->r:B

    invoke-virtual {v0, p0}, Ler;->n(I)V

    return-void
.end method
