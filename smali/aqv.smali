.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lpg;


# instance fields
.field public a:I

.field public b:Laoe;

.field c:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lph;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Laqv;->d:Lpg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static a()Laqv;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Laqv;->d:Lpg;

    invoke-interface {v0}, Lpg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laqv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Laqv;->a:I

    .line 321
    iput-object v1, p0, Laqv;->b:Laoe;

    .line 322
    iput-object v1, p0, Laqv;->c:Laoe;

    .line 323
    sget-object v0, Laqv;->d:Lpg;

    invoke-interface {v0, p0}, Lpg;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
