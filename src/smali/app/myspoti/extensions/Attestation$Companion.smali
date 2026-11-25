.class public final Lapp/myspoti/extensions/Attestation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Attestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lapp/myspoti/extensions/Attestation$Companion;

.field public static final MAX_CHALLENGE_BYTES:I = 0x80

.field public static final MAX_SIGN_BYTES:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Attestation$Companion;

    invoke-direct {v0}, Lapp/myspoti/extensions/Attestation$Companion;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Attestation$Companion;->$$INSTANCE:Lapp/myspoti/extensions/Attestation$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "myspoti.ext.attest."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
