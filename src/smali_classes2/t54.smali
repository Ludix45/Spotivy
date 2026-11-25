.class public abstract Lt54;
.super Lu44;
.source "SourceFile"


# static fields
.field public static final Companion:Ls54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt54;->Companion:Ls54;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu44;-><init>(Lde1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt54;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract isString()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
