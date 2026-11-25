.class public final synthetic La44;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:La44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    sput-object v0, La44;->INSTANCE:La44;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lb44;

    const-string v3, "onAwaitInternalProcessResFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lb44;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget p0, Lb44;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lxu0;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lxu0;

    iget-object p0, p3, Lxu0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lb44;

    invoke-virtual {p0, p1, p2, p3}, La44;->invoke(Lb44;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
