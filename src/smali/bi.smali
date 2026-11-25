.class public final Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm8;


# instance fields
.field public final a:Lle0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    iput-object v0, p0, Lbi;->a:Lle0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lbi;->a:Lle0;

    sget-object v0, Lb29;->a:Lb29;

    invoke-interface {p0, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
