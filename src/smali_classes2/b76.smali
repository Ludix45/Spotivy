.class public abstract Lb76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "immersive_player_capsule"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "settings_prefs"

    invoke-static {v2, v3, v0, v1}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v0

    sput-object v0, Lb76;->a:Lk16;

    return-void
.end method
