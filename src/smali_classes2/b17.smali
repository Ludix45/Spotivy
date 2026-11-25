.class public final Lb17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb17;

.field public static final f:Lb17;

.field public static final g:Lb17;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lb17;

    const-string v1, "home"

    const v2, 0x7f120479

    const-string v3, "Accueil"

    const v4, 0x7f08012f

    invoke-direct {v0, v3, v4, v1, v2}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lb17;->e:Lb17;

    new-instance v0, Lb17;

    const-string v1, "library"

    const v2, 0x7f12047b

    const-string v3, "Biblioth\u00e8que"

    const v4, 0x7f080138

    invoke-direct {v0, v3, v4, v1, v2}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lb17;->f:Lb17;

    new-instance v0, Lb17;

    const-string v1, "search"

    const v2, 0x7f12047a

    const-string v3, "Rechercher"

    const v4, 0x7f0801cf

    invoke-direct {v0, v3, v4, v1, v2}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lb17;->g:Lb17;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb17;->a:I

    iput-object p1, p0, Lb17;->b:Ljava/lang/String;

    iput-object p3, p0, Lb17;->c:Ljava/lang/String;

    iput p4, p0, Lb17;->d:I

    return-void
.end method
