.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lss6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Leu1;->c:Lss6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1;->a:Ljava/lang/String;

    iput-object p2, p0, Leu1;->b:Lcg0;

    return-void
.end method
