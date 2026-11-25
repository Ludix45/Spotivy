.class public final Ltt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lst0;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Li71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltt0$a;->Companion:Lst0;

    return-void
.end method

.method public constructor <init>([Li71;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0$a;->elements:[Li71;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ltt0$a;->elements:[Li71;

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getElements()[Li71;
    .locals 0

    iget-object p0, p0, Ltt0$a;->elements:[Li71;

    return-object p0
.end method
