.class public interface abstract Lapp/myspoti/extensions/Attestation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Attestation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Attestation$Companion;

.field public static final MAX_CHALLENGE_BYTES:I = 0x80

.field public static final MAX_SIGN_BYTES:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Attestation$Companion;->$$INSTANCE:Lapp/myspoti/extensions/Attestation$Companion;

    sput-object v0, Lapp/myspoti/extensions/Attestation;->Companion:Lapp/myspoti/extensions/Attestation$Companion;

    return-void
.end method


# virtual methods
.method public abstract enroll(Ljava/lang/String;[B)Lapp/myspoti/extensions/Enrollment;
.end method

.method public abstract publicKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract reset(Ljava/lang/String;)V
.end method

.method public abstract sign(Ljava/lang/String;[B)Ljava/lang/String;
.end method
