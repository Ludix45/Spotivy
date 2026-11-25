.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1;
.implements Lsn0;


# static fields
.field public static final c:Ldp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldp5;->c:Ldp5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lq34;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
