.class final Lfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjr;


# direct methods
.method constructor <init>(Lfjr;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfju;->a:Lfjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfju;->a:Lfjr;

    .line 1016
    iget-object v0, v0, Lfjr;->a:Lfhc;

    .line 72
    invoke-interface {v0}, Lfhc;->b()V

    .line 73
    return-void
.end method
