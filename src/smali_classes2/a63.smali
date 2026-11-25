.class public abstract La63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La63;->a:Lz53;

    return-void
.end method


# virtual methods
.method public a(Lc63;Lqg7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Lj63;)V
    .locals 1

    sget-object p0, Lv12;->REFUSED_STREAM:Lv12;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lj63;->d(Lv12;Ljava/io/IOException;)V

    return-void
.end method
