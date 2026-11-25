.class public final Ls60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm8;


# instance fields
.field public final a:Lpl8;

.field public final b:Lle0;


# direct methods
.method public constructor <init>(Lpl8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->a:Lpl8;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, Ls60;->b:Lle0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ls60;->b:Lle0;

    sget-object v0, Lb29;->a:Lb29;

    invoke-interface {p0, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
