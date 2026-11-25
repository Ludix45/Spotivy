.class public final Lapp/myspoti/extensions/ExtensionRuntime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->hex$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hex(Lapp/myspoti/extensions/ExtensionRuntime$Companion;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final error(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    const-string p0, "Error"

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final hex([B)Ljava/lang/String;
    .locals 1

    new-instance p0, Ly72;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ly72;-><init>(B)V

    invoke-static {p1, p0}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hex$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEVENTS()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getEVENTS$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final hostMatches$Myspoti_extensions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "*"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "*."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPrivate$Myspoti_extensions(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateHost(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
