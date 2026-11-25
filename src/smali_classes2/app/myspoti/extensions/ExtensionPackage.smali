.class public final Lapp/myspoti/extensions/ExtensionPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ExtensionPackage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

.field private static final KEPT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_ICON:I = 0x40000

.field public static final MAX_SCRIPT:I = 0x100000

.field public static final MAX_ZIP:I = 0x200000


# instance fields
.field private final icon:[B

.field private final manifest:Lapp/myspoti/extensions/Manifest;

.field private final script:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/ExtensionPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/ExtensionPackage$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    const-string v0, "LICENSE.txt"

    const-string v1, "README.md"

    const-string v2, "manifest.json"

    const-string v3, "icon.png"

    const-string v4, "LICENSE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ExtensionPackage;->KEPT:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionPackage;->manifest:Lapp/myspoti/extensions/Manifest;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionPackage;->script:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionPackage;->icon:[B

    iput-object p4, p0, Lapp/myspoti/extensions/ExtensionPackage;->sha256:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKEPT$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionPackage;->KEPT:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getIcon()[B
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionPackage;->icon:[B

    return-object p0
.end method

.method public final getManifest()Lapp/myspoti/extensions/Manifest;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionPackage;->manifest:Lapp/myspoti/extensions/Manifest;

    return-object p0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionPackage;->script:Ljava/lang/String;

    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionPackage;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final localized(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionPackage;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/Manifest;->localized(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object p1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionPackage;->manifest:Lapp/myspoti/extensions/Manifest;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionPackage;->script:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionPackage;->icon:[B

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionPackage;->sha256:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p0}, Lapp/myspoti/extensions/ExtensionPackage;-><init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0
.end method
