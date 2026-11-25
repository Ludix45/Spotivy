.class public final Lcm8;
.super Lnl8;
.source "SourceFile"


# static fields
.field public static final b:Lcm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lnl8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcm8;->b:Lcm8;

    return-void
.end method
