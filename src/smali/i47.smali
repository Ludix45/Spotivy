.class public final synthetic Li47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li47;

.field public static final c:Li47;

.field public static final d:Li47;

.field public static final e:Li47;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li47;-><init>(B)V

    sput-object v0, Li47;->b:Li47;

    new-instance v0, Li47;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li47;-><init>(B)V

    sput-object v0, Li47;->c:Li47;

    new-instance v0, Li47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li47;-><init>(B)V

    sput-object v0, Li47;->d:Li47;

    new-instance v0, Li47;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li47;-><init>(B)V

    sput-object v0, Li47;->e:Li47;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Li47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
