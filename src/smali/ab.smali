.class public abstract Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lss6;

    const-string v1, "([?&](?:amp;)?(?:token|sig|signature|expires|policy|key-pair-id|hdnts|X-Amz-[^=\\s]+)=)[^&\\s\"<>]*"

    sget-object v2, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lab;->a:Lss6;

    return-void
.end method
