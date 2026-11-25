.class public final Li97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqx7;

.field public static final e:Lqx7;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lym0;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lym0;-><init>(C)V

    new-instance v1, Lqx7;

    new-instance v2, Lqx7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqx7;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lqx7;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Li97;->d:Lqx7;

    new-instance v0, Lym0;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lym0;-><init>(C)V

    new-instance v1, Lqx7;

    new-instance v2, Lqx7;

    invoke-direct {v2, v0, v3}, Lqx7;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lqx7;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Li97;->e:Lqx7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li97;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, Li97;->b:B

    return-void
.end method
