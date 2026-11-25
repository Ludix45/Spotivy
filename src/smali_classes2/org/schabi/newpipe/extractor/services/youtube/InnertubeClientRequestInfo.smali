.class public final Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;,
        Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;
    }
.end annotation


# instance fields
.field public clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

.field public deviceInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;


# direct methods
.method private constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->deviceInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    return-void
.end method

.method public static ofAndroidClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "3"

    const-string v3, "WATCH"

    const-string v4, "ANDROID"

    const-string v5, "21.03.36"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const-string v9, "MOBILE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Android"

    const-string v13, "16"

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method

.method public static ofIosClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "5"

    const-string v3, "WATCH"

    const-string v4, "IOS"

    const-string v5, "21.03.2"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "MOBILE"

    const-string v10, "Apple"

    const-string v11, "iPhone16,2"

    const-string v12, "iOS"

    const-string v13, "18.7.2.22H124"

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method

.method public static ofVisionOsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "101"

    const-string v3, "WATCH"

    const-string v4, "VISIONOS"

    const-string v5, "1.02"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "MOBILE"

    const-string v10, "Apple"

    const-string v11, "RealityDevice14,1"

    const-string v12, "visionOS"

    const-string v13, "25.6.0.23O471"

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method

.method public static ofWebClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "1"

    const-string v3, "WATCH"

    const-string v4, "WEB"

    const-string v5, "2.20260120.01.00"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "DESKTOP"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method

.method public static ofWebEmbeddedPlayerClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "56"

    const-string v3, "EMBED"

    const-string v4, "WEB_EMBEDDED_PLAYER"

    const-string v5, "1.20260122.01.00"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "DESKTOP"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method

.method public static ofWebMusicAnalyticsChartsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;
    .locals 14

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const-string v2, "31"

    const/4 v3, 0x0

    const-string v4, "WEB_MUSIC_ANALYTICS"

    const-string v5, "2.0"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$DeviceInfo;)V

    return-object v0
.end method
