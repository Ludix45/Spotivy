.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lld0;

.field public static final b:Lra8;

.field public static final c:Lkd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0;->a:Lld0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lld0;->b:Lra8;

    new-instance v0, Lkd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0;->c:Lkd0;

    return-void
.end method
