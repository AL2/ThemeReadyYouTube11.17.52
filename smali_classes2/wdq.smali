.class public final Lwdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1029
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lwdt;

    .line 424
    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Lwdr;

    invoke-direct {v0}, Lwdr;-><init>()V

    .line 2029
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lwdt;

    .line 3029
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lwdt;

    .line 432
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lwdt;)V

    goto :goto_0
.end method
