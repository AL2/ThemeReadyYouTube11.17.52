.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field d:[B

.field public e:Z

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Lpfd;

.field i:Lpgd;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lpff;->d:[B

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpff;->e:Z

    .line 261
    sget-object v0, Lpfd;->a:Lpfd;

    iput-object v0, p0, Lpff;->h:Lpfd;

    .line 263
    sget-object v0, Lpgd;->a:Lpgd;

    iput-object v0, p0, Lpff;->i:Lpgd;

    .line 266
    iput p1, p0, Lpff;->a:I

    .line 267
    iput-object p2, p0, Lpff;->b:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpff;
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpff;->c:Landroid/net/Uri;

    .line 278
    return-object p0
.end method

.method public final a(Lpgd;)Lpff;
    .locals 0

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    :goto_0
    iput-object p1, p0, Lpff;->i:Lpgd;

    .line 360
    return-object p0

    .line 359
    :cond_0
    sget-object p1, Lpgd;->a:Lpgd;

    goto :goto_0
.end method
