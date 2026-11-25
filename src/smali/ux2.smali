.class public final Lux2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lux2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux2;

    invoke-direct {v0}, Lux2;-><init>()V

    sput-object v0, Lux2;->INSTANCE:Lux2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Lux2;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
