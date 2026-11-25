.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final B:Lss6;

.field public static final C:Ljava/util/List;

.field public static final D:[B

.field public static final E:Lti8;

.field public static final F:Ljava/util/Set;

.field public static final G:Lss6;

.field public static final H:Lss6;

.field public static final I:Lss6;

.field public static final J:Lss6;

.field public static final K:Ljava/lang/String;

.field public static final u:Lti8;

.field public static final v:Lss6;

.field public static final w:Lss6;

.field public static final x:Lss6;

.field public static final y:Lnx1;

.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ly40;

.field public final b:Lti2;

.field public volatile c:Lfa9;

.field public final d:Landroid/os/Handler;

.field public e:Lc76;

.field public final f:Lti8;

.field public final g:Lti8;

.field public volatile h:Lorg/json/JSONObject;

.field public final i:Lti8;

.field public final j:Lti8;

.field public final k:Li86;

.field public volatile l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Z

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lly0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lly0;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lh61;->u:Lti8;

    new-instance v0, Lss6;

    const-string v1, "^https://[a-z0-9-]+(\\.[a-z0-9-]+)*\\.spotify\\.com/(connect-state|track-playback|playback|storage-resolve|ad-logic|player|melody)/v1/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->v:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^https://(accounts|challenge|www)\\.spotify\\.com/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->w:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^https://[a-z0-9-]+(\\.[a-z0-9-]+)*\\.spotify\\.com/melody/v1/msg/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->x:Lss6;

    new-instance v0, Lnx1;

    new-instance v1, Lly0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lly0;-><init>(B)V

    invoke-direct {v0, v1}, Lnx1;-><init>(Lly0;)V

    sput-object v0, Lh61;->y:Lnx1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lh61;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh61;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lss6;

    const-string v1, "^/melody/v1/msg/batch|^/track-playback/v1/devices/\u2026/(state|volume)$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->B:Lss6;

    sget-object v0, Lqd0;->d:Lqd0;

    sget-object v1, Lqd0;->c:Lqd0;

    sget-object v2, Lqd0;->b:Lqd0;

    sget-object v3, Lqd0;->e:Lqd0;

    filled-new-array {v0, v1, v2, v3}, [Lqd0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh61;->C:Ljava/util/List;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh61;->D:[B

    new-instance v0, Lly0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lly0;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lh61;->E:Lti8;

    const-string v5, "x-requested-with"

    const-string v6, "cookie"

    const-string v1, "host"

    const-string v2, "content-length"

    const-string v3, "connection"

    const-string v4, "accept-encoding"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh61;->F:Ljava/util/Set;

    new-instance v0, Lss6;

    const-string v1, "/connect-state/v1/(player/command|connect/transfer)/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->G:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\"effective_license\"\\s*:\\s*\"([^\"]*)\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->H:Lss6;

    new-instance v0, Lss6;

    const-string v1, "id|token|ref|ip|url|name|seq"

    sget-object v2, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    sput-object v0, Lh61;->I:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\"is_advertisement\"\\s*:\\s*\"?true|spotify:ad:|\"ad_id\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh61;->J:Lss6;

    const-string v0, "(() => {\n  if (window.__mspNetInstalled || !window.MyspotiNet) return;\n  window.__mspNetInstalled = true;\n  // Login and challenge pages keep the browser's own hints: the sign-in flow expects\n  // the mobile client and only the player page needs to read as desktop.\n  if (/^(accounts|challenge)\\.spotify\\.com$/.test(location.hostname)) return;\n  // The phone Chromium still announces itself as a mobile client (client hints) while the\n  // page user agent is the desktop one (ti2 / fz2). Spotify read the hints, served the\n  // mobile web player and refused to play on a free account (Download the free app). Made\n  // desktop here too, so the page, its hints and the relayed headers agree.\n  try {\n    const ud = navigator.userAgentData;\n    if (ud && ud.mobile) {\n      const desk = { mobile: false, platform: 'Linux', platformVersion: '6.5.0', architecture: 'x86', bitness: '64', model: '', wow64: false };\n      const meta = {\n        brands: ud.brands, mobile: false, platform: 'Linux',\n        getHighEntropyValues: (h) => ud.getHighEntropyValues(h).then(v => Object.assign({}, v, desk)),\n        toJSON: () => ({ brands: ud.brands, mobile: false, platform: 'Linux' }),\n      };\n      Object.defineProperty(Navigator.prototype, 'userAgentData', { get: () => meta, configurable: true });\n    }\n  } catch (e) { /* keep the browser own */ }\n  // The identity this page really presents, read from the browser itself and handed to\n  // the host, which echoes it on every relayed request. Written by hand before, the\n  // relayed headers contradicted the page\'s own (a grease brand that read\n  // \"Not:A-Brand\" against the page\'s \"Not?A_Brand\", and \"en\" against its \"fr-CH\"):\n  // a client whose headers disagree with its page is what a server-side gate can spot.\n  try {\n    const d = navigator.userAgentData || {};\n    const langs = (navigator.languages && navigator.languages.length) ? navigator.languages : [navigator.language];\n    window.MyspotiNet.postMessage(JSON.stringify({ type: \'identity\', value: {\n      userAgent: navigator.userAgent,\n      brands: (d.brands || []).map(b => \'\"\' + b.brand + \'\";v=\"\' + b.version + \'\"\').join(\', \'),\n      mobile: d.mobile === true ? \'?1\' : \'?0\',\n      platform: d.platform || \'Linux\',\n      // Chromium\'s own shape: the first language plain, then q=0.9, 0.8, ...\n      acceptLanguage: langs.map((l, i) => i === 0 ? l : l + \';q=0.\' + Math.max(1, 10 - i)).join(\',\'),\n    }}));\n  } catch (e) { /* the host keeps its fallback identity */ }\n  // The player\'s media elements, often never added to the document: the bridge\n  // silences them during an ad (\"media.mute\") or while the song is unheard here\n  // (\"media.hush\"); one started then starts silent.\n  // Silent is a tiny volume, never muted: Chromium pauses muted media of a hidden page.\n  const media = new Set();\n  window.__mspMedia = media;\n  // Held silent from its first play while the flags stand: the page raises its own\n  // volume after a mute (a new song, its fade-in, a Connect volume), which left an ad heard.\n  const silence = el => {\n    if (el.__mspGuard) return;\n    el.__mspGuard = () => { if ((window.__mspMuted || window.__mspHushed) && !el.muted && el.volume > 0.001) el.volume = 0.001; };\n    el.addEventListener(\'volumechange\', el.__mspGuard);\n    el.addEventListener(\'playing\', el.__mspGuard);\n  };\n  window.__mspSilence = silence;\n  const play = HTMLMediaElement.prototype.play;\n  HTMLMediaElement.prototype.play = function () {\n    media.add(this);\n    silence(this);\n    if (window.__mspMuted || window.__mspHushed) { this.muted = false; this.volume = 0.001; }\n    return play.apply(this, arguments);\n  };\n  const relayed = /^https:\\/\\/([a-z0-9-]+\\.)*spotify\\.com\\/(connect-state|track-playback|playback|storage-resolve|ad-logic|player|melody)\\/v1\\//;\n  const notRelayed = /^https:\\/\\/(accounts|challenge|www)\\.spotify\\.com\\//;\n  // The play reports (REPORTS on the host side), relayed only once this page\'s device\n  // is registered: until then the page boots exactly as in 2.0.1.\n  const reports = /^https:\\/\\/([a-z0-9-]+\\.)*spotify\\.com\\/melody\\/v1\\/msg\\//;\n  const registration = /^https:\\/\\/([a-z0-9-]+\\.)*spotify\\.com\\/track-playback\\/v1\\/devices(\\?|$)/;\n  let registered = false;\n  const pending = new Map();\n  let seq = 0;\n  // This document\'s own mark on its requests: ids start again at 1 in every page, and an\n  // answer relayed for the page before a reload must not resolve the new page\'s request\n  // of the same id.\n  const doc = Date.now().toString(36) + \'-\' + Math.random().toString(36).slice(2, 10);\n  const original = window.fetch;\n  const command = /player\\/command|connect\\/transfer/;\n  // A refused play or transfer (free accounts in some countries): the app tries another way.\n  // late: the command was acknowledged but nothing played (see trust): the host judges it\n  // more than its usual few seconds after the play.\n  // kind: what was refused (a transfer, or the command\'s endpoint: play, seek_to...). The\n  // app stops trying other ways once two kinds were refused: the account is refused everything.\n  const kindOf = (url, body) => {\n    if (/connect\\/transfer/.test(url)) return \'transfer\';\n    try { const c = JSON.parse(body).command; return (c && c.endpoint) || \'command\'; } catch (e) { return \'command\'; }\n  };\n  const tell = (status, url, late, body) => {\n    if ((status === 402 || status === 403) && command.test(url) && window.MyspotiHost) {\n      try { window.MyspotiHost.postMessage(JSON.stringify({ type: \'refused\', status, late: !!late, kind: kindOf(url, body), path: url.split(\'?\')[0].replace(/^.*\\/v1\\//, \'\').replace(/\\/from\\/.*$/, \'\') })); } catch (e) { /* host gone */ }\n    }\n  };\n  const note = (value) => { try { window.MyspotiNet.postMessage(JSON.stringify(Object.assign({ type: \'direct\' }, value))); } catch (e) { /* host gone */ } };\n  // Some free accounts get every relayed command refused (402 COMMAND_FAILED) while the\n  // same account plays in apps that send them from the page itself (Spotui): a refused\n  // command is sent once more that way, and the page\'s commands keep going that way if\n  // it took. Kept only if something plays within 10 s: a command sent from the page can\n  // be acknowledged and never delivered (X-Requested-With, see above).\n  const plays = () => [...media].some(m => !m.paused && !m.ended && m.readyState > 2);\n  const trust = (url, body) => {\n    if (window.__mspDirect) return;\n    window.__mspDirect = true;\n    setTimeout(() => {\n      const kept = plays();\n      if (!kept) window.__mspDirect = false;\n      note({ kept });\n      // Acknowledged and never delivered: the page showed a song at 0:00 that never\n      // started (reported after 2.0.1: \"I can press play, the clock moves, nothing\n      // plays\"). Told as a refusal, so the app\'s fallbacks run and, failing all of\n      // them, the user is told instead of left on a silent player.\n      if (!kept) tell(402, url, true, body);\n    }, 10000);\n  };\n  const direct = (url, init) => original.call(window, url, init).then(r => { tell(r.status, url, false, init && init.body); return r; });\n  window.__mspNetDone = (id, status, headers, body, from) => {\n    if (from !== doc) {\n      try { window.MyspotiNet.postMessage(JSON.stringify({ type: \'stale\', id })); } catch (e) { /* host gone */ }\n      return;\n    }\n    const p = pending.get(id);\n    if (!p) return;\n    pending.delete(id);\n    if (!status) return p.reject(new TypeError(\'Failed to fetch\'));\n    if (status >= 200 && status < 300 && p.method === \'POST\' && registration.test(p.url)) registered = true;\n    const relayedAnswer = () => {\n      const noBody = status === 204 || status === 205 || status === 304;\n      return new Response(noBody ? null : body, { status, headers: JSON.parse(headers) });\n    };\n    if (status === 402 && command.test(p.url) && !window.__mspDirect) {\n      original.call(window, p.url, p.init).then(r => {\n        note({ status: r.status });\n        const sentBody = p.init && p.init.body;\n        if (r.ok) trust(p.url, sentBody); else tell(r.status, p.url, false, sentBody);\n        p.resolve(r);\n      }, () => { tell(status, p.url, false, p.init && p.init.body); p.resolve(relayedAnswer()); });\n      return;\n    }\n    tell(status, p.url, false, p.init && p.init.body);\n    p.resolve(relayedAnswer());\n  };\n  window.fetch = function (input, init) {\n    const url = typeof input === \'string\' ? input : (input instanceof URL ? input.href : null);\n    const body = init && init.body;\n    const report = registered && !!url && reports.test(url) && typeof body === \'string\' &&\n      ((init && init.method) || \'GET\').toUpperCase() === \'POST\';\n    if (!url || !(relayed.test(url) || report) || notRelayed.test(url) || (body != null && typeof body !== \'string\')) return original.apply(this, arguments);\n    if (window.__mspDirect && command.test(url)) return direct(url, init);\n    const headers = {};\n    new Headers((init && init.headers) || {}).forEach((v, k) => { headers[k] = v; });\n    const method = ((init && init.method) || \'GET\').toUpperCase();\n    return new Promise((resolve, reject) => {\n      const id = ++seq;\n      pending.set(id, { resolve, reject, url, init, method });\n      window.MyspotiNet.postMessage(JSON.stringify({ id, doc, url, method, headers, body: body == null ? null : body }));\n    });\n  };\n})();"

    sput-object v0, Lh61;->K:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x4bt
        0x2ft
        -0x3t
        0x4t
        0x58t
        0x11t
        0x0t
        0x0t
        0x6ft
        0x6bt
        -0x7t
        0x5ct
        0x14t
        0x16t
    .end array-data
.end method

.method public constructor <init>(Ly40;Lti2;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->a:Ly40;

    iput-object p2, p0, Lh61;->b:Lti2;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lh61;->d:Landroid/os/Handler;

    new-instance p2, Lly0;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lly0;-><init>(B)V

    invoke-static {p2}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p2

    iput-object p2, p0, Lh61;->f:Lti8;

    new-instance p2, Lly0;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lly0;-><init>(B)V

    invoke-static {p2}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p2

    iput-object p2, p0, Lh61;->g:Lti8;

    new-instance p2, Lly0;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lly0;-><init>(B)V

    invoke-static {p2}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p2

    iput-object p2, p0, Lh61;->i:Lti8;

    new-instance p2, Lag;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p2

    iput-object p2, p0, Lh61;->j:Lti8;

    new-instance p2, Li86;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "spotify/player-device"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Li86;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lh61;->k:Li86;

    const-string p2, ""

    iput-object p2, p0, Lh61;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh61;->t:Z

    return-void
.end method

.method public static final a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static c(Lz51;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lz51;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "set-cookie"

    invoke-static {v3, v4, v7}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "authorization"

    invoke-static {v3, v4, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Lj0;

    const/16 v0, 0x13

    invoke-direct {v5, p0, v0}, Lj0;-><init>(Ljava/lang/Object;B)V

    const/16 v6, 0x1e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgq4;->a:Lgq4;

    iget-object v1, p0, Lz51;->d:Ljava/lang/String;

    iget-object v2, p0, Lz51;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "no tls"

    :cond_4
    iget-object p0, p0, Lz51;->f:Lu24;

    if-nez p0, :cond_5

    const-string p0, "family unknown"

    :cond_5
    const-string v3, "refusal headers ("

    const-string v4, ", "

    invoke-static {v3, v1, v4, v2, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    const-string p0, "transfer_options"

    const-string v0, "?"

    const-string v1, "transfer="

    const-string v2, "origin="

    const-string v3, "skip_to="

    const-string v4, "license="

    const-string v5, "endpoint="

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "command"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v8, "options"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "endpoint"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_7

    const-string v9, "license"

    const-string v10, "<none>"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    const-string v9, "<no options>"

    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const-string v10, "skip_to"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v7, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "play_origin"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v10, "feature_identifier"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v8

    :cond_b
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, v4, v3, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, " "

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "unreadable"

    :cond_e
    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "refused command: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Lh61;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lcs6;ILjava/lang/String;ZZLjava/lang/String;JLot6;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v1, p17

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Lw51;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v19, p15

    invoke-direct/range {v0 .. v20}, Lw51;-><init>(Lot6;ZLjava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Lh61;Ljava/lang/String;Lcs6;Ljava/util/ArrayList;ILjava/lang/String;ZZLjava/lang/String;Lc23;Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lot6;->HTTP_ENGINE:Lot6;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_0

    sget-object v1, Lt56;->a:Lt56;

    iget-object v2, v8, Lh61;->a:Ly40;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx51;

    invoke-direct {v4, v0, v3}, Lx51;-><init>(Lw51;B)V

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p12, v4

    invoke-virtual/range {p6 .. p12}, Lt56;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;Lx51;)V

    return-void

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v7, p3

    sget-object v2, Lot6;->CRONET:Lot6;

    const-string v4, ""

    const-string v5, "HEAD"

    const-string v6, "GET"

    const/4 v10, 0x1

    if-ne v1, v2, :cond_9

    sget-object v1, Ly81;->a:Lorg/chromium/net/CronetEngine;

    new-instance v1, Lx51;

    invoke-direct {v1, v0, v10}, Lx51;-><init>(Lw51;B)V

    const-string v0, "Content-Type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly81;->a:Lorg/chromium/net/CronetEngine;

    if-nez v3, :cond_1

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sget-object v3, Ly81;->c:Ljava/lang/String;

    const-string v4, "Cronet "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-virtual/range {p0 .. p5}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Lx81;

    invoke-direct {v11, v8, v1}, Lx81;-><init>(Ljava/io/ByteArrayOutputStream;Lx51;)V

    :try_start_0
    sget-object v8, Ly81;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v9, v11, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lc23;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    move-object v9, v8

    check-cast v9, Lc1;

    invoke-virtual {v9}, Lc1;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lc1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "Accept-Encoding"

    invoke-static {v11, v12, v10}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v3, v11, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v11, v0}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "text/plain;charset=UTF-8"

    invoke-virtual {v3, v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v4, p5

    :goto_1
    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    sget-object v4, Ly81;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v0, v4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "not sent"

    :cond_7
    const-string v4, ""

    const-string v5, ""

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    invoke-virtual/range {p0 .. p5}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v11, p4

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget v2, Low6;->d:I

    if-nez p5, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v4, p5

    :goto_4
    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v4, v3, v2}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v3

    :cond_c
    :goto_5
    new-instance v2, Lpt6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Llw6;

    invoke-direct {v4}, Llw6;-><init>()V

    invoke-virtual {v4, v9}, Llw6;->c(Ljava/lang/String;)V

    invoke-static {v11}, Lae8;->i(Lc23;)Ll7;

    move-result-object v5

    iput-object v5, v4, Llw6;->c:Ll7;

    invoke-virtual {v4, v7, v3}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-class v3, Lpt6;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    iget-object v5, v4, Llw6;->e:Lce8;

    invoke-virtual {v5, v3, v2}, Lce8;->i(Lwo0;Lpt6;)Lce8;

    move-result-object v3

    iput-object v3, v4, Llw6;->e:Lce8;

    new-instance v3, Lmw6;

    invoke-direct {v3, v4}, Lmw6;-><init>(Llw6;)V

    sget-object v4, Lf61;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v10, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    sget-object v1, Lh61;->u:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    goto :goto_6

    :cond_d
    iget-object v1, v8, Lh61;->g:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    goto :goto_6

    :cond_e
    iget-object v1, v8, Lh61;->f:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpp6;

    invoke-direct {v4, v1, v3}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance v1, Lnq;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v2, v3}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Lpp6;->d(Lkh0;)V

    return-void
.end method

.method public static final f(ZLjava/lang/String;Lcs6;Lh61;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;Lz51;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p13

    iget v3, v9, Lz51;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x192

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v7, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz v7, :cond_6

    sget-object v7, Lh61;->G:Lss6;

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lh61;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh61;->y:Lnx1;

    iget-object v7, v7, Lnx1;->r:Ljava/lang/Object;

    check-cast v7, Lly0;

    invoke-virtual {v7}, Lly0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lot6;

    if-nez v7, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v7, v10, :cond_2

    const-string v7, "HTTP_ENGINE=unavailable"

    :goto_1
    move-object/from16 v10, p12

    goto :goto_2

    :cond_2
    sget-object v7, Ly81;->a:Lorg/chromium/net/CronetEngine;

    sget-object v7, Ly81;->c:Ljava/lang/String;

    const-string v10, "CRONET="

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v10, p12

    :goto_3
    const-string v11, "; "

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lh61;->p:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-boolean v5, v2, Lh61;->q:Z

    :cond_4
    iget-object v7, v2, Lh61;->p:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v3, "; page fetch=pending"

    goto :goto_4

    :cond_5
    const-string v3, "; page fetch=not needed"

    :goto_4
    invoke-static {v7, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lgq4;->a:Lgq4;

    const-string v7, "402 matrix (first refused command): "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgq4;->e(Ljava/lang/String;)V

    const-string v7, "402 matrix"

    invoke-static {v7, v3}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :cond_7
    :goto_5
    if-eqz p0, :cond_17

    sget-object v3, Los6;->a:Lom6;

    iget v3, v9, Lz51;->a:I

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    const-string v7, ", "

    const-string v10, ", "

    sget-object v11, Los6;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v12, Los6;->a:Lom6;

    invoke-virtual {v12}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget v14, Los6;->i:I

    add-int/2addr v14, v5

    sput v14, Los6;->i:I

    const/16 v14, 0xc8

    if-gt v14, v3, :cond_9

    const/16 v15, 0x12c

    if-ge v3, v15, :cond_9

    move v15, v5

    goto :goto_7

    :cond_9
    move v15, v4

    :goto_7
    if-eqz v15, :cond_a

    sget v16, Los6;->j:I

    add-int/lit8 v16, v16, 0x1

    sput v16, Los6;->j:I

    :cond_a
    move/from16 v16, v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const-string v14, " after a refusal"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    sget-wide v17, Los6;->c:J

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    const-wide v21, 0x408f400000000000L    # 1000.0

    if-ltz v14, :cond_c

    move-object/from16 p2, v7

    sub-long v6, v12, v17

    const-string v14, "%.1f s"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v6, v6

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " after page ready"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    move-object/from16 p2, v7

    :goto_9
    sget-wide v5, Los6;->d:J

    cmp-long v7, v5, v19

    if-ltz v7, :cond_d

    sub-long v5, v12, v5

    const-string v7, "%.1f s"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v5, v5

    div-double v5, v5, v21

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " after registration"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Los6;->f:Ljava/lang/String;

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Los6;->f:Ljava/lang/String;

    :cond_e
    sget-boolean v4, Los6;->h:Z

    if-eqz v4, :cond_11

    sput-boolean v16, Los6;->h:Z

    sget-object v4, Los6;->g:Llv;

    if-eqz v15, :cond_f

    if-nez v1, :cond_f

    const-string v5, "ok"

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    const-string v5, "ok after refusal"

    goto :goto_a

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_b
    sget-object v4, Los6;->g:Llv;

    invoke-virtual {v4}, Lg2;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_11

    invoke-virtual {v4}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    const/16 v14, 0x192

    if-eq v3, v14, :cond_12

    const/16 v1, 0x193

    if-ne v3, v1, :cond_15

    :cond_12
    sget v1, Los6;->k:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    sput v1, Los6;->k:I

    sget-object v1, Los6;->l:Ljava/util/TreeMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljs6;->INSTANCE:Ljs6;

    new-instance v5, Ljr0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v1, v0, v3, v5}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-wide v3, Los6;->z:J

    cmp-long v1, v3, v19

    const-wide/32 v5, 0xea60

    if-ltz v1, :cond_13

    sub-long v3, v12, v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_13

    sget v1, Los6;->B:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    sput v1, Los6;->B:I

    :cond_13
    sget-wide v3, Los6;->A:J

    cmp-long v1, v3, v19

    if-ltz v1, :cond_14

    sub-long v3, v12, v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_14

    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget v1, Los6;->C:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    sput v1, Los6;->C:I

    :cond_14
    sget-object v1, Los6;->D:Llv;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_c
    sget-object v1, Los6;->D:Llv;

    invoke-virtual {v1}, Lg2;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_15

    invoke-virtual {v1}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_c

    :cond_15
    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-wide v12, Los6;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    monitor-exit v11

    :cond_17
    move/from16 v1, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object v0, v2

    move-object v3, v8

    move-object/from16 v2, p5

    move-wide/from16 v7, p10

    goto :goto_e

    :goto_d
    monitor-exit v11

    throw v0

    :goto_e
    invoke-virtual/range {v0 .. v9}, Lh61;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLz51;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lvv;->W0([BI)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ldk0;

    const/16 p0, 0x14

    invoke-direct {v5, p0}, Ldk0;-><init>(B)V

    const/16 v6, 0x1e

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".com"

    invoke-static {p0, v0, p0}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "/from/([0-9a-f]{20,})/to/([0-9a-f]{20,})"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    const-string v1, "\u2026"

    const-string v3, "[0-9a-f]{20,}"

    if-eqz v0, :cond_1

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lk05;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lk05;

    invoke-virtual {v6, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "self"

    goto :goto_0

    :cond_0
    const-string v2, "other"

    :goto_0
    invoke-virtual {v0}, Lm05;->b()Lp04;

    move-result-object v0

    const-string v4, "/from/\u2026/to/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ln04;->c:I

    iget v0, v0, Ln04;->r:I

    add-int/2addr v0, v5

    invoke-static {p0, v4, v0, v2}, Lke8;->a0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    invoke-direct {v0, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lss6;

    invoke-direct {v0, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLz51;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, Lz51;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v9, v5, Lz51;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p7

    invoke-static {v2}, Lh61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lh61;->B:Lss6;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v12, v0, v13, v14, v15}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, Lm05;

    invoke-virtual {v12}, Lm05;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v15

    :goto_1
    const/16 v6, 0xc8

    const/16 v14, 0x12c

    if-eqz v12, :cond_2

    iget v15, v5, Lz51;->a:I

    if-gt v6, v15, :cond_2

    if-ge v15, v14, :cond_2

    sget-object v15, Lgq4;->a:Lgq4;

    const-string v15, "relay "

    const-string v14, " "

    invoke-static {v15, v3, v14, v12}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v14, v5, Lz51;->a:I

    const-string v15, "relay "

    const-string v6, " "

    const-string v13, " -> "

    invoke-static {v15, v3, v6, v0, v13}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " in "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v10, 0xea60

    invoke-static {v12, v10, v11, v6}, Lgq4;->f(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v6, Lgq4;->a:Lgq4;

    iget v6, v5, Lz51;->a:I

    const-string v12, "relay "

    const-string v13, " "

    const-string v14, " -> "

    invoke-static {v12, v3, v13, v0, v14}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgq4;->e(Ljava/lang/String;)V

    :goto_2
    iget v6, v5, Lz51;->a:I

    const/16 v10, 0x190

    if-lt v6, v10, :cond_3

    invoke-static {v10, v9}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "relay error body: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgq4;->e(Ljava/lang/String;)V

    :cond_3
    iget v6, v5, Lz51;->a:I

    const/16 v10, 0x191

    if-ne v6, v10, :cond_4

    sget-object v6, Lwy5;->a:Lm10;

    const-string v6, "relay "

    const-string v10, " "

    invoke-static {v6, v3, v10, v0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v0, v10}, Lwy5;->a(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget v0, v5, Lz51;->a:I

    const/16 v6, 0x194

    if-ne v0, v6, :cond_5

    sget-object v0, Lh61;->G:Lss6;

    invoke-virtual {v0, v2}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DEVICE_NOT_FOUND"

    invoke-static {v9, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lzy5;->a:Lzy5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lzy5;->e:J

    :cond_5
    iget v0, v5, Lz51;->a:I

    const/16 v6, 0x3f

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_6

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_6

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v6}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v10, "/track-playback/v1/devices"

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lh61;->c:Lfa9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfa9;->invoke()Ljava/lang/Object;

    :cond_6
    iget v0, v5, Lz51;->a:I

    const/16 v10, 0x192

    if-ne v0, v10, :cond_7

    sget-object v0, Lh61;->G:Lss6;

    invoke-virtual {v0, v2}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p6, :cond_7

    invoke-static {v5, v4}, Lh61;->c(Lz51;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_9

    sget-object v0, Lh61;->H:Lss6;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v9, v10, v11, v12}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    const-string v10, "registration: effective_license="

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_9
    if-eqz p6, :cond_b

    sget-object v0, Los6;->a:Lom6;

    iget v0, v5, Lz51;->a:I

    sget-object v10, Los6;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v11, Los6;->e:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lns6;->INSTANCE:Lns6;

    new-instance v14, Ljr0;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v11, v12, v7, v14}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/16 v11, 0xc8

    if-gt v11, v0, :cond_a

    const/16 v11, 0x12c

    if-ge v0, v11, :cond_a

    sget-object v0, Los6;->a:Lom6;

    invoke-virtual {v0}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sput-wide v11, Los6;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v10

    goto :goto_7

    :goto_6
    monitor-exit v10

    throw v0

    :cond_b
    :goto_7
    const/16 v10, 0x1e

    const/16 v11, 0x1f4

    if-eqz p6, :cond_d

    iget v0, v5, Lz51;->a:I

    const/16 v12, 0xc8

    if-gt v12, v0, :cond_d

    const/16 v12, 0x12c

    if-ge v0, v12, :cond_d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object v12

    new-instance v13, Lwv;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, Lwv;-><init>(Ljava/lang/Object;B)V

    const-string v12, " "

    new-instance v14, La61;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, La61;-><init>(Lorg/json/JSONObject;B)V

    invoke-static {v13, v12, v14, v10}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    const-string v12, "unreadable"

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v0, v12

    :cond_c
    check-cast v0, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "registration answer: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_d
    const-string v0, "PUT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "/connect-state/v1/devices/"

    const/4 v15, 0x0

    invoke-static {v2, v0, v15}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Los6;->a:Lom6;

    iget v0, v5, Lz51;->a:I

    iget-object v12, v5, Lz51;->b:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm06;

    invoke-virtual {v14}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v13}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const-string v18, ","

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Los6;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    sget-object v14, Los6;->t:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lks6;->INSTANCE:Lks6;

    new-instance v11, Ljr0;

    const/16 v10, 0xf

    invoke-direct {v11, v15, v10}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v14, v0, v7, v11}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/16 v10, 0x12c

    invoke-static {v10, v12}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los6;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v13

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_f
    :goto_a
    const-string v0, "PUT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "/connect-state/v1/devices/"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v5, Lz51;->a:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_10

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_10

    sget-object v0, Lzy5;->a:Lzy5;

    const/16 v16, 0x1

    sput-boolean v16, Lzy5;->d:Z

    sget-object v0, Lzy5;->b:Lac8;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    if-eqz p6, :cond_13

    iget v0, v5, Lz51;->a:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_13

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_13

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "initial_seq_num"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v10, v1, Lh61;->k:Li86;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    monitor-enter v10

    :try_start_4
    invoke-virtual {v10}, Li86;->a()V

    iget-object v0, v10, Li86;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-wide v13, v10, Li86;->c:J

    cmp-long v0, v11, v13

    if-lez v0, :cond_12

    iput-wide v11, v10, Li86;->c:J

    invoke-virtual {v10}, Li86;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    monitor-exit v10

    goto :goto_e

    :goto_d
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_13
    :goto_e
    const-string v0, "DELETE"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v5, Lz51;->a:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_16

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_16

    const-string v0, "/track-playback/v1/devices/"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v1, Lh61;->k:Li86;

    const-string v0, "/track-playback/v1/devices/"

    monitor-enter v10

    :try_start_6
    invoke-virtual {v10}, Li86;->a()V

    iget-object v11, v10, Li86;->b:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v11, :cond_14

    monitor-exit v10

    goto :goto_11

    :cond_14
    :try_start_7
    invoke-static {v2, v6}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v12, v0, v15}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x0

    iput-object v12, v10, Li86;->b:Ljava/lang/String;

    invoke-virtual {v10}, Li86;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_15
    :goto_f
    monitor-exit v10

    goto :goto_11

    :goto_10
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_16
    :goto_11
    if-eqz p6, :cond_19

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "registration"

    iget v10, v5, Lz51;->a:I

    sget-object v11, Lh61;->H:Lss6;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v9, v15, v12, v13}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v11

    if-eqz v11, :cond_17

    check-cast v11, Lm05;

    invoke-virtual {v11}, Lm05;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lk05;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_18

    const-string v12, " effective_license="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_18
    const-string v11, ""

    :goto_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget v0, v5, Lz51;->a:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_1a

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_1a

    const-string v0, "/connect-state/v1/cluster"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "PUT"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "/connect-state/v1/devices/"

    invoke-static {v2, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v20, v8

    move-object v2, v9

    goto/16 :goto_21

    :cond_1b
    :goto_14
    iget-object v0, v1, Lh61;->l:Ljava/lang/String;

    iget-object v10, v1, Lh61;->m:Ljava/lang/String;

    invoke-static {v9, v0, v10}, Ln50;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v0, v1, Lh61;->n:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v10, v1, Lh61;->n:Ljava/lang/String;

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "cluster: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_1c
    iget-object v11, v1, Lh61;->l:Ljava/lang/String;

    iget-object v12, v1, Lh61;->m:Ljava/lang/String;

    const-string v13, "device_software_version"

    const-string v14, "?"

    invoke-static {v9, v11, v12}, Ln50;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    :goto_15
    move-object/from16 v20, v8

    move-object/from16 v22, v9

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_1d
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "cluster"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v0, v6

    :goto_16
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_20

    goto :goto_15

    :cond_20
    const-string v6, "devices"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    if-eqz v11, :cond_23

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_23

    move-object/from16 v20, v8

    const/4 v4, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v20, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_19
    new-array v8, v4, [Lm06;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4, v8}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    move-object/from16 v21, v14

    const/4 v8, 0x0

    new-array v14, v8, [Lm06;

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v8, v14}, Lvz4;->T(Ljava/util/AbstractMap;[Lm06;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    if-nez v22, :cond_24

    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    :cond_24
    move-object/from16 v24, v0

    move-object/from16 v0, v22

    const-string v5, "device_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_25

    move-object/from16 v5, v21

    :cond_25
    sget-object v2, Ld61;->INSTANCE:Ld61;

    new-instance v3, Ljr0;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-direct {v3, v2, v9}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v4, v5, v7, v3}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-static {v14, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v0, "self"

    goto :goto_1b

    :cond_26
    if-eqz v12, :cond_27

    invoke-static {v14, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v0, "stale-own"

    goto :goto_1b

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "foreign-webplayer"

    goto :goto_1b

    :cond_28
    const-string v0, "foreign"

    :goto_1b
    sget-object v2, Le61;->INSTANCE:Le61;

    new-instance v3, Ljr0;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v8, v0, v7, v3}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p9

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v0, v24

    goto :goto_1a

    :cond_29
    move-object/from16 v24, v0

    move-object/from16 v22, v9

    const/4 v5, 0x2

    new-instance v0, Lss6;

    const-string v2, "player_state=(absent|present\\([^)]*\\))"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v15, v11, v5, v12}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v0, v21

    :cond_2b
    new-instance v2, Lss6;

    const-string v3, "active=(\\w+)"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v15, v11, v12, v13}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Lm05;

    invoke-virtual {v2}, Lm05;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lk05;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object v14, v2

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v14, v21

    :goto_1d
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Iterable;

    const-string v24, ","

    new-instance v3, Ldk0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ldk0;-><init>(B)V

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v28}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Iterable;

    const-string v24, ","

    new-instance v4, Ldk0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ldk0;-><init>(B)V

    move-object/from16 v27, v4

    invoke-static/range {v23 .. v28}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "devices="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " types="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kinds="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " active="

    const-string v3, " player_state="

    invoke-static {v5, v4, v2, v14, v3}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1e
    if-eqz v12, :cond_2e

    invoke-static {v12}, Los6;->b(Ljava/lang/String;)V

    :cond_2e
    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "devices"

    invoke-static {v0, v10}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lh61;->t:Z

    if-eqz v0, :cond_30

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v2, v22

    :try_start_b
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cluster"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object v0, v3

    :goto_1f
    const-string v3, "devices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object v0

    const-string v3, " "

    new-instance v4, Lj0;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lj0;-><init>(Ljava/lang/Object;B)V

    const/16 v5, 0x1e

    invoke-static {v0, v3, v4, v5}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cluster devices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    :goto_20
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_30
    move-object/from16 v2, v22

    :goto_21
    iget-boolean v0, v1, Lh61;->t:Z

    if-eqz v0, :cond_31

    if-eqz p6, :cond_31

    sget-object v0, Lgq4;->a:Lgq4;

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "registration answered: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_31
    iget-boolean v0, v1, Lh61;->t:Z

    if-eqz v0, :cond_33

    sget-object v0, Lh61;->J:Lss6;

    invoke-virtual {v0, v2}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "relay: ad in "

    :try_start_c
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lh61;->a:Ly40;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "ad-samples"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".json"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "method"

    move-object/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "url"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v7, p3

    const/16 v8, 0x3f

    :try_start_d
    invoke-static {v7, v8}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "sent"

    if-nez p5, :cond_32

    const-string v8, ""

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_23

    :cond_32
    move-object/from16 v8, p5

    :goto_22
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "received"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lgq4;->a:Lgq4;

    invoke-static {v7}, Lh61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (sample kept)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_24

    :catchall_a
    move-exception v0

    move-object/from16 v7, p3

    :goto_23
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_33
    move-object/from16 v7, p3

    :goto_24
    const-string v0, "/track-playback/"

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, Le7;->o(Ljava/lang/String;)Lm06;

    move-result-object v12

    goto :goto_25

    :cond_34
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_35

    invoke-virtual {v12}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lgq4;->a:Lgq4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ad left out: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v3, Lh61;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Los6;->a()V

    goto :goto_26

    :cond_35
    if-nez v12, :cond_37

    const-string v0, "/track-playback/"

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lh61;->J:Lss6;

    invoke-virtual {v0, v2}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Le7;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v3, v1, Lh61;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_27

    :cond_36
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_37

    iput-object v0, v1, Lh61;->o:Ljava/lang/String;

    sget-object v3, Lgq4;->a:Lgq4;

    const-string v3, "ad kept in the queue: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_37
    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_38

    goto :goto_29

    :cond_38
    move-object v9, v0

    :goto_28
    move-object/from16 v5, p9

    goto :goto_2a

    :cond_39
    :goto_29
    move-object v9, v2

    goto :goto_28

    :goto_2a
    iget v0, v5, Lz51;->a:I

    const/16 v10, 0xc8

    if-gt v10, v0, :cond_3a

    const/16 v10, 0x12c

    if-ge v0, v10, :cond_3a

    const-string v0, "/track-playback/"

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v9}, Lx45;->a(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3a
    const/4 v10, 0x0

    :cond_3b
    :goto_2b
    const-string v0, "/track-playback/"

    invoke-static {v7, v0, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v9}, Le7;->a(Ljava/lang/String;)Ld7;

    move-result-object v0

    if-eqz v0, :cond_3d

    sget-object v2, Le7;->d:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    sget-object v3, Lgq4;->a:Lgq4;

    iget-object v3, v0, Ld7;->c:Ljava/lang/String;

    const-string v4, "ad ahead: "

    const-string v6, " is played before the end"

    invoke-static {v4, v3, v6}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3d
    iget v0, v5, Lz51;->a:I

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, p1

    move-object/from16 p4, p2

    move/from16 p8, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v9

    invoke-virtual/range {p3 .. p8}, Lh61;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    move-object v0, p4

    move v1, p5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "window.__mspNetDone && window.__mspNetDone("

    const-string v3, ", "

    invoke-static {v2, v3, p3, v3, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p2, v3, v0, v3}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ")"

    invoke-static {v1, p1, p2}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move p2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lv51;

    invoke-direct/range {p0 .. p5}, Lv51;-><init>(Lh61;ILjava/lang/String;J)V

    iget-object p1, p1, Lh61;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
