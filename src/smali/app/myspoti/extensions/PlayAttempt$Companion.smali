.class public final Lapp/myspoti/extensions/PlayAttempt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlayAttempt;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/PlayAttempt$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj05;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText$lambda$0(Lj05;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final maskText$lambda$0(Lj05;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final maskText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/PlayAttempt;->access$getURL$cp()Lss6;

    move-result-object p0

    new-instance v0, Lho5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final maskUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Lv63;

    invoke-direct {v0}, Lv63;-><init>()V

    invoke-virtual {v0, p0, p1}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv63;->b()Lw63;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SafeNet;->redact(Lw63;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0x3f

    invoke-static {p1, p0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    invoke-static {p0, p1}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
